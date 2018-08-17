
module forcing_mod

!-----------------------------------------------------------------------
! Authors: Jeremiah Sjoberg
!          Luke Davis (lukelbd@gmail.com)
! This forcing module optionally allows for Polvani-Kushner setup instead
! of the conventional Held-Suarez default, and adds sponge layer to upper stratosphere.

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
!     ----- interfaces -----

public :: forcing, forcing_init

!-----------------------------------------------------------------------
!     ----- namelist -----


logical :: no_forcing = .false., strat_sponge = .true., strat_vtx = .true.
character(len=64) :: strat_mode = 'hs', strat_damp = 'constant'

real :: t_zero = 315., t_strat_usstd = 216.65, t_strat = 200., delh = 60., delv = 10., eps = 0.
real :: sigma_b = 0.7, exp_b = 8 ! exponent in cosine
real :: vtx_edge = 50., vtx_wid = 10., vtx_gam = 2.
real :: p_ref = 1000.0, p_sponge = 0.5, p_logeval = 200.0, z_pkswitch = 16.0, z_kdepth = 50.0
real :: lat_exact = 0
real :: H = 7.0

! negative value indicte days instead of seconds
real :: kbl     = -4.
real :: ktrop   = -40.
real :: kstrat  = -20.
real :: kmeso   = -3.
real :: kfric   = -1.
real :: ksponge = -2.

logical :: do_conserve_energy = .true.

real :: trflux = 1.e-5   ! surface flux for optional tracer
real :: trsink = -4.     ! damping time for tracer

!-----------------------------------------------------------------------

namelist /forcing_nml/  no_forcing, strat_damp, strat_mode, strat_sponge, strat_vtx, &
  t_zero, t_strat, delh, delv, eps, &
  lat_exact, &
  vtx_edge, vtx_wid, vtx_gam, &
  exp_b, sigma_b, p_sponge, p_logeval, z_pkswitch, z_kdepth, &
  ktrop, kbl, kfric, ksponge, kstrat, kmeso, &
  trflux, trsink, &
  do_conserve_energy

!-----------------------------------------------------------------------
character(len=128) :: version='$Id: forcing.f90,v 13.0 2006/03/28 21:10:03 fms Exp $'
character(len=128) :: tagname='$Name: latest $'

real :: tktrop, tkbl, vkfric, vksponge, tkstrat, tkmeso
real :: trdamp

integer :: id_ndamp, id_rdamp, id_teq, id_tdt, id_udt, id_vdt,  &
  id_tdt_diss, id_diss_heat
real    :: missing_value = -1.e10
character(len=14) :: mod_name = 'forcing'

logical :: module_is_initialized = .false.

!-----------------------------------------------------------------------

contains

!#######################################################################

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
integer, intent(in),    dimension(:,:)  , optional :: kbot
!-----------------------------------------------------------------------
real, dimension(size(t,1),size(t,2))           :: ps, diss_heat
real, dimension(size(t,1),size(t,2),size(t,3)) :: ttnd, ndamp, teq, utnd, vtnd, rdamp, pmass
real, dimension(size(r,1),size(r,2),size(r,3)) :: rst, rtnd
real, dimension(size(r,1),size(r,2),size(r,3)) :: uspg, vspg
integer :: i, j, k, kb, n, num_tracers
logical :: used
real    :: flux, sink, value
character(len=128) :: scheme, params
!-----------------------------------------------------------------------
if (no_forcing) return
if (.not.module_is_initialized) call error_mesg ('forcing','forcing_init has not been called', FATAL)
!-----------------------------------------------------------------------
!     surface pressure

if (present(kbot)) then
  do j=1,size(p_half,2)
    do i=1,size(p_half,1)
      kb = kbot(i,j)
      ps(i,j) = p_half(i,j,kb+1)
    enddo
  enddo
else
  ps(:,:) = p_half(:,:,size(p_half,3))
endif

!-----------------------------------------------------------------------
!     rayleigh damping of wind components near the surface

call rayleigh_damping ( ps, p_full, u, v, utnd, vtnd, rdamp, mask=mask )

if (do_conserve_energy) then
  ! apply tempreature tendency due to ke dissipation
  ttnd = -((um+.5*utnd*dt)*utnd + (vm+.5*vtnd*dt)*vtnd)/cp_air
  tdt = tdt + ttnd
  if (id_tdt_diss > 0) used = send_data ( id_tdt_diss, ttnd, Time, is, js)
  ! vertical integral of ke dissipation
  if ( id_diss_heat > 0 ) then
    pmass = p_half(:,:,2:)-p_half(:,:,:size(p_half,3)-1)
    diss_heat = cp_air/grav * sum( ttnd*pmass, 3)
    used = send_data ( id_diss_heat, diss_heat, Time, is, js)
  endif
endif

!-----------------------------------------------------------------------
!     sponge layer damping of wind components at the top

if (strat_sponge) then
  call sponge_layer ( ps, p_full, u, v, uspg, vspg, mask=mask )
endif
utnd(:,:,:) = utnd(:,:,:) + uspg(:,:,:)
vtnd(:,:,:) = vtnd(:,:,:) + vspg(:,:,:)

!-----------------------------------------------------------------------
!     finalize d/dt terms and send data

udt(:,:,:)  = udt(:,:,:) + utnd(:,:,:)
vdt(:,:,:)  = vdt(:,:,:) + vtnd(:,:,:)

if (id_udt > 0) used   = send_data ( id_udt, utnd, Time, is, js)
if (id_vdt > 0) used   = send_data ( id_vdt, vtnd, Time, is, js)
if (id_rdamp > 0) used = send_data ( id_rdamp, rdamp,  Time, is, js)

!-----------------------------------------------------------------------
!     thermal forcing for held & suarez (1994) benchmark calculation

call newtonian_damping_pk ( Time, lat, ps, p_full, t, ttnd, ndamp, teq, mask )

tdt = tdt + ttnd

if (id_tdt > 0) used   = send_data ( id_tdt, ttnd, Time, is, js)
if (id_teq > 0) used   = send_data ( id_teq, teq,  Time, is, js)
if (id_ndamp > 0) used = send_data ( id_ndamp, ndamp,  Time, is, js)

!-----------------------------------------------------------------------
!     -------- tracers -------

call get_number_tracers(MODEL_ATMOS, num_tracers=num_tracers)
if(num_tracers == size(rdt,4)) then
  do n = 1, size(rdt,4)
    flux = trflux
    sink = trsink
    if (query_method('tracer_sms', MODEL_ATMOS, n, scheme, params)) then
      if (uppercase(trim(scheme)) == 'NONE') cycle
      if (uppercase(trim(scheme)) == 'OFF') then
        flux = 0.; sink = 0.
      else
        if (parse(params,'flux',value) == 1) flux = value
        if (parse(params,'sink',value) == 1) sink = value
      endif
    endif
    rst = rm(:,:,:,n) + dt*rdt(:,:,:,n)
    call tracer_source_sink ( flux, sink, p_half, rst, rtnd, kbot )
    rdt(:,:,:,n) = rdt(:,:,:,n) + rtnd
  enddo
else if(num_tracers == 0 .and. size(rdt,4) == 1) then ! allow this as a getaround for a problem with the solo fv model
  flux = trflux
  sink = trsink
  rst = rm(:,:,:,1) + dt*rdt(:,:,:,1)
  call tracer_source_sink ( flux, sink, p_half, rst, rtnd, kbot )
  rdt(:,:,:,1) = rdt(:,:,:,1) + rtnd
else
  call error_mesg('forcing','size(rdt,4) not equal to num_tracers', FATAL)
endif

!-----------------------------------------------------------------------

 end subroutine forcing

!#######################################################################

 subroutine forcing_init ( axes, Time )

!-----------------------------------------------------------------------
!
!           routine for initializing the model with an
!              initial condition at rest (u & v = 0)
!
!-----------------------------------------------------------------------

integer, intent(in) :: axes(4)
type(time_type), intent(in) :: Time

!-----------------------------------------------------------------------
integer  unit, io, ierr

!     ----- read namelist -----

if (file_exist('input.nml')) then
  unit = open_namelist_file ( )
  ierr=1; do while (ierr /= 0)
  read  (unit, nml=forcing_nml, iostat=io, end=10)
  ierr = check_nml_error (io, 'forcing_nml')
  enddo
10     call close_file (unit)
endif

!     ----- write version info and namelist to log file -----

call write_version_number (version,tagname)
if (mpp_pe() == mpp_root_pe()) write (stdlog(),nml=forcing_nml)

if (no_forcing) return

!     ----- compute coefficients -----

if (kbl     < 0.) kbl     = -seconds_per_day*kbl
if (ktrop   < 0.) ktrop   = -seconds_per_day*ktrop
if (kfric   < 0.) kfric   = -seconds_per_day*kfric
if (ksponge < 0.) ksponge = -seconds_per_day*ksponge
if (kstrat  < 0.) kstrat  = -seconds_per_day*kstrat
if (kmeso   < 0.) kmeso   = -seconds_per_day*kmeso

tkbl     = 0.; if (kbl     > 0.) tkbl     = 1./kbl
tktrop   = 0.; if (ktrop   > 0.) tktrop   = 1./ktrop
vkfric   = 0.; if (kfric   > 0.) vkfric   = 1./kfric
vksponge = 0.; if (ksponge > 0.) vksponge = 1./ksponge
tkstrat  = 0.; if (kstrat  > 0.) tkstrat  = 1./kstrat
tkmeso   = 0.; if (kmeso   > 0.) tkmeso   = 1./kmeso

!     ----- error check -----
! if (sigma_b < sigma_lo .or. sigma_lo < sigma_hi) then
!   call error_mesg ('forcing','sigma thresholds must satisfy sigma_b > sigma_lo > sigma_hi', FATAL)
! end if
if (vtx_edge <  0) then
  call error_mesg ('forcing','polar vortex edge must be in northern hemisphere', FATAL)
end if

!     ----- for tracers -----

if (trsink < 0.) trsink = -seconds_per_day*trsink
trdamp = 0.; if (trsink > 0.) trdamp = 1./trsink

!     ----- register diagnostic fields -----

id_teq = register_diag_field ( mod_name, 'teq', axes(1:3), Time, &
  'equilibrium temperature', 'deg_K'   , &
  missing_value=missing_value, range=(/100.,400./) )

id_ndamp = register_diag_field ( mod_name, 'ndamp', axes(1:3), Time, &
  'newtonian damping coefficient', 'sec-1'   , &
  missing_value=missing_value )

id_rdamp = register_diag_field ( mod_name, 'rdamp', axes(1:3), Time, &
  'rayleigh damping coefficient', 'sec-1'   , &
  missing_value=missing_value )

id_tdt = register_diag_field ( mod_name, 'tdt_ndamp', axes(1:3), Time, &
  'newtonian damping', 'deg_K/sec' ,    &
  missing_value=missing_value     )

id_udt = register_diag_field ( mod_name, 'udt_rdamp', axes(1:3), Time, &
  'rayleigh damping (zonal wind)', 'm/s2',       &
  missing_value=missing_value     )

id_vdt = register_diag_field ( mod_name, 'vdt_rdamp', axes(1:3), Time, &
  'rayleigh damping (meridional wind)', 'm/s2',  &
  missing_value=missing_value     )

if (do_conserve_energy) then
  id_diss_heat = register_diag_field ( mod_name, 'diss_heat_rdamp', axes(1:2), &
    Time, 'integrated dissipative heating for rayleigh damping', 'W/m2')

  id_tdt_diss = register_diag_field ( mod_name, 'tdt_diss_rdamp', axes(1:3), &
    Time, 'dissipative heating from rayleigh damping', 'deg_K/sec',&
    missing_value=missing_value     )
endif

module_is_initialized  = .true.

!-----------------------------------------------------------------------

 end subroutine forcing_init

!#######################################################################

 subroutine forcing_end 

!-----------------------------------------------------------------------
!
!       routine for terminating held-suarez benchmark module
!             (this routine currently does nothing)
!
!-----------------------------------------------------------------------
 module_is_initialized = .false.

 end subroutine forcing_end

!#######################################################################

 subroutine newtonian_damping_pk ( Time, lat, ps, p_full, t, tdt, tdamp, teq, mask )

!-----------------------------------------------------------------------
!
!   routine to compute thermal forcing for held & suarez (1994)
!   benchmark calculation.
!
!-----------------------------------------------------------------------
!
!   forcing parameters teq and tdamp have longitude dimension, but why?
!   easier to multiply with temperature, and allows us to impose longitudinally
!   varying forcing profile with ease.
!
!-----------------------------------------------------------------------

type(time_type), intent(in)         :: Time
real, intent(in),  dimension(:,:)   :: lat, ps
real, intent(in),  dimension(:,:,:) :: t, p_full
real, intent(out), dimension(:,:,:) :: tdt, teq, tdamp
real, intent(in),  dimension(:,:,:), optional :: mask

!-----------------------------------------------------------------------

integer, dimension(size(t,1),size(t,2)) :: trop_idx

real, dimension(size(t,1),size(t,2)) :: &
  w_bl, w_vtx, coeff, cos_lat_2, &
  t_star, tmp_std, tmp_pv, &
  z_full, z_trop, p_norm, p_trop, p_inv, &
  sigma, tkhi

real, dimension(size(t,1),size(t,2),size(t,3)) :: &
  t_pk, t_hs, t_pv, t_std ! helper containers

real    :: p0, pb, plog, pexp
real    :: z_trop_ref, p_pkswitch, p_trop_ref, lat_exact_r, vtx_edge_r, vtx_wid_r
integer :: i, j, k, m, seconds, days


!-----------------------------------------------------------------------
! Constants

p0          = p_ref*100.0
plog        = p_logeval*100.0
p_inv       = 1./ps
lat_exact_r = lat_exact*pi/180.0 ! latitude for retrieving reference tropopause height
vtx_wid_r   = vtx_wid*pi/180.0
vtx_edge_r  = vtx_edge*pi/180.0
pexp        = rdgas*vtx_gam*1.0e-3/grav

t_star(:,:) = t_zero - delh*sin(lat(:,:))**2 - eps*sin(lat(:,:))
w_bl(:,:)   = ((tkbl-tktrop)/(1.0-sigma_b))*cos(lat(:,:))**exp_b
! this was previously below, but is *not* part of the held-suarez specification
! t_const(:,:) = t_strat - eps*sin(lat(:,:))

if (.not. strat_vtx) then
  w_vtx(:,:) = 0.0 ! standard atmosphere everywhere
else
  w_vtx(:,:) = 0.5*(1.0 + tanh((lat(:,:)-abs(vtx_edge_r))/vtx_wid_r)) ! vortex in northern hemisphere
end if

!-----------------------------------------------------------------------
! Tropopause height estimate
! Dimensions are longitude by <processor latitudes> by height
! Run model with one core for print statements

cos_lat_2(:,:) = cos(lat(:,:))**2 ! for use later on

p_trop(:,:) = p0*( t_strat / (t_star(:,:) - delv*log(plog/p0)*cos_lat_2(:,:)) )**(1.0/kappa)
p_trop_ref  = p0*( t_strat / (t_zero - delh*sin(lat_exact_r)**2 - eps*sin(lat_exact_r) &
                             - delv*log(plog/p0)*cos(lat_exact_r)**2) )**(1.0/kappa)

z_trop_ref    = -H*log(p_trop_ref/p0)
z_trop(:,:)   = -H*log(p_trop(:,:)/p0)
p_pkswitch    = p0*exp(-z_pkswitch/H)

! print *, 'Tropopause reference:'
! print *, int(p_trop_ref/100.0)
! print *, 'Tropopause estimates:'
! do j = 1, size(t,2)
!   print *, int(lat(1,j)*180.0/pi), int(p_trop(1,j)/100.0)
! end do
! print *, 'Array dimensions:'
! print *,size(t,1),size(t,2),size(t,3)

do k = 1, size(t,3)
  !-----------------------------------------------------------------------
  !     ----- Forcing -----
  z_full(:,:) = -H*log(p_full(:,:,k)/p0)
  p_norm(:,:) = p_full(:,:,k)/p0
  sigma(:,:)  = p_full(:,:,k)*p_inv(:,:)
  t_hs(:,:,k) = (t_star(:,:) - delv*log(p_norm(:,:))*cos_lat_2(:,:)) * (p_norm(:,:))**kappa
  if (trim(strat_mode) == 'hs') then
    !-----------------------------------------------------------------------
    !     ----- Held Suarez -----
    ! Equilibrim temp
    teq(:,:,k) = max( t_hs(:,:,k), t_strat )
    ! Damping rate
    where (sigma(:,:) > sigma_b)
      tdamp(:,:,k) = tktrop + w_bl(:,:)*(sigma(:,:)-sigma_b)
    elsewhere
      tdamp(:,:,k) = tktrop
    endwhere

  else if (trim(strat_mode) == 'pk') then
    !-----------------------------------------------------------------------
    !     ----- Polvani Kushner -----
    ! Equilibrium temp
    ! Requires stratosphere temperature exactly matches US standard temp tropopause
    call us_tstd_2d( p_full(:,:,k), tmp_std )
    t_std(:,:,k) = tmp_std(:,:)
    t_pv(:,:,k)  = t_strat_usstd*(p_full(:,:,k)/p_pkswitch)**pexp
    t_pk(:,:,k)  = (1. - w_vtx(:,:))*t_std(:,:,k) + (w_vtx(:,:))*t_pv(:,:,k)
    where (z_full(:,:) >= z_pkswitch)
      teq(:,:,k) = t_pk(:,:,k)
    elsewhere
      teq(:,:,k) = max( t_hs(:,:,k), t_strat_usstd )
    endwhere
    ! Damping rate
    ! Alternatively use smooth version below: see Holton-Mass model, 1976 (Journal of Atmospheric Sciences)
    ! tkhi(:,:) = tkstrat + (1.0 + tanh((z_full(:,:)-35.0)/7.0))*(tkmeso-tkstrat)/2.0
    ! Say the polar tropopause height is 5km below equatorial one
    ! Then using e^(-z/H) the pressure depth of transition region is half as big at equator, which makes sense
    if (trim(strat_damp) == 'constant') then ! *constant* above tropopause region
      tkhi(:,:) = tkstrat
    else if (trim(strat_damp) == 'linear') then ! *linear* above tropopause region, relaxing from kstrat to faster kmeso
      tkhi(:,:) = min(tkmeso, tkmeso - (tkmeso-tkstrat)*(50-z_full(:,:))/(50-z_pkswitch-z_kdepth))
    else
      call error_mesg ('forcing','Unrecognized damping option "' // strat_damp // '"', FATAL)
    end if
    where (sigma(:,:) > sigma_b)
      tdamp(:,:,k) = tktrop + w_bl(:,:)*(sigma(:,:)-sigma_b)
    elsewhere (z_full(:,:) < z_pkswitch)
      tdamp(:,:,k) = tktrop
    elsewhere (z_full(:,:) >= z_pkswitch .and. z_full(:,:) < z_pkswitch+z_kdepth)
      tdamp(:,:,k) = tktrop - (tktrop-tkstrat)*(z_full(:,:)-z_pkswitch)/z_kdepth
    elsewhere
      tdamp(:,:,k) = tkhi(:,:)
    endwhere

  else if (trim(strat_mode) == 'da') then
    !-----------------------------------------------------------------------
    !     ----- Davis et al. -----
    ! Equilibrium temp, with strat profile conforming to tropopause
    call us_tstd_modified( t_strat, vtx_gam, z_trop_ref, z_trop(:,:), z_full(:,:), tmp_std(:,:), tmp_pv(:,:) )
    t_std(:,:,k) = tmp_std(:,:)
    t_pv(:,:,k)  = tmp_pv(:,:)
    t_pk(:,:,k)  = (1. - w_vtx(:,:))*t_std(:,:,k) + (w_vtx(:,:))*t_pv(:,:,k)
    where (z_full(:,:) >= z_trop(:,:))
      teq(:,:,k) = t_pk(:,:,k)
    elsewhere
      teq(:,:,k) = max( t_hs(:,:,k), t_strat )
    endwhere
    ! Damping rate
    ! Also conforms to tropopause
    if (trim(strat_damp) == 'constant') then ! *constant* above tropopause region
      tkhi(:,:) = tkstrat
    else if (trim(strat_damp) == 'linear') then ! *linear* above tropopause region, relaxing from kstrat to faster kmeso
      tkhi(:,:) = min(tkmeso, tkmeso - (tkmeso-tkstrat)*(50-z_full(:,:))/(50-z_trop(:,:)-z_kdepth))
    else
      call error_mesg ('forcing','Unrecognized damping option "' // strat_damp // '"', FATAL)
    end if
    where (sigma(:,:) > sigma_b)
      tdamp(:,:,k) = tktrop + w_bl(:,:)*(sigma(:,:)-sigma_b)
    elsewhere (z_full(:,:) < z_trop(:,:)) ! below tropopause, not some fixed height
      tdamp(:,:,k) = tktrop
    elsewhere (z_full(:,:) >= z_trop(:,:) .and. z_full(:,:) < z_trop(:,:)+z_kdepth)
      tdamp(:,:,k) = tktrop - (tktrop-tkstrat)*(z_full(:,:)-z_trop(:,:))/z_kdepth
    elsewhere
      tdamp(:,:,k) = tkhi(:,:)
    endwhere
  else
    call error_mesg ('forcing','Unrecognized stratosphere option "' // strat_mode // '"', FATAL)
  endif

  !-----------------------------------------------------------------------
  !     ----- Increment Temperature -----
  tdt(:,:,k) = -tdamp(:,:,k)*(t(:,:,k)-teq(:,:,k))
enddo

! Dunno what this was for
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

!*** note: if the following loop uses vector notation for all indices
!          then the code will not run ??????
! do k=1,size(t,3)
!   tdt(:,:,k) = -tdamp(:,:,k)*(t(:,:,k)-teq(:,:,k))
! enddo
!*** note: think this person ^^^ was crazy, seems to work fine
!          why on earth would that be the case ???
!          anyway don't need to reinvent the wheel, will just keep everything
!          in the loop above
! tdt = -tdamp*(t-teq)

if (present(mask)) then
  tdt = tdt * mask
  teq = teq * mask
endif

!-----------------------------------------------------------------------

end subroutine newtonian_damping_pk

!#######################################################################

subroutine rayleigh_damping ( ps, p_full, u, v, udt, vdt, vfactr, mask )

!-----------------------------------------------------------------------
!
!           rayleigh damping of wind components near surface
!
!-----------------------------------------------------------------------

real, intent(in),  dimension(:,:)   :: ps
real, intent(in),  dimension(:,:,:) :: p_full, u, v
real, intent(out), dimension(:,:,:) :: udt, vdt, vfactr
real, intent(in),  dimension(:,:,:), optional :: mask

!-----------------------------------------------------------------------

real, dimension(size(u,1),size(u,2)) :: sigma, p_inv

integer :: i,j,k
real    :: vcoeff

!-----------------------------------------------------------------------
! compute damping

vcoeff = -vkfric/(1.0-sigma_b)
p_inv = 1./ps

do k = 1, size(u,3)
  sigma(:,:)   = p_full(:,:,k)*p_inv(:,:)
  where (sigma(:,:) <= 1.0 .and. sigma(:,:) > sigma_b)
    vfactr(:,:,k) = vcoeff*(sigma(:,:)-sigma_b)
    udt(:,:,k)  = vfactr(:,:,k)*u(:,:,k)
    vdt(:,:,k)  = vfactr(:,:,k)*v(:,:,k)
  elsewhere
    udt(:,:,k) = 0.0
    vdt(:,:,k) = 0.0
  endwhere
enddo

if (present(mask)) then
  udt = udt * mask
  vdt = vdt * mask
endif

!-----------------------------------------------------------------------

end subroutine rayleigh_damping

!#######################################################################

subroutine sponge_layer ( ps, p_full, u, v, uspg, vspg, mask )

!-----------------------------------------------------------------------

real, intent(in),  dimension(:,:  ) :: ps
real, intent(in),  dimension(:,:,:) :: p_full, u, v
real, intent(out), dimension(:,:,:) :: uspg, vspg
real, intent(in),  dimension(:,:,:), optional :: mask

!-----------------------------------------------------------------------

real, dimension(size(u,1),size(u,2)) :: sp_fact, spcoeff, ksp, sigma, p_inv
real    :: p_sp
integer :: i,j,k

!-----------------------------------------------------------------------
! compute damping

p_inv  = 1./ps
p_sp = p_sponge * 100.
ksp  = -vksponge

do k = 1, size(u,3)
  sigma(:,:) = p_full(:,:,k)*p_inv(:,:)
  ! where (sigma(:,:) < p_sponge)
  where (p_full(:,:,k) .LT. p_sp)
    ! sp_fact(:,:) = (p_sponge-sigma(:,:))/p_sponge
    sp_fact(:,:) = (p_sp-p_full(:,:,k))/p_sp
    spcoeff(:,:) = ksp*sp_fact(:,:)*sp_fact(:,:)
    uspg(:,:,k)  = spcoeff(:,:)*u(:,:,k) 
    vspg(:,:,k)  = spcoeff(:,:)*v(:,:,k)
  elsewhere
    uspg(:,:,k)  = 0.
    vspg(:,:,k)  = 0.
  endwhere
enddo

if (present(mask)) then
  uspg = uspg * mask
  vspg = vspg * mask
endif

!-----------------------------------------------------------------------

end subroutine sponge_layer

!#######################################################################

subroutine tracer_source_sink ( flux, damp, p_half, r, rdt, kbot )

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

!------------ simple surface source and global sink --------------------

source(:,:,:)=0.0

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
  pmass (:,:)    = p_half(:,:,kb+1) - p_half(:,:,kb)
  source(:,:,kb) = flux/pmass(:,:)
endif

sink(:,:,:) = rdamp*r(:,:,:)
rdt(:,:,:) = source(:,:,:)-sink(:,:,:)

!-----------------------------------------------------------------------

end subroutine tracer_source_sink

!#######################################################################

end module forcing_mod
