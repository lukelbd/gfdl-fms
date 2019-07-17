module forcing_mod

!-----------------------------------------------------------------------
! Authors: Jeremiah Sjoberg
!          Luke Davis (lukelbd@gmail.com)

! This forcing module optionally allows for Polvani-Kushner setup instead
! of the conventional Held-Suarez default, and adds sponge layer to upper stratosphere.
!
! Also adds new 'pkmod' forcing mode, which implements the following changes:
! 1) Arbitrary "tropopause temperature" (i.e. temperature minimum around
!    15km). Accomplished by extending/contracting the region of constant
!    temperature, and contracting/extending the region of +2.8K/km lapse
!    rate. Note can only contract/extend so far before eliminating these
!    piecewise 'regions', so make sure not to offset temperature by too much.
! 2) Tropopause-conforming height coordinates, or arbitrary switch to the
!    US standard atmosphere/polar vortex stratosphere. Accomplished by
!    offsetting height 'z' in the US standard temperature formula by the
!    difference between tropopause height X and reference height Y.
! 3) Polar vortex adaptation.  Add another segment, extending for 12km in
!    the vertical, with negative lapse rate (probably 2K/km is reasonable),
!    then have 4km region of constant temperature and then proceed with
!    the ordinary standard atmosphere specification.
!-----------------------------------------------------------------------

use     constants_mod, only: seconds_per_day, kappa, cp_air, grav, pi

use           fms_mod, only: error_mesg, FATAL, file_exist,       &
                             open_namelist_file, check_nml_error, &
                             mpp_pe, mpp_root_pe, close_file,     &
                             write_version_number, stdlog,        &
                             uppercase

use  time_manager_mod, only: time_type, get_time

use  diag_manager_mod, only: register_diag_field, send_data

use  field_manager_mod, only: MODEL_ATMOS, parse
use tracer_manager_mod, only: query_method, get_number_tracers

implicit none
private

!-----------------------------------------------------------------------
!     ----- Interfaces -----

public :: forcing, forcing_init

!-----------------------------------------------------------------------
!     ----- Namelist -----
real, parameter :: H = 7.0 ! for calculation below
character(len=64) :: teq_mode = 'hs', damp_mode = 'hs', strat_damp = 'constant'
logical :: no_forcing = .false.
logical :: conserve_energy = .true.
logical :: strat_sponge = .true., strat_vtx = .true.
logical :: surf_schneider = .false. ! HS94 or Schneider surface temp?
logical :: input_heating = .false., ndamp_decomp = .false., rdamp_decomp = .false., sponge_decomp = .false.
integer :: exp_b = 4 ! exponent in cosine for boundary layer; Schneider uses 8, Held-Suarez 4
integer :: exp_h = 0 ! exponent describing deflection from default meridional gradient sin^2(lat) = 1 - cos^(lat)
real :: sigma_b  = 0.7
real :: t_zero = 315.0, t_mean = 300.0, t_strat = 200.0, t_min = 100.0
real :: delh = 60.0, delv = 10.0, eps = 0.0
real :: vtx_edge = 50.0, vtx_width = 10.0, vtx_gamma = 2.0
real :: p_ref = 1000.0, p_sponge = 0.5, p_logeval = 200.0
real :: z_ozone = 20.0, z_kdepth = 50.0 ! pkswitch at 16km evaluates to roughly 100mb with scale height 7km
real :: lat_ref = 0
real :: q0_tropical = 0.5, x0_tropical = 0.0, y0_tropical = 0.3, sx_tropical = 0.4, sy_tropical = 0.11 ! upper troposphere is default
real :: q0_vortex = 0.5, x0_vortex = 1.57, y0_vortex = 0.1, sx_vortex = 0.4, sy_vortex = 0.14          ! lower stratosphere is default
real :: q0_arctic = 0.5, x0_arctic = 1.57, y0_arctic = 1.0
real :: q0_global = 0.5, q0_surface = 0.5
real :: trflux = 1.e-5 ! surface flux for optional tracer
real :: trsink = -4.   ! damping time for tracer
!     ----- Account for optional mean, anomaly component damping -----
! Namelist can specify just *one* value, and it will be
! inserted in first position, default Held-Suarez used for second position
real, parameter :: fill_value = 999. ! use this as dummy
real, dimension(2) :: kbl     = fill_value
real, dimension(2) :: ktrop   = fill_value
real, dimension(2) :: kstrat  = fill_value
real, dimension(2) :: kmeso   = fill_value
real, dimension(2) :: kfric   = fill_value
real, dimension(2) :: ksponge = fill_value

!-----------------------------------------------------------------------
namelist /forcing_nml/  no_forcing, input_heating, conserve_energy, &
  teq_mode, damp_mode, strat_sponge, strat_vtx, strat_damp, surf_schneider, &
  t_zero, t_mean, t_strat, exp_h, delh, delv, eps, &
  lat_ref, vtx_edge, vtx_width, vtx_gamma, &
  exp_b, sigma_b, p_sponge, p_logeval, z_ozone, z_kdepth, &
  ktrop, kbl, kstrat, kmeso, kfric, ksponge, &
  trflux, trsink, &
  q0_tropical, q0_vortex, q0_arctic, q0_global, q0_surface, &
  x0_tropical, y0_tropical, sx_tropical, sy_tropical, &
  x0_vortex, y0_vortex, sx_vortex, sy_vortex, &
  x0_arctic, y0_arctic

!-----------------------------------------------------------------------
character(len=14) :: mod_name = 'forcing'
character(len=128) :: version='$Id: new_forcing.f90 2019/04/01 00:00:00 fms Exp $'
character(len=128) :: tagname='$Name: latest $'
real :: trdamp
real, dimension(2) :: tktrop, tkbl, tkstrat, tkmeso, vkfric, vksponge
integer :: id_forcing, id_teq, &
  id_ndamp, id_rdamp, id_tdt, id_udt, id_vdt, id_uvdt, &
  id_ndamp_mean, id_ndamp_anom, id_rdamp_mean, id_rdamp_anom, &
  id_tdt_mean, id_tdt_anom, id_uvdt_mean, id_uvdt_anom, id_udt_mean, id_udt_anom, id_vdt_mean, id_vdt_anom, &
  id_tdt_diss, id_heat_diss, &
  id_uvdt_sponge, id_udt_sponge, id_vdt_sponge
real    :: missing_value = -1.e10
logical :: module_is_initialized = .false.

contains

subroutine forcing ( is, ie, js, je, dt, Time, lat, p_half, p_full, &
                         u, v, t, r, um, vm, tm, rm, udt, vdt, tdt, &
                         rdt, mask, kbot )

  !-----------------------------------------------------------------------
  type(time_type), intent(in)                        :: Time
  integer, intent(in)                                :: is, ie, js, je
  real, intent(in)                                   :: dt
  real, intent(in),    dimension(:,:)                :: lat
  real, intent(in),    dimension(:,:,:)              :: p_half, p_full
  real, intent(in),    dimension(:,:,:)              :: u, v, t, um, vm, tm
  real, intent(in),    dimension(:,:,:,:)            :: r, rm
  real, intent(inout), dimension(:,:,:)              :: udt, vdt, tdt
  real, intent(inout), dimension(:,:,:,:)            :: rdt
  real, intent(in),    dimension(:,:,:), optional    :: mask
  integer, intent(in),    dimension(:,:), optional :: kbot
  !-----------------------------------------------------------------------
  real, dimension(size(t,1),size(t,2))             :: ps, diss_heat
  real, dimension(size(t,1),size(t,2),size(t,3))   :: pmass, udt_sponge, vdt_sponge
  real, dimension(size(t,1),size(t,2),size(t,3))   :: teq, tdt_force, tdt_diss, udt_diss, vdt_diss
  real, dimension(size(t,1),size(t,2),size(t,3),2) :: tdt_damp, tdamp, udt_damp, vdt_damp, rdamp
  real, dimension(size(r,1),size(r,2),size(r,3))   :: rst, rtnd
  integer :: i, j, k, kb, l, n, num_tracers
  logical :: used
  real    :: flux, sink, value
  character(len=128) :: scheme, params

  if (no_forcing) return
  if (.not.module_is_initialized) call error_mesg ('forcing','forcing_init has not been called', FATAL)

  !     Surface pressure
  if (present(kbot)) then
    do j=1,size(p_half,2)
      do i=1,size(p_half,1)
        kb = kbot(i,j)
        ps(i,j) = p_half(i,j,kb+1)
      enddo
    enddo
  else
    ps = p_half(:,:,size(p_half,3))
  endif

  !     Rayleigh damping of wind components near the surface
  !     Sponge layer damping of wind components at the top

  call friction_damping ( ps, p_full, u, v, udt_damp, vdt_damp, rdamp, mask )

  udt_sponge = 0.0
  vdt_sponge = 0.0
  if (strat_sponge) then
    call sponge_damping ( ps, p_full, u, v, udt_sponge, vdt_sponge, mask )
    if (id_uvdt_sponge > 0) used = send_data(id_uvdt_sponge, sqrt(udt_sponge**2 + vdt_sponge**2), Time, is, js)
    if (id_udt_sponge  > 0) used = send_data(id_udt_sponge, udt_sponge, Time, is, js)
    if (id_vdt_sponge  > 0) used = send_data(id_vdt_sponge, vdt_sponge, Time, is, js)
  endif

  !     Thermal damping for held & suarez (1994) benchmark calculation
  !     Butler et al. (2010) radiative forcing and other forcing

  tdt_damp = 0.0
  tdt_force = 0.0
  if (input_heating) then
    call load_heating ( tdt_force )
  else
    call thermal_damping ( lat, ps, p_full, t, tdt_damp, tdamp, teq, mask )
  endif
  if ((q0_arctic .ne. 0) .or. (q0_tropical .ne. 0) .or. (q0_vortex .ne. 0) .or. (q0_surface .ne. 0) .or. (q0_global .ne. 0)) then
    call extra_heating ( lat, ps, p_full, t, tdt_force, mask )
  endif

  !     Optional energy conservation -- dissipate heat proportional to wind reduction

  tdt_diss = 0.0
  if (conserve_energy) then
    ! Apply tempreature tendency due to ke dissipation
    udt_diss = sum(udt_damp,4)
    vdt_diss = sum(vdt_damp,4)
    tdt_diss = -((um + 0.5*udt_diss*dt)*udt_diss + (vm + 0.5*vdt_diss*dt)*vdt_diss)/cp_air
    ! Outputs
    if (id_tdt_diss  > 0) used = send_data(id_tdt_diss, tdt_diss, Time, is, js)
    if (id_heat_diss > 0) then
      pmass = p_half(:,:,2:)-p_half(:,:,:size(p_half,3)-1)
      diss_heat = cp_air/grav * sum( tdt_diss*pmass, 3)
      used = send_data(id_heat_diss, diss_heat, Time, is, js)
    endif
  endif

  !     Apply forced wind and temperature tendencies, send data

  udt = udt + udt_damp(:,:,:,1) + udt_damp(:,:,:,2) + udt_sponge
  vdt = vdt + vdt_damp(:,:,:,1) + vdt_damp(:,:,:,2) + vdt_sponge

  if (id_udt        > 0) used = send_data(id_udt,        sum(udt_damp,4),   Time, is, js)
  if (id_udt_mean   > 0) used = send_data(id_udt_mean,   udt_damp(:,:,:,1), Time, is, js)
  if (id_udt_anom   > 0) used = send_data(id_udt_anom,   udt_damp(:,:,:,2), Time, is, js)
  if (id_vdt        > 0) used = send_data(id_vdt,        sum(vdt_damp,4),   Time, is, js)
  if (id_vdt_mean   > 0) used = send_data(id_vdt_mean,   vdt_damp(:,:,:,1), Time, is, js)
  if (id_vdt_anom   > 0) used = send_data(id_vdt_anom,   vdt_damp(:,:,:,2), Time, is, js)
  if (id_uvdt       > 0) used = send_data(id_uvdt,       sqrt(sum(udt_damp,4)**2 + sum(vdt_damp,4)**2), Time, is, js)
  if (id_uvdt_mean  > 0) used = send_data(id_uvdt_mean,  sqrt(udt_damp(:,:,:,1)**2 + vdt_damp(:,:,:,1)**2), Time, is, js)
  if (id_uvdt_anom  > 0) used = send_data(id_uvdt_anom,  sqrt(udt_damp(:,:,:,2)**2 + vdt_damp(:,:,:,2)**2), Time, is, js)
  if (id_rdamp      > 0) used = send_data(id_rdamp,      rdamp(:,:,:,1), Time, is, js)
  if (id_rdamp_mean > 0) used = send_data(id_rdamp_mean, rdamp(:,:,:,1), Time, is, js)
  if (id_rdamp_anom > 0) used = send_data(id_rdamp_anom, rdamp(:,:,:,2), Time, is, js)

  tdt = tdt + tdt_damp(:,:,:,1) + tdt_damp(:,:,:,2) + tdt_force + tdt_diss ! mean and anomaly components

  if (id_forcing    > 0) used = send_data(id_forcing,    tdt_force,         Time, is, js)
  if (id_teq        > 0) used = send_data(id_teq,        teq,               Time, is, js)
  if (id_tdt        > 0) used = send_data(id_tdt,        sum(tdt_damp,4),   Time, is, js)
  if (id_tdt_mean   > 0) used = send_data(id_tdt_mean,   tdt_damp(:,:,:,1), Time, is, js)
  if (id_tdt_anom   > 0) used = send_data(id_tdt_anom,   tdt_damp(:,:,:,2), Time, is, js)
  if (id_ndamp      > 0) used = send_data(id_ndamp,      tdamp(:,:,:,1),    Time, is, js)
  if (id_ndamp_mean > 0) used = send_data(id_ndamp_mean, tdamp(:,:,:,1),    Time, is, js)
  if (id_ndamp_anom > 0) used = send_data(id_ndamp_anom, tdamp(:,:,:,2),    Time, is, js)

  !     Tracers

  call get_number_tracers(MODEL_ATMOS, num_tracers=num_tracers)
  if (num_tracers == size(rdt,4)) then
    do n = 1, size(rdt,4)
      flux = trflux
      sink = trsink
      if (query_method('tracer_sms', MODEL_ATMOS, n, scheme, params)) then
        if (uppercase(trim(scheme)) == 'NONE') cycle
        if (uppercase(trim(scheme)) == 'OFF') then
          flux = 0.; sink = 0.
        else
          if (parse(params, 'flux', value) == 1) flux = value
          if (parse(params, 'sink', value) == 1) sink = value
        endif
      endif
      rst = rm(:,:,:,n) + dt*rdt(:,:,:,n)
      call tracer_source_sink ( flux, sink, p_half, rst, rtnd, kbot )
      rdt(:,:,:,n) = rdt(:,:,:,n) + rtnd
    enddo
  else if (num_tracers == 0 .and. size(rdt,4) == 1) then ! allow this as a getaround for a problem with the solo fv model
    flux = trflux
    sink = trsink
    rst = rm(:,:,:,1) + dt*rdt(:,:,:,1)
    call tracer_source_sink ( flux, sink, p_half, rst, rtnd, kbot )
    rdt(:,:,:,1) = rdt(:,:,:,1) + rtnd
  else
    call error_mesg('forcing','size(rdt,4) not equal to num_tracers', FATAL)
  endif

end subroutine forcing

subroutine forcing_init ( axes, Time )

  !-----------------------------------------------------------------------
  !
  !           Routine for initializing the model with an
  !           initial condition at rest (u & v = 0)
  !
  !-----------------------------------------------------------------------

  integer, intent(in) :: axes(4)
  type(time_type), intent(in) :: Time

  !-----------------------------------------------------------------------
  integer unit, io, ierr, l

  !     ----- Read namelist -----

  if (file_exist('input.nml')) then
    unit = open_namelist_file ( )
    ierr=1; do while (ierr /= 0)
    read  (unit, nml=forcing_nml, iostat=io, end=10)
    ierr = check_nml_error (io, 'forcing_nml')
    enddo
  10     call close_file (unit)
  endif

  !     ----- Write version info and namelist to log file -----

  call write_version_number (version,tagname)
  if (mpp_pe() == mpp_root_pe()) write (stdlog(),nml=forcing_nml)

  if (no_forcing) return

  !     ----- Apply defaults here -----

  if (kbl(1)==fill_value)     kbl(1)     = -4.
  if (ktrop(1)==fill_value)   ktrop(1)   = -40.
  if (kstrat(1)==fill_value)  kstrat(1)  = -20.
  if (kmeso(1)==fill_value)   kmeso(1)   = -1.
  if (kfric(1)==fill_value)   kfric(1)   = -1.
  if (ksponge(1)==fill_value) ksponge(1) = -2.

  !     ----- If one number specified in namelist, use it for *both* components -----

  if (kbl(2)==fill_value) then
    kbl(2) = kbl(1)
  else
    ndamp_decomp = .true.
  end if
  if (ktrop(2)==fill_value) then
    ktrop(2) = ktrop(1)
  else
    ndamp_decomp = .true.
  end if
  if (kstrat(2)==fill_value) then
    kstrat(2) = kstrat(1)
  else
    ndamp_decomp = .true.
  end if
  if (kmeso(2)==fill_value) then
    kmeso(2) = kmeso(1)
  else
    ndamp_decomp = .true.
  end if
  if (kfric(2)==fill_value) then
    kfric(2) = kfric(1)
  else
    rdamp_decomp = .true.
  end if
  if (ksponge(2)==fill_value) then
    ksponge(2) = ksponge(1)
  else
    sponge_decomp = .true.
  end if

  !     ----- Compute coefficients -----

  tkbl     = 0.0
  tktrop   = 0.0
  vkfric   = 0.0
  vksponge = 0.0
  tkstrat  = 0.0
  tkmeso   = 0.0
  do l=1,2
    ! Convert timescales from days to seconds
    if (kbl(l)     < 0) kbl(l)     = -seconds_per_day*kbl(l)
    if (ktrop(l)   < 0) ktrop(l)   = -seconds_per_day*ktrop(l)
    if (kfric(l)   < 0) kfric(l)   = -seconds_per_day*kfric(l)
    if (ksponge(l) < 0) ksponge(l) = -seconds_per_day*ksponge(l)
    if (kstrat(l)  < 0) kstrat(l)  = -seconds_per_day*kstrat(l)
    if (kmeso(l)   < 0) kmeso(l)   = -seconds_per_day*kmeso(l)
    ! Get coefficients from timescales
    if (kbl(l)     > 0) tkbl(l)     = 1.0/kbl(l)
    if (ktrop(l)   > 0) tktrop(l)   = 1.0/ktrop(l)
    if (kfric(l)   > 0) vkfric(l)   = 1.0/kfric(l)
    if (ksponge(l) > 0) vksponge(l) = 1.0/ksponge(l)
    if (kstrat(l)  > 0) tkstrat(l)  = 1.0/kstrat(l)
    if (kmeso(l)   > 0) tkmeso(l)   = 1.0/kmeso(l)
  enddo

  !     ----- Error check -----
  ! if (sigma_b < sigma_lo .or. sigma_lo < sigma_hi) then
  !   call error_mesg ('forcing','sigma thresholds must satisfy sigma_b > sigma_lo > sigma_hi', FATAL)
  ! end if
  if (vtx_edge <  0) then
    call error_mesg ('forcing','polar vortex edge must be in northern hemisphere', FATAL)
  end if

  !     ----- Test string modes -----
  if ((trim(damp_mode) .ne. 'hs') .and. (trim(damp_mode) .ne. 'pk') .and. (trim(damp_mode) .ne. 'pkmod')) then
    call error_mesg ('forcing','Unrecognized thermal damping mode "' // damp_mode // '"', FATAL)
  end if
  if ((trim(teq_mode) .ne. 'hs') .and. (trim(teq_mode) .ne. 'pk') .and. (trim(teq_mode) .ne. 'pkmod')) then
    call error_mesg ('forcing','Unrecognized thermal damping mode "' // teq_mode // '"', FATAL)
  end if
  if ((trim(strat_damp) .ne. 'constant') .and. (trim(strat_damp) .ne. 'linear')) then
    call error_mesg ('forcing','Unrecognized stratospheric damping option "' // strat_damp // '"', FATAL)
  endif

  !     ----- For tracers -----

  trdamp = 0.0
  if (trsink < 0) trsink = -seconds_per_day*trsink
  if (trsink > 0) trdamp = 1.0/trsink

  !     ----- Register diagnostic fields -----

  ! Radiative forcing
  id_forcing = register_diag_field ( mod_name, 'forcing', axes(1:3), Time, &
    'radiative forcing', 'deg_K/sec', &
    missing_value=missing_value )

  ! Equilibrium temp
  id_teq = register_diag_field ( mod_name, 'teq', axes(1:3), Time, &
    'equilibrium temperature', 'deg_K', &
    missing_value=missing_value, range=(/100.,400./) )

  ! Newtonian damping rate
  id_ndamp = register_diag_field ( mod_name, 'ndamp', axes(1:3), Time, &
    'thermal damping coefficient', 'sec-1', &
    missing_value=missing_value )

  id_ndamp_mean = register_diag_field ( mod_name, 'ndamp_mean', axes(1:3), Time, &
    'thermal damping coefficient, mean component', 'sec-1', &
    missing_value=missing_value )

  id_ndamp_anom = register_diag_field ( mod_name, 'ndamp_anom', axes(1:3), Time, &
    'thermal damping coefficient, anomaly component', 'sec-1', &
    missing_value=missing_value )

  ! Rayleigh damping rate
  id_rdamp = register_diag_field ( mod_name, 'rdamp', axes(1:3), Time, &
    'frictional damping coefficient', 'sec-1', &
    missing_value=missing_value )

  id_rdamp_mean = register_diag_field ( mod_name, 'rdamp_mean', axes(1:3), Time, &
    'frictional damping coefficient, mean component', 'sec-1', &
    missing_value=missing_value )

  id_rdamp_anom = register_diag_field ( mod_name, 'rdamp_anom', axes(1:3), Time, &
    'frictional damping coefficient, anomaly component', 'sec-1', &
    missing_value=missing_value )

  ! Rate of temperature change
  id_tdt = register_diag_field ( mod_name, 'tdt', axes(1:3), Time, &
    'heating', 'deg_K/sec',    &
    missing_value=missing_value     )

  id_tdt_mean = register_diag_field ( mod_name, 'tdt_mean', axes(1:3), Time, &
    'heating, mean component', 'deg_K/sec',    &
    missing_value=missing_value     )

  id_tdt_anom = register_diag_field ( mod_name, 'tdt_anom', axes(1:3), Time, &
    'heating, anomaly component', 'deg_K/sec',    &
    missing_value=missing_value     )

  ! Rate of wind change by sponge
  id_uvdt_sponge = register_diag_field ( mod_name, 'uvdt_sponge', axes(1:3), Time, &
    'sponge wind damping', 'm/s2',       &
    missing_value=missing_value     )

  id_udt_sponge = register_diag_field ( mod_name, 'udt_sponge', axes(1:3), Time, &
    'sponge zonal wind damping', 'm/s2',       &
    missing_value=missing_value     )

  id_vdt_sponge = register_diag_field ( mod_name, 'vdt_sponge', axes(1:3), Time, &
    'sponge meridional wind damping', 'm/s2',       &
    missing_value=missing_value     )

  ! Frictional damping of wind
  ! Total
  id_uvdt = register_diag_field ( mod_name, 'uvdt', axes(1:3), Time, &
    'frictional wind damping', 'm/s2',       &
    missing_value=missing_value     )

  id_uvdt_mean = register_diag_field ( mod_name, 'uvdt_mean', axes(1:3), Time, &
    'frictional wind damping, mean component', 'm/s2',       &
    missing_value=missing_value     )

  id_uvdt_anom = register_diag_field ( mod_name, 'uvdt_anom', axes(1:3), Time, &
    'frictional wind damping, anomaly component', 'm/s2',       &
    missing_value=missing_value     )

  ! And directional
  id_udt = register_diag_field ( mod_name, 'udt', axes(1:3), Time, &
    'frictional zonal wind damping', 'm/s2',       &
    missing_value=missing_value     )

  id_udt_mean = register_diag_field ( mod_name, 'udt_mean', axes(1:3), Time, &
    'frictional zonal wind damping, mean component', 'm/s2',       &
    missing_value=missing_value     )

  id_udt_anom = register_diag_field ( mod_name, 'udt_anom', axes(1:3), Time, &
    'frictional zonal wind damping, anomaly component', 'm/s2',       &
    missing_value=missing_value     )

  id_vdt = register_diag_field ( mod_name, 'vdt', axes(1:3), Time, &
    'frictional meridional wind damping', 'm/s2',  &
    missing_value=missing_value     )

  id_vdt_mean = register_diag_field ( mod_name, 'vdt_mean', axes(1:3), Time, &
    'frictional meridional wind damping, mean component', 'm/s2',  &
    missing_value=missing_value     )

  id_vdt_anom = register_diag_field ( mod_name, 'vdt_anom', axes(1:3), Time, &
    'frictional meridional wind damping, anomaly component', 'm/s2',  &
    missing_value=missing_value     )

  if (conserve_energy) then
    id_tdt_diss = register_diag_field ( mod_name, 'tdt_diss_rdamp', axes(1:3), &
      Time, 'dissipative heating from frictional damping', 'deg_K/sec',&
      missing_value=missing_value     )

    id_heat_diss = register_diag_field ( mod_name, 'diss_rdamp', axes(1:2), &
      Time, 'integrated dissipative heating for frictional damping', 'W/m2')
  endif

  module_is_initialized  = .true.

end subroutine forcing_init

subroutine forcing_end 

!-----------------------------------------------------------------------
!
!       Routine for terminating forcing module (currently does nothing)
!
!-----------------------------------------------------------------------
 module_is_initialized = .false.

end subroutine forcing_end

subroutine thermal_damping ( lat, ps, p_full, t, tdt, tdamp, teq, mask )

!-----------------------------------------------------------------------
!
!   Routine to compute thermal forcing for several benchmarks
!
!-----------------------------------------------------------------------
! Forcing parameters teq and tdamp have longitude dimension, but why?
! Easier to multiply with temperature, and allows us to impose longitudinally
! varying forcing profile with ease.
real, intent(in),  dimension(:,:)   :: lat, ps
real, intent(in),  dimension(:,:,:) :: t, p_full
real, intent(in),  dimension(:,:,:), optional :: mask
real, intent(out), dimension(:,:,:)   :: teq
real, intent(out), dimension(:,:,:,:) :: tdt, tdamp
!-----------------------------------------------------------------------
real, dimension(size(t,1),size(t,2)) :: &
  t_surf, t_hs, t_pk, t_summer, t_winter, &
  lat_hfact, lat_vfact, w_vtx, &
  s, z_full, z_trop, z_offset, p_norm, p_trop, ps_inv ! intermediate containers
real, dimension(size(t,1),size(t,2),2) :: &
  t_decomp, tkhi_decomp, tksurf_decomp ! mean-anomaly decomp containers
real, dimension(size(t,2)) :: &
  t_bar ! just holds the mean
real :: p0, pb, pfact
real :: z_trop_ref, p_trop_ref, t_surf_ref
real :: lat_ref_r, lat_vfact_ref, lat_hfact_ref
real :: vtx_edge_r, vtx_width_r
integer :: i, j, k, l, m, seconds, days

!-----------------------------------------------------------------------
!     Constants
p0          = p_ref*100.0
pfact       = p_logeval*100.0/p0
ps_inv      = 1.0/ps
lat_ref_r   = lat_ref*pi/180.0 ! latitude for retrieving reference tropopause height
vtx_width_r = vtx_width*pi/180.0
vtx_edge_r  = vtx_edge*pi/180.0

!-----------------------------------------------------------------------
!     Surface temp and damping
lat_vfact = cos(lat)**2 ! for use later on
lat_vfact_ref = cos(lat_ref_r)**2
if (exp_h .ge. 0) then
  ! Poleward shift or default configuration
  lat_hfact = sin(lat)**(2 + exp_h)
  lat_hfact_ref = sin(lat_ref_r)**(2 + exp_h)
else
  ! Equatorward shift
  lat_hfact = 1 - cos(lat)**(2 - exp_h)
  lat_hfact_ref = 1 - cos(lat_ref_r)**(2 - exp_h)
endif
! Surface damping
do l=1,2
  tksurf_decomp(:,:,l) = (tkbl(l)-tktrop(l))*cos(lat)**exp_b
enddo

!-----------------------------------------------------------------------
!     Use HS94 surface, or special Schneider version?
! NOTE: Schneider just uses int(cosx * (t0 + delh*(1/3 - sin(lat)^2))), ensures
! average due to the sine term cancels with the offset term. Easy to do for
! exp_h > 1, hard for cosine version. We don't try to make a general form.
if (surf_schneider) then
  t_surf = t_mean + delh*(1.0/3.0 - lat_hfact) - eps*sin(lat)
  t_surf_ref = t_mean + delh*(1.0/3.0 - lat_hfact_ref) - eps*sin(lat_ref_r)
else
  t_surf = t_zero - delh*lat_hfact - eps*sin(lat)
  t_surf_ref = t_zero - delh*lat_hfact_ref - eps*sin(lat_ref_r)
endif

!-----------------------------------------------------------------------
!     Vortex weighting
w_vtx = 0.0 ! standard atmosphere everywhere
if (strat_vtx) then
  w_vtx = 0.5*(1.0 + tanh((lat - abs(vtx_edge_r))/vtx_width_r)) ! vortex in northern hemisphere
endif

!-----------------------------------------------------------------------
!     Tropopause height estimate
! Dimensions are longitude by <processor latitudes> by height
! Run model with one core for print statements

if (trim(teq_mode) .eq. 'pk') then
  ! In PK atmosphere, polar vortex and stratospheric warming both begin at
  ! an arbitrary input height. NOTE: This is slightly different! Stratospheric
  ! warming starts at same level as polar vortex cooling!
  z_trop = z_ozone
  z_offset = (z_ozone - 20.0) ! z_ozone is height at which we want warming begins, 20.0 is default case

else if (trim(teq_mode) .eq. 'pkmod') then
  ! In PKMOD atmosphere, polar vortex begins right at the tropopause, and
  ! stratospheric warming begins at 20km at reference latitude
  p_trop = p0*( t_strat / (t_surf - delv*log(pfact)*lat_vfact) )**(1.0/kappa)
  p_trop_ref = p0*( t_strat / (t_surf_ref - delv*log(pfact)*lat_vfact_ref) )**(1.0/kappa)
  z_trop = -H*log(p_trop/p0)
  z_trop_ref = -H*log(p_trop_ref/p0)
  z_offset = (z_trop - z_trop_ref) + (z_ozone - 20.0) ! includes offset to accomodate configurable standard atmosphere height
  ! print *, p_trop(0,size(t,2)/8), p_trop(0,size(t,2)/4), p_trop(0,size(t,2)/2)
  ! print *, z_trop(0,size(t,2)/8), z_trop(0,size(t,2)/4), z_trop(0,size(t,2)/2), z_trop_ref
  ! print *, z_offset(0,size(t,2)/8), z_offset(0,size(t,2)/4), z_offset(0,size(t,2)/2)
endif

! Loop through pressure
do k=1,size(t,3)
  !-----------------------------------------------------------------------
  !
  !     Equilibrium temp calculations
  !
  !-----------------------------------------------------------------------
  ! WARNING: In assignment e.g. a = max(a, 0), end up with float NaNs
  ! when fortran tried to assign the scalar. Some weird fortran thing.
  ! We need two variables for this kind of statement!
  z_full  = -H*log(p_full(:,:,k)/p0)
  p_norm  = p_full(:,:,k)/p0
  s       = p_full(:,:,k)*ps_inv
  t_hs    = (t_surf - delv*log(p_norm)*lat_vfact) * (p_norm)**kappa
  if (trim(teq_mode) == 'hs') then
    teq(:,:,k) = max( t_hs, t_strat )
  else
    call tstd_summer( t_strat, z_offset, z_full, t_summer )
    call tstd_winter( t_strat, vtx_gamma, z_trop, z_full, t_winter )
    t_pk = (1.0 - w_vtx)*t_summer + (w_vtx)*t_winter
    where (z_full >= z_trop)
      teq(:,:,k) = max( t_pk, t_min )
    elsewhere
      teq(:,:,k) = max( t_hs, t_strat )
    endwhere
  endif

  do l=1,2
    !-----------------------------------------------------------------------
    !
    !     Damping rate calculations
    !     Allows different damping rates applied to mean and anomaly components
    !
    !-----------------------------------------------------------------------
    ! Alternatively use smooth version below: see Holton-Mass model, 1976 (Journal of Atmospheric Sciences)
    ! tkhi = tkstrat + (1.0 + tanh((z_full-35.0)/7.0))*(tkmeso-tkstrat)/2.0
    if (trim(damp_mode) == 'hs') then
      where (s > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s-sigma_b)/(1.0-sigma_b)
      elsewhere
        tdamp(:,:,k,l) = tktrop(l)
      endwhere
    else
      if (trim(strat_damp) == 'constant') then ! *constant* above tropopause region
        tkhi_decomp(:,:,l) = tkstrat(l)
      else
        tkhi_decomp(:,:,l) = min(tkmeso(l), &
          tkstrat(l) + (tkmeso(l) - tkstrat(l))*(z_full - z_trop - z_kdepth)/(50 - z_trop - z_kdepth))
      endif
      where (s > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s - sigma_b)/(1.0 - sigma_b)
      elsewhere (z_full < z_trop) ! below tropopause, not some fixed height
        tdamp(:,:,k,l) = tktrop(l)
      elsewhere (z_full >= z_trop .and. z_full < z_trop + z_kdepth)
        tdamp(:,:,k,l) = tktrop(l) - (tktrop(l) - tkstrat(l))*(z_full - z_trop)/z_kdepth
      elsewhere
        tdamp(:,:,k,l) = tkhi_decomp(:,:,l)
      endwhere

    endif

    !-----------------------------------------------------------------------
    !
    !     Increment tendency
    !
    !-----------------------------------------------------------------------
    if (.not. ndamp_decomp) then
      ! Damp the *full* temperature, then exit
      ! NOTE: Damping resides in the 'mean' slot, even though it is the full
      ! damping! We just do this to avoid decomposition (and save a bit of time)
      ! unless it's really necessary.
      tdt(:,:,k,1) = -tdamp(:,:,k,1)*(t(:,:,k) - teq(:,:,k))
      tdamp(:,:,k,2) = tdamp(:,:,k,1)
      exit ! i.e. break from top-level do loop
    else if (l==1) then
      ! Damp the mean (first dimension is longitudes)
      t_bar = sum(t(:,:,k), 1)/size(t, 1) ! mean
      do i=1,size(t,1)
        t_decomp(i,:,1) = t_bar
      enddo
      tdt(:,:,k,1) = -tdamp(:,:,k,1)*(t_decomp(:,:,1) - teq(:,:,k))
    else if (l==2) then
      ! Damp the anomaly
      t_decomp(:,:,2) = t(:,:,k) - t_decomp(:,:,1) ! anomaly relative to mean
      tdt(:,:,k,2) = -tdamp(:,:,k,2)*t_decomp(:,:,2)
    endif
  enddo
enddo

! Uncomment for forcing sanity check
! call get_time(Time,seconds,days)
! time2 = float(days) + float(seconds)/seconds_per_day
! if (mod(time2,3.) == 0. .and. mpp_pe() == 6) then
!   write(*,*) 1./tdamp(1,1,:)/seconds_per_day
!   write(*,*) ' '
!   write(*,*) p_full(1,1,:)
!   write(*,*) ' '
!   write(*,*) ps(1,1)
!   call error_mesg ('forcing','tdamp test', FATAL)
! endif

! "If the following loop uses vector notation for all indices
!  then the code will not run ??????"
!     Think this person ^^^ was crazy, seems to work fine
!     why on earth would that be the case ???
!     anyway don't need to reinvent the wheel, will just keep everything
!     in the loop above
! do k=1,size(t,3)
!   tdt(:,:,k) = -tdamp(:,:,k)*(t(:,:,k)-teq(:,:,k))
! enddo
! tdt = -tdamp*(t-teq)

!     ----- Mask -----
if (present(mask)) then
  teq = teq * mask
  do l=1,2
    tdt(:,:,:,l) = tdt(:,:,:,l) * mask
  enddo
endif

end subroutine thermal_damping

subroutine tstd_summer ( t_tp, z_off, z_full, teq )

  !----------------------------------------------------------------------------!
  ! US standard atmosphere directly from lapse rate formula
  ! Add minor change, with 2.8K/km warming
  !----------------------------------------------------------------------------!

  real, intent(in)                  :: t_tp
  real, intent(in), dimension(:,:)  :: z_off, z_full
  real, intent(out), dimension(:,:) :: teq
  real, dimension(size(z_full,1),size(z_full,2)) :: z_coord
  real :: t_1, t_sp, t_2
  real :: z_extra

  z_coord = z_full - z_off ! want to add offset to RHS of below comparisons, same as subtracting from LHS!
  z_extra = (216.65 - t_tp) / 2.8 ! if t_tp is colder than US std, offset height in equation down

  ! See: https://en.wikipedia.org/wiki/Barometric_formula#Source_code
  ! We truncate the lowest and highest legs -- no tropospheric lapse rate, and no
  ! secondary mesospheric lapse rate (because never need to model that high)
  t_1 = t_tp + 1.0*(32.0 - 20.0)           ! beginning of +2.8K lapse rate
  t_sp = t_1 + 2.8*(47.0 - 32.0 + z_extra) ! stratopause temperature
  t_2 = t_sp - 2.8*(71.0 - 51.0)           ! end of -2.8K lapse rate
  where (z_coord <= 20) ! maybe has to be array here? try it out
    teq = t_tp
  elsewhere (z_coord <= 32) ! lapse rate 1K for 12km
    teq = t_tp + 1.0*(z_coord - 20)
  elsewhere (z_coord <= 47 + z_extra)
    teq = t_1 + 2.8*(z_coord - 32)
  elsewhere (z_coord <= 51 + z_extra)
    teq = t_sp
  elsewhere (z_coord <= 71 + z_extra)
    teq = t_sp - 2.8*(z_coord - 51 - z_extra)
  elsewhere
    teq = t_2 - 2.0*(z_coord - 71 - z_extra)
  endwhere

end subroutine tstd_summer

subroutine tstd_winter ( t_tp, vtx_gamma, z_trop, z_full, teq )

  !----------------------------------------------------------------------------!
  ! Polar vortex adaptation
  ! Will preserve the original stratopause temperature by extending a 2.8K
  ! lapse rate region far enough to reach this temperature
  !----------------------------------------------------------------------------!

  real, intent(in)                  :: t_tp, vtx_gamma
  real, intent(in), dimension(:,:)  :: z_full, z_trop
  real, intent(out), dimension(:,:) :: teq

  ! New version with simple vortex lapse rate
  where (z_full <= z_trop)
    teq = t_tp
  elsewhere
    teq = t_tp - vtx_gamma*(z_full - z_trop)
  endwhere

  ! Previous version with calculation done in pressure coords
  ! p_pkswitch = p0*exp(-z_ozone/H)
  ! t_vtx = t_strat_usstd*(p_full(:,:,k)/p_pkswitch)**pexp

  ! Previous version with US standard atmosphere-like transition zones
  ! z_offset     = (t_min - 216.65) / 2.8
  ! if (z_offset > 4) then
  !   call error_mesg ('forcing', 'Minimum stratosphere temperature too warm', FATAL)
  ! end if
  ! t_1 = t_min - vtx_gamma*(32 - z_tp_ref)
  ! z_vtx_recover = z_offset + (t_sp - t_1)/2.8
  ! where (z_coord <= z_trop)
  !   teq = t_min
  ! elsewhere (z_coord <= 32 + z_offset) ! lapse rate 1K for 12km
  !   teq = t_min - vtx_gamma*(z_coord - (z_tp_ref + z_offset))
  ! elsewhere (z_coord <= 36 + z_offset)
  !   teq = t_1
  ! elsewhere (z_coord <= 36 + z_vtx_recover)
  !   teq = t_1 + 2.8*(z_coord - (36 + z_offset))
  ! elsewhere (z_coord <= 36 + z_vtx_recover + 4)
  !   teq = t_sp
  ! elsewhere
  !   teq = t_sp - 2.8*(z_coord - (36 + z_vtx_recover + 4))
  ! endwhere

end subroutine tstd_winter

subroutine load_heating ( tdt )

  !-----------------------------------------------------------------------
  !
  !           Impose forcing loaded from file
  !
  !-----------------------------------------------------------------------
  real, intent(inout), dimension(:,:,:)    :: tdt
  real, dimension(size(tdt,2),size(tdt,3)) :: tdt_mean

end subroutine

subroutine extra_heating ( lat, ps, p_full, t, tdt, mask )

  !-----------------------------------------------------------------------
  !
  !           Impose Butler et al. and other forcing perturbations
  !
  !-----------------------------------------------------------------------
  real, intent(in),    dimension(:,:)   :: lat, ps
  real, intent(in),    dimension(:,:,:) :: t, p_full
  real, intent(inout), dimension(:,:,:) :: tdt
  real, intent(in),    dimension(:,:,:), optional :: mask
  !-----------------------------------------------------------------------
  integer :: k
  real, dimension(size(t,1),size(t,2)) :: ps_inv
  real, dimension(size(t,1),size(t,2),size(t,3)) :: x, y

  ps_inv = 1.0/ps

  !     ----- Tropical forcing, mimics lapse rate feedback -----
  if (q0_tropical .ne. 0) then
    do k = 1, size(t,3)
      x(:,:,k) = lat ! already in radians
      y(:,:,k) = p_full(:,:,k)*ps_inv
    enddo
    tdt = tdt + q0_tropical*exp( &
        -((x - x0_tropical)**2/(2*sx_tropical**2) + &
          (y - y0_tropical)**2/(2*sy_tropical**2)) &
          ) / seconds_per_day
  endif

  !     ----- Polar vortex forcing, mimics ozone depletion -----
  if (q0_vortex .ne. 0) then
    do k = 1, size(t,3)
      x(:,:,k) = lat ! already in radians
      y(:,:,k) = p_full(:,:,k)*ps_inv
    enddo
    tdt = tdt + q0_vortex*exp( &
      -2*((x - x0_vortex)**2/(2*sx_vortex**2) + &
          (y - y0_vortex)**2/(2*sy_vortex**2)) &
          ) / seconds_per_day
  endif

  !     ----- Arctic forcing, mimics Arctic amplification -----
  ! TODO: Verify this works!
  if (q0_arctic .ne. 0) then
    do k = 1, size(t,3)
      x(:,:,k) = lat ! already in radians
      y(:,:,k) = p_full(:,:,k)*ps_inv
    enddo
    where (x .gt. 0)
      tdt = tdt + q0_arctic &
            * cos(x - x0_arctic)**15 * exp(6*(y - y0_arctic)) &
            / seconds_per_day
    endwhere
  endif

  !     ----- Surface forcing -----
  ! This reaches maximum strength at surface, decays to zero at the boundary
  ! layer boundary. Note this is meridionally constant.
  if (q0_surface .ne. 0) then
    do k = 1, size(t,3)
      y(:,:,k) = p_full(:,:,k)*ps_inv
    enddo
    where (y .gt. sigma_b)
      tdt = tdt + q0_surface * ((y - sigma_b) / (1 - sigma_b)) &
            / seconds_per_day
    endwhere
  endif

  !     ----- Globally constant forcing -----
  if (q0_global .ne. 0) then
    tdt = tdt + q0_global / seconds_per_day
  endif

  !     ----- Mask -----
  if (present(mask)) then
    tdt = tdt * mask
  endif

end subroutine extra_heating

subroutine friction_damping ( ps, p_full, u, v, udt, vdt, rdamp, mask )

  !-----------------------------------------------------------------------
  !
  !           Rayleigh damping of wind components near surface
  !
  !-----------------------------------------------------------------------

  real, intent(in),  dimension(:,:)   :: ps
  real, intent(in),  dimension(:,:,:) :: p_full, u, v
  real, intent(in),  dimension(:,:,:), optional :: mask
  real, intent(out), dimension(:,:,:,:) :: udt, vdt, rdamp

  !-----------------------------------------------------------------------

  real, dimension(size(u,1),size(u,2)) :: s, ps_inv
  real, dimension(size(u,1),size(u,2),2) :: u_decomp, v_decomp
  real, dimension(size(u,2)) :: u_mean, v_mean
  integer :: i, j, k, l

  ps_inv  = 1./ps
  do k=1,size(u,3)
    s = p_full(:,:,k)*ps_inv
    do l=1,2
      !    ---- Determine damping coeffs ----
      where (s <= 1.0 .and. s > sigma_b)
        rdamp(:,:,k,l) = vkfric(l)*(s-sigma_b)/(1.0-sigma_b)
      elsewhere
        rdamp(:,:,k,l) = 0.0*s
      endwhere

      !    ---- Apply damping ----
      if (.not. rdamp_decomp) then
        ! Damp the total winds, then exit
        udt(:,:,k,1)    = -rdamp(:,:,k,1)*u(:,:,k)
        vdt(:,:,k,1)    = -rdamp(:,:,k,1)*v(:,:,k)
        udt(:,:,k,2)    = 0.0
        vdt(:,:,k,2)    = 0.0
        rdamp(:,:,k,2) = rdamp(:,:,k,1)
        rdamp(:,:,k,2) = rdamp(:,:,k,1)
        exit ! i.e. break from top-level do loop
      else if (l==1) then
        ! Damp the means
        u_mean = sum(u(:,:,k),1)/size(u,1) ! mean
        v_mean = sum(v(:,:,k),1)/size(v,1)
        do i=1,size(u,1)
          u_decomp(i,:,1) = u_mean
          v_decomp(i,:,1) = v_mean
        enddo
        udt(:,:,k,1)    = -rdamp(:,:,k,1)*u_decomp(:,:,1)
        vdt(:,:,k,1)    = -rdamp(:,:,k,1)*v_decomp(:,:,1)
      else if (l==2) then
        ! Damp the anomaly
        u_decomp(:,:,2) = u(:,:,k) - u_decomp(:,:,1) ! anomaly
        v_decomp(:,:,2) = v(:,:,k) - v_decomp(:,:,1)
        udt(:,:,k,2)    = -rdamp(:,:,k,2)*u_decomp(:,:,2)
        vdt(:,:,k,2)    = -rdamp(:,:,k,2)*v_decomp(:,:,2)
      endif
    enddo
  enddo

  if (present(mask)) then
    do l=1,2
      udt(:,:,:,l) = udt(:,:,:,l) * mask
      vdt(:,:,:,l) = vdt(:,:,:,l) * mask
    enddo
  endif

end subroutine friction_damping

subroutine sponge_damping ( ps, p_full, u, v, uspg, vspg, mask )

  !-----------------------------------------------------------------------
  !
  !     Damp upper stratospheric winds with sponge
  !
  !-----------------------------------------------------------------------
  real, intent(in),  dimension(:,:  ) :: ps
  real, intent(in),  dimension(:,:,:) :: p_full, u, v
  real, intent(out), dimension(:,:,:) :: uspg, vspg
  real, intent(in),  dimension(:,:,:), optional :: mask
  !-----------------------------------------------------------------------
  real, dimension(size(u,1),size(u,2)) :: sp_fact, spcoeff, ksp, s, ps_inv
  real    :: p_sp
  integer :: i, j, k
  !-----------------------------------------------------------------------

  ps_inv = 1./ps
  p_sp   = p_sponge * 100.
  ksp    = -vksponge(1) ! for time being, no option to separate mean/anomaly sponge damping

  do k = 1, size(u,3)
    s = p_full(:,:,k)*ps_inv
    ! where (s < p_sponge)
    where (p_full(:,:,k) .lt. p_sp)
      ! sp_fact = (p_sponge-s)/p_sponge
      sp_fact = (p_sp-p_full(:,:,k))/p_sp
      spcoeff = ksp*sp_fact*sp_fact
      uspg(:,:,k)  = spcoeff*u(:,:,k) 
      vspg(:,:,k)  = spcoeff*v(:,:,k)
    elsewhere
      uspg(:,:,k)  = 0.
      vspg(:,:,k)  = 0.
    endwhere
  enddo

  if (present(mask)) then
    uspg = uspg * mask
    vspg = vspg * mask
  endif

end subroutine sponge_damping

subroutine tracer_source_sink ( flux, damp, p_half, r, rdt, kbot )

  !-----------------------------------------------------------------------
  !
  !     Tracer control
  !     Simple surface source and global sink
  !
  !-----------------------------------------------------------------------
  real, intent(in)  :: flux, damp, p_half(:,:,:), r(:,:,:)
  real, intent(out) :: rdt(:,:,:)
  integer, intent(in), optional :: kbot(:,:)
  !-----------------------------------------------------------------------
  real, dimension(size(r,1),size(r,2),size(r,3)) :: source, sink
  real, dimension(size(r,1),size(r,2))           :: pmass
  integer :: i, j, kb
  real    :: rdamp
  !-----------------------------------------------------------------------

  rdamp = damp
  if (rdamp < 0.) rdamp = -seconds_per_day*rdamp   ! convert days to seconds
  if (rdamp > 0.) rdamp = 1.0/rdamp

  source=0.0
  if (present(kbot)) then
    do j=1,size(r,2)
      do i=1,size(r,1)
        kb = kbot(i,j)
        pmass (i,j)    = p_half(i,j,kb+1) - p_half(i,j,kb)
        source(i,j,kb) = flux/pmass(i,j)
      enddo
    enddo
  else
    kb = size(r,3)
    pmass     = p_half(:,:,kb+1) - p_half(:,:,kb)
    source(:,:,kb) = flux/pmass
  endif

  sink = rdamp*r
  rdt = source-sink

end subroutine tracer_source_sink

end module forcing_mod