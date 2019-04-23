module forcing_mod

!-----------------------------------------------------------------------
! Authors: Jeremiah Sjoberg
!          Luke Davis (lukelbd@gmail.com)
! This forcing module optionally allows for Polvani-Kushner setup instead
! of the conventional Held-Suarez default, and adds sponge layer to upper stratosphere.
! Also adds new 'dbt' forcing mode, where stratosphere is built by special
! US standard atmosphere-like series of constant lapse rates relative to tropopause
! height, with a modified 'standard atmosphere' for vortex region.
! NOTE: Dimensions of arrays are longitude by <processor latitudes> by height
!-----------------------------------------------------------------------

use     constants_mod, only: seconds_per_day, rdgas, kappa, cp_air, grav, pi

use           fms_mod, only: error_mesg, FATAL, file_exist,       &
                             open_namelist_file, check_nml_error, &
                             mpp_pe, mpp_root_pe, close_file,     &
                             write_version_number, stdlog,        &
                             uppercase

use  time_manager_mod, only: time_type, get_time

use  diag_manager_mod, only: register_diag_field, send_data

use  field_manager_mod, only: MODEL_ATMOS, parse
use tracer_manager_mod, only: query_method, get_number_tracers

use           tstd_mod, only: us_tstd_1d, us_tstd_2d, us_tstd_modified

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
logical :: butler_arctic = .false., butler_tropical = .false., butler_ozone = .false.
logical :: ndamp_decomp = .false., rdamp_decomp = .false., sponge_decomp = .false.
integer :: exp_b = 4 ! exponent in cosine for boundary layer; Schneider uses 8, Held-Suarez 4
integer :: exp_h = 0 ! exponent describing deflection from default meridional gradient sin^2(lat) = 1 - cos^(lat)
real :: sigma_b  = 0.7
real :: t_zero = 315.0, t_mean = 300.0, t_strat_usstd = 216.65, t_strat = 200.0
real :: delh   = 60.0, delv          = 10.0,   eps     = 0.0
real :: vtx_edge = 50.0,   vtx_wid  = 10.0, vtx_gam   = 2.0
real :: p_ref    = 1000.0, p_sponge = 0.5,  p_logeval = 200.0
real :: z_pkswitch = 16.0, z_kdepth = 50.0 ! pkswitch at 16km evaluates to roughly 100mb with scale height 7km
real :: lat_trop_ref = 0
real :: q0_tropical = 0.5, x0_tropical = 0.0, y0_tropical = 0.3, sx_tropical = 0.4, sy_tropical = 0.11 ! upper troposphere is default
real :: q0_ozone = 0.5, x0_ozone = 1.57, y0_ozone = 0.1, sx_ozone = 0.4, sy_ozone = 0.14               ! lower stratosphere is default
real :: q0_arctic = 0.5, x0_arctic = 1.57, y0_arctic = 1.0
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
namelist /forcing_nml/  no_forcing, &
  butler_arctic, butler_tropical, butler_ozone, &
  x0_tropical, y0_tropical, sx_tropical, sy_tropical, &
  x0_ozone, y0_ozone, sx_ozone, sy_ozone, &
  x0_arctic, y0_arctic, &
  strat_sponge, strat_vtx, strat_damp, teq_mode, damp_mode, &
  surf_schneider, &
  t_zero, t_mean, t_strat, exp_h, delh, delv, eps, &
  lat_trop_ref, &
  vtx_edge, vtx_wid, vtx_gam, &
  exp_b, sigma_b, p_sponge, p_logeval, z_pkswitch, z_kdepth, &
  ktrop, kbl, kstrat, kmeso, kfric, ksponge, &
  trflux, trsink, &
  conserve_energy

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
  id_uvdt_spg, id_udt_spg, id_vdt_spg
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
real, dimension(size(r,1),size(r,2),size(r,3))   :: rst, rtnd
real, dimension(size(t,1),size(t,2))             :: ps, diss_heat
real, dimension(size(t,1),size(t,2),size(t,3))   :: pmass, utnd_spg, vtnd_spg
real, dimension(size(t,1),size(t,2),size(t,3))   :: teq, ttnd_butler, ttnd_diss, utnd_diss, vtnd_diss
real, dimension(size(t,1),size(t,2),size(t,3),2) :: ttnd, tdamp, utnd, vtnd, uvdamp
integer :: i, j, k, kb, l, n, num_tracers
logical :: used
real    :: flux, sink, value
character(len=128) :: scheme, params

!-----------------------------------------------------------------------
if (no_forcing) return
if (.not.module_is_initialized) call error_mesg ('forcing','forcing_init has not been called', FATAL)
!-----------------------------------------------------------------------
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

!-----------------------------------------------------------------------
!     Rayleigh damping of wind components near the surface
!     Sponge layer damping of wind components at the top

call rayleigh_damping ( ps, p_full, u, v, utnd, vtnd, uvdamp, mask )

utnd_spg = 0.0
vtnd_spg = 0.0
if (strat_sponge) then
  call sponge_damping ( ps, p_full, u, v, utnd_spg, vtnd_spg, mask )
  if (id_uvdt_spg > 0) used = send_data(id_uvdt_spg, sqrt(utnd_spg**2 + vtnd_spg**2), Time, is, js)
  if (id_udt_spg  > 0) used = send_data(id_udt_spg, utnd_spg, Time, is, js)
  if (id_vdt_spg  > 0) used = send_data(id_vdt_spg, vtnd_spg, Time, is, js)
endif

!-----------------------------------------------------------------------
!     Thermal damping for held & suarez (1994) benchmark calculation
!     butler et al. (2010) radiative forcing
!     newtonian damping returns damping rates, equilibrium temp for possible saving

call newtonian_damping ( lat, ps, p_full, t, ttnd, tdamp, teq, mask )

ttnd_butler = 0.0
if (butler_arctic .or. butler_tropical .or. butler_ozone) then
  call butler_forcing ( lat, ps, p_full, t, ttnd_butler, mask )
endif

!-----------------------------------------------------------------------
!     Optional energy conservation -- dissipate heat proportional to wind reduction

ttnd_diss = 0.0
if (conserve_energy) then
  ! Apply tempreature tendency due to ke dissipation
  utnd_diss = sum(utnd,4)
  vtnd_diss = sum(vtnd,4)
  ttnd_diss = -((um + 0.5*utnd_diss*dt)*utnd_diss + (vm + 0.5*vtnd_diss*dt)*vtnd_diss)/cp_air
  ! Outputs
  if (id_tdt_diss  > 0) used = send_data(id_tdt_diss, ttnd_diss, Time, is, js)
  if (id_heat_diss > 0) then
    pmass = p_half(:,:,2:)-p_half(:,:,:size(p_half,3)-1)
    diss_heat = cp_air/grav * sum( ttnd_diss*pmass, 3)
    used = send_data(id_heat_diss, diss_heat, Time, is, js)
  endif
endif

!-----------------------------------------------------------------------
!     Apply forced wind and temperature tendencies, send data

udt  = udt + utnd_spg + utnd(:,:,:,1) + utnd(:,:,:,2)
vdt  = vdt + vtnd_spg + vtnd(:,:,:,1) + vtnd(:,:,:,2)

if (id_udt        > 0) used = send_data(id_udt,      sum(utnd,4),   Time, is, js)
if (id_udt_mean   > 0) used = send_data(id_udt_mean, utnd(:,:,:,1), Time, is, js)
if (id_udt_anom   > 0) used = send_data(id_udt_anom, utnd(:,:,:,2), Time, is, js)
if (id_vdt        > 0) used = send_data(id_vdt,      sum(vtnd,4),   Time, is, js)
if (id_vdt_mean   > 0) used = send_data(id_vdt_mean, vtnd(:,:,:,1), Time, is, js)
if (id_vdt_anom   > 0) used = send_data(id_vdt_anom, vtnd(:,:,:,2), Time, is, js)
if (id_uvdt       > 0) used = send_data(id_uvdt,      sqrt(sum(utnd,4)**2 + sum(vtnd,4)**2), Time, is, js)
if (id_uvdt_mean  > 0) used = send_data(id_uvdt_mean, sqrt(utnd(:,:,:,1)**2 + vtnd(:,:,:,1)**2), Time, is, js)
if (id_uvdt_anom  > 0) used = send_data(id_uvdt_anom, sqrt(utnd(:,:,:,2)**2 + vtnd(:,:,:,2)**2), Time, is, js)
if (id_rdamp      > 0) used = send_data(id_rdamp,      uvdamp(:,:,:,1), Time, is, js)
if (id_rdamp_mean > 0) used = send_data(id_rdamp_mean, uvdamp(:,:,:,1), Time, is, js)
if (id_rdamp_anom > 0) used = send_data(id_rdamp_anom, uvdamp(:,:,:,2), Time, is, js)

tdt = tdt + ttnd_diss + ttnd_butler + ttnd(:,:,:,1) + ttnd(:,:,:,2) ! mean and anomaly components

if (id_forcing    > 0) used = send_data(id_forcing,    ttnd_butler,    Time, is, js)
if (id_teq        > 0) used = send_data(id_teq,        teq,            Time, is, js)
if (id_tdt        > 0) used = send_data(id_tdt,        sum(ttnd,4),    Time, is, js)
if (id_tdt_mean   > 0) used = send_data(id_tdt_mean,   ttnd(:,:,:,1),  Time, is, js)
if (id_tdt_anom   > 0) used = send_data(id_tdt_anom,   ttnd(:,:,:,2),  Time, is, js)
if (id_ndamp      > 0) used = send_data(id_ndamp,      tdamp(:,:,:,1), Time, is, js)
if (id_ndamp_mean > 0) used = send_data(id_ndamp_mean, tdamp(:,:,:,1), Time, is, js)
if (id_ndamp_anom > 0) used = send_data(id_ndamp_anom, tdamp(:,:,:,2), Time, is, js)

!-----------------------------------------------------------------------
!     -------- Tracers -------

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

tkbl     = 0.
tktrop   = 0.
vkfric   = 0.
vksponge = 0.
tkstrat  = 0.
tkmeso   = 0.
do l=1,2
  if (kbl(l)     < 0.) kbl(l)     = -seconds_per_day*kbl(l)
  if (ktrop(l)   < 0.) ktrop(l)   = -seconds_per_day*ktrop(l)
  if (kfric(l)   < 0.) kfric(l)   = -seconds_per_day*kfric(l)
  if (ksponge(l) < 0.) ksponge(l) = -seconds_per_day*ksponge(l)
  if (kstrat(l)  < 0.) kstrat(l)  = -seconds_per_day*kstrat(l)
  if (kmeso(l)   < 0.) kmeso(l)   = -seconds_per_day*kmeso(l)
  if (kbl(l)     > 0.) tkbl(l)     = 1./kbl(l)
  if (ktrop(l)   > 0.) tktrop(l)   = 1./ktrop(l)
  if (kfric(l)   > 0.) vkfric(l)   = 1./kfric(l)
  if (ksponge(l) > 0.) vksponge(l) = 1./ksponge(l)
  if (kstrat(l)  > 0.) tkstrat(l)  = 1./kstrat(l)
  if (kmeso(l)   > 0.) tkmeso(l)   = 1./kmeso(l)
enddo

!     ----- Error check -----
! if (sigma_b < sigma_lo .or. sigma_lo < sigma_hi) then
!   call error_mesg ('forcing','sigma thresholds must satisfy sigma_b > sigma_lo > sigma_hi', FATAL)
! end if
if (vtx_edge <  0) then
  call error_mesg ('forcing','polar vortex edge must be in northern hemisphere', FATAL)
end if

!     ----- For tracers -----

if (trsink < 0.) trsink = -seconds_per_day*trsink
trdamp = 0.; if (trsink > 0.) trdamp = 1./trsink

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
  'temperature damping', 'deg_K/sec',    &
  missing_value=missing_value     )

id_tdt_mean = register_diag_field ( mod_name, 'tdt_mean', axes(1:3), Time, &
  'temperature damping, mean component', 'deg_K/sec',    &
  missing_value=missing_value     )

id_tdt_anom = register_diag_field ( mod_name, 'tdt_anom', axes(1:3), Time, &
  'temperature damping, anomaly component', 'deg_K/sec',    &
  missing_value=missing_value     )

! Rate of wind change by sponge
id_uvdt_spg = register_diag_field ( mod_name, 'uvdt_spg', axes(1:3), Time, &
  'sponge wind damping', 'm/s2',       &
  missing_value=missing_value     )

id_udt_spg = register_diag_field ( mod_name, 'udt_spg', axes(1:3), Time, &
  'sponge zonal wind damping', 'm/s2',       &
  missing_value=missing_value     )

id_vdt_spg = register_diag_field ( mod_name, 'vdt_spg', axes(1:3), Time, &
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

 subroutine newtonian_damping ( lat, ps, p_full, t, tdt, tdamp, teq, mask )

!-----------------------------------------------------------------------
!
!   Routine to compute thermal forcing for several benchmarks
!
!-----------------------------------------------------------------------
! Forcing parameters teq and tdamp have longitude dimension, but why?
! Easier to multiply with temperature, and allows us to impose longitudinally
! varying forcing profile with ease.
! type(time_type), intent(in)         :: Time
real, intent(in),  dimension(:,:)   :: lat, ps
real, intent(in),  dimension(:,:,:) :: t, p_full
real, intent(in),  dimension(:,:,:), optional :: mask
real, intent(out), dimension(:,:,:) :: teq
real, intent(out), dimension(:,:,:,:) :: tdt, tdamp
!-----------------------------------------------------------------------
integer, dimension(size(t,1),size(t,2)) :: trop_idx
real, dimension(size(t,1),size(t,2)) :: &
  w_vtx, lat_cos, lat_fact, &
  t_surf, t_std_tmp, t_pv_tmp, &
  s, z_full, z_trop, p_norm, p_trop, ps_inv
real, dimension(size(t,1),size(t,2),size(t,3)) :: &
  t_pk, t_hs, t_pv, t_std ! intermediate containers
real, dimension(size(t,1),size(t,2),2) :: &
  t_decomp, tkhi_decomp, tksurf_decomp ! containers for mean-anomaly decompositions
real, dimension(size(t,2)) :: &
  t_bar ! just holds the mean
real    :: p0, pb, plog, pexp
real    :: z_trop_ref, p_pkswitch, p_trop_ref, lat_trop_ref_r, vtx_edge_r, vtx_wid_r
integer :: i, j, k, l, m, seconds, days

!-----------------------------------------------------------------------
!     Constants
p0             = p_ref*100.0
plog           = p_logeval*100.0
ps_inv         = 1./ps
lat_trop_ref_r = lat_trop_ref*pi/180.0 ! latitude for retrieving reference tropopause height
vtx_wid_r      = vtx_wid*pi/180.0
vtx_edge_r     = vtx_edge*pi/180.0
pexp           = rdgas*vtx_gam*1.0e-3/grav

!-----------------------------------------------------------------------
!     Surface temp and damping
! Poleward shift or default configuration
if (exp_h .ge. 0) then
  lat_fact = sin(lat)**(2 + exp_h)
! Equatorward shift
else
  lat_fact = 1 - cos(lat)**(2 - exp_h)
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
  t_surf = t_mean + delh*(1.0/3.0 - lat_fact) - eps*sin(lat)
else
  t_surf = t_zero - delh*lat_fact - eps*sin(lat)
endif

!-----------------------------------------------------------------------
!     Vortex weighting
w_vtx = 0.0 ! standard atmosphere everywhere
if (strat_vtx) then
  w_vtx = 0.5*(1.0 + tanh((lat - abs(vtx_edge_r))/vtx_wid_r)) ! vortex in northern hemisphere
endif

!-----------------------------------------------------------------------
!     Tropopause height estimate
! Dimensions are longitude by <processor latitudes> by height
! Run model with one core for print statements
lat_cos = cos(lat)**2 ! for use later on
p_trop = p0*( t_strat / (t_surf - delv*log(plog/p0)*lat_cos) )**(1.0/kappa)
p_trop_ref  = p0*( t_strat / (t_zero - delh*sin(lat_trop_ref_r)**2 - eps*sin(lat_trop_ref_r) &
                             - delv*log(plog/p0)*cos(lat_trop_ref_r)**2) )**(1.0/kappa)

z_trop = -H*log(p_trop/p0)
z_trop_ref  = -H*log(p_trop_ref/p0)
p_pkswitch  = p0*exp(-z_pkswitch/H)

! print *, 'Tropopause reference:'
! print *, int(p_trop_ref/100.0)
! print *, 'Tropopause estimates:'
! do j = 1, size(t,2)
!   print *, int(lat(1,j)*180.0/pi), int(p_trop(1,j)/100.0)
! end do
! print *, 'Array dimensions:'
! print *,size(t,1),size(t,2),size(t,3)
! call error_mesg ('forcing', 'tropopause test', FATAL)

! Loop through pressure
! TODO: Is this actually necessary? Maybe better because smaller storage
! requirements for temporary variables?
do k=1,size(t,3)
  !-----------------------------------------------------------------------
  !
  !     Equilibrium temp calculations
  !
  !-----------------------------------------------------------------------
  z_full = -H*log(p_full(:,:,k)/p0)
  p_norm = p_full(:,:,k)/p0
  s      = p_full(:,:,k)*ps_inv
  t_hs(:,:,k) = (t_surf - delv*log(p_norm)*lat_cos) * (p_norm)**kappa
  if (trim(teq_mode) == 'hs') then

    !     ----- Held Suarez -----
    teq(:,:,k) = max( t_hs(:,:,k), t_strat )

  else if (trim(teq_mode) == 'pk') then

    !     ----- Polvani Kushner -----
    ! Requires stratosphere temperature exactly matches US standard temp tropopause
    call us_tstd_2d( p_full(:,:,k), t_std_tmp )
    t_std(:,:,k) = t_std_tmp
    t_pv(:,:,k)  = t_strat_usstd*(p_full(:,:,k)/p_pkswitch)**pexp
    t_pk(:,:,k)  = (1.0 - w_vtx)*t_std(:,:,k) + (w_vtx)*t_pv(:,:,k)
    where (z_full >= z_pkswitch)
      teq(:,:,k) = t_pk(:,:,k)
    elsewhere
      teq(:,:,k) = max( t_hs(:,:,k), t_strat_usstd )
    endwhere

  else if (trim(teq_mode) == 'dbt') then

    !     ----- Davis et al. -----
    ! Similar, but strat profile conforms to tropopause
    call us_tstd_modified( t_strat, vtx_gam, z_trop_ref, z_trop, z_full, t_std_tmp, t_pv_tmp )
    t_std(:,:,k) = t_std_tmp
    t_pv(:,:,k)  = t_pv_tmp
    t_pk(:,:,k)  = (1.0 - w_vtx)*t_std(:,:,k) + (w_vtx)*t_pv(:,:,k)
    where (z_full >= z_trop)
      teq(:,:,k) = t_pk(:,:,k)
    elsewhere
      teq(:,:,k) = max( t_hs(:,:,k), t_strat )
    endwhere

  else
    call error_mesg ('forcing','Unrecognized equilibrium temp mode "' // teq_mode // '"', FATAL)
  endif

  !-----------------------------------------------------------------------
  !
  !     Damping rate calculations
  !     Allows different damping rates applied to mean and anomaly components
  !
  !-----------------------------------------------------------------------
  do l=1,2
    if (trim(damp_mode) == 'hs') then

      !     ----- Held Suarez -----
      ! Damping rate
      where (s > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s-sigma_b)/(1.0-sigma_b)
      elsewhere
        tdamp(:,:,k,l) = tktrop(l)
      endwhere

    else if (trim(damp_mode) == 'pk') then

      !     ----- Polvani Kushner -----
      ! Damping rate
      ! Alternatively use smooth version below: see Holton-Mass model, 1976 (Journal of Atmospheric Sciences)
      ! tkhi = tkstrat + (1.0 + tanh((z_full-35.0)/7.0))*(tkmeso-tkstrat)/2.0
      ! Say the polar tropopause height is 5km below equatorial one
      ! Then using e^(-z/H) the pressure depth of transition region is half as big at equator, which makes sense
      ! If loops not allowed inside where loop, so do it here
      if (trim(strat_damp) == 'constant') then ! *constant* above tropopause region
        tkhi_decomp(:,:,l) = tkstrat(l)
      else if (trim(strat_damp) == 'linear') then ! *linear* above tropopause region, relaxing from kstrat to faster kmeso
        tkhi_decomp(:,:,l) = min(tkmeso(l), &
          tkstrat(l) + (tkmeso(l)-tkstrat(l))*(z_full-z_pkswitch-z_kdepth)/(50-z_pkswitch-z_kdepth))
      else
        call error_mesg ('forcing','Unrecognized damping option "' // strat_damp // '"', FATAL)
      endif
      where (s > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s-sigma_b)/(1.0-sigma_b)
      elsewhere (z_full < z_pkswitch)
        tdamp(:,:,k,l) = tktrop(l)
      elsewhere (z_full >= z_pkswitch .and. z_full < z_pkswitch + z_kdepth)
        tdamp(:,:,k,l) = tktrop(l) - (tktrop(l)-tkstrat(l))*(z_full-z_pkswitch)/z_kdepth
      elsewhere
        tdamp(:,:,k,l) = tkhi_decomp(:,:,l)
      endwhere

    else if (trim(damp_mode) == 'dbt') then

      !     ----- Davis et al. -----
      ! Again, conforms to tropopause
      ! If loops not allowed inside where loop, so do it here
      if (trim(strat_damp) == 'constant') then ! *constant* above tropopause region
        tkhi_decomp(:,:,l) = tkstrat(l)
      else if (trim(strat_damp) == 'linear') then ! *linear* above tropopause region, relaxing from kstrat to faster kmeso
        tkhi_decomp(:,:,l) = min(tkmeso(l), &
          tkstrat(l) + (tkmeso(l)-tkstrat(l))*(z_full-z_trop-z_kdepth)/(50-z_trop-z_kdepth))
      else
        call error_mesg ('forcing','Unrecognized damping option "' // strat_damp // '"', FATAL)
      endif
      where (s > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s-sigma_b)/(1.0-sigma_b)
      elsewhere (z_full < z_trop) ! below tropopause, not some fixed height
        tdamp(:,:,k,l) = tktrop(l)
      elsewhere (z_full >= z_trop .and. z_full < z_trop+z_kdepth)
        tdamp(:,:,k,l) = tktrop(l) - (tktrop(l)-tkstrat(l))*(z_full-z_trop)/z_kdepth
      elsewhere
        tdamp(:,:,k,l) = tkhi_decomp(:,:,l)
      endwhere

    else
      call error_mesg ('forcing','Unrecognized thermal damping mode "' // damp_mode // '"', FATAL)
    endif

    !-----------------------------------------------------------------------
    !
    !     Increment temperature
    !
    !-----------------------------------------------------------------------
    if (.not. ndamp_decomp) then
      ! Damp the *full* temperature, then exit
      ! NOTE: Damping resides in the 'mean' slot, even though it is the full
      ! damping! We just do this to avoid decomposition (and save a bit of time)
      ! unless it's really necessary.
      tdt(:,:,k,1)   = -tdamp(:,:,k,1)*(t(:,:,k) - teq(:,:,k))
      tdt(:,:,k,2)   = 0.0
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

end subroutine newtonian_damping

subroutine butler_forcing ( lat, ps, p_full, t, tdt, mask )

!-----------------------------------------------------------------------
!
!           Impose Butler et al. forcing scheme in sigma coordinates
!
!-----------------------------------------------------------------------
real, intent(in),  dimension(:,:)   :: lat, ps
real, intent(in),  dimension(:,:,:) :: t, p_full
real, intent(out), dimension(:,:,:) :: tdt
real, intent(in),  dimension(:,:,:), optional :: mask
!-----------------------------------------------------------------------
integer :: k
real, dimension(size(t,1),size(t,2)) :: ps_inv
real, dimension(size(t,1),size(t,2),size(t,3)) :: x, y, mask_arctic

! Sigma levels
! TODO: Consider also vectorizing newtonian damping code in pressure?
ps_inv = 1./ps
do k = 1, size(t,3)
  x(:,:,k) = lat*pi/180.0
  y(:,:,k) = p_full(:,:,k)*ps_inv
  mask_arctic(:,:,k) = real((x(:,:,k) .gt. 0))
enddo

!     ----- Tropical forcing, mimics lapse rate feedback -----
tdt = 0.0
if (butler_tropical) then
  tdt = tdt + q0_tropical*seconds_per_day*exp( &
    -((x - x0_tropical)**2/(2*sx_tropical**2) + &
      (y - y0_tropical)**2/(2*sy_tropical**2)))
endif

!     ----- Arctic forcing, mimics Arctic amplification -----
if (butler_arctic) then
  tdt = tdt + mask_arctic*q0_arctic*seconds_per_day &
    * cos(x-x0_arctic)**15 * exp(6*(y - y0_arctic))
endif

!     ----- Ozone forcing, mimics ozone depletion -----
if (butler_ozone) then
  tdt = tdt + q0_ozone*seconds_per_day*exp( &
    -2*((x - x0_ozone)**2/(2*sx_ozone**2) + &
        (y - y0_ozone)**2/(2*sy_ozone**2)))
endif

!     ----- Mask -----
if (present(mask)) then
  tdt = tdt * mask
endif

end subroutine butler_forcing

subroutine rayleigh_damping ( ps, p_full, u, v, udt, vdt, uvdamp, mask )

!-----------------------------------------------------------------------
!
!           Rayleigh damping of wind components near surface
!
!-----------------------------------------------------------------------

real, intent(in),  dimension(:,:)   :: ps
real, intent(in),  dimension(:,:,:) :: p_full, u, v
real, intent(in),  dimension(:,:,:), optional :: mask
real, intent(out), dimension(:,:,:,:) :: udt, vdt, uvdamp

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
      uvdamp(:,:,k,l) = vkfric(l)*(s-sigma_b)/(1.0-sigma_b)
    elsewhere
      uvdamp(:,:,k,l) = 0.0*s
    endwhere

    !    ---- Apply damping ----
    if (.not. rdamp_decomp) then
      ! Damp the total winds, then exit
      udt(:,:,k,1)    = -uvdamp(:,:,k,1)*u(:,:,k)
      vdt(:,:,k,1)    = -uvdamp(:,:,k,1)*v(:,:,k)
      udt(:,:,k,2)    = 0.0
      vdt(:,:,k,2)    = 0.0
      uvdamp(:,:,k,2) = uvdamp(:,:,k,1)
      uvdamp(:,:,k,2) = uvdamp(:,:,k,1)
      exit ! i.e. break from top-level do loop
    else if (l==1) then
      ! Damp the means
      u_mean = sum(u(:,:,k),1)/size(u,1) ! mean
      v_mean = sum(v(:,:,k),1)/size(v,1)
      do i=1,size(u,1)
        u_decomp(i,:,1) = u_mean
        v_decomp(i,:,1) = v_mean
      enddo
      udt(:,:,k,1)    = -uvdamp(:,:,k,1)*u_decomp(:,:,1)
      vdt(:,:,k,1)    = -uvdamp(:,:,k,1)*v_decomp(:,:,1)
    else if (l==2) then
      ! Damp the anomaly
      u_decomp(:,:,2) = u(:,:,k) - u_decomp(:,:,1) ! anomaly
      v_decomp(:,:,2) = v(:,:,k) - v_decomp(:,:,1)
      udt(:,:,k,2)    = -uvdamp(:,:,k,2)*u_decomp(:,:,2)
      vdt(:,:,k,2)    = -uvdamp(:,:,k,2)*v_decomp(:,:,2)
    endif
  enddo
enddo

if (present(mask)) then
  do l=1,2
    udt(:,:,:,l) = udt(:,:,:,l) * mask
    vdt(:,:,:,l) = vdt(:,:,:,l) * mask
  enddo
endif

end subroutine rayleigh_damping

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
if (rdamp > 0.) rdamp = 1./rdamp

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
