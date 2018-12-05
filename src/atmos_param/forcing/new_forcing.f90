module forcing_mod

!-----------------------------------------------------------------------
! Authors: Jeremiah Sjoberg
!          Luke Davis (lukelbd@gmail.com)
! This forcing module optionally allows for Polvani-Kushner setup instead
! of the conventional Held-Suarez default, and adds sponge layer to upper stratosphere.
! Also adds new 'da' forcing mode, where stratosphere is built by special
! US standard atmosphere-like series of constant lapse rates relative to tropopause
! height, with a modified 'standard atmosphere' for vortex region.
! Note: Dimensions of arrays are longitude by <processor latitudes> by height

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


character(len=64) :: strat_mode = 'hs', strat_damp = 'constant'
logical :: no_forcing   = .false., rdamp_decomp = .false., ndamp_decomp = .false.
logical :: strat_sponge = .true.,  strat_vtx    = .true.

real, parameter :: H = 7.0 ! for calculation below
integer :: exp_b = 4 ! exponent in cosine for boundary layer; Schneider uses 8, Held-Suarez 4
real :: sigma_b  = 0.7
real :: t_zero = 315., t_strat_usstd = 216.65, t_strat = 200.0
real :: delh   = 60.0, delv          = 10.0,   eps     = 0.0
real :: vtx_edge = 50.0,   vtx_wid  = 10.0, vtx_gam   = 2.0
real :: p_ref    = 1000.0, p_sponge = 0.5,  p_logeval = 200.0
real :: z_pkswitch = 16.0, z_kdepth = 50.0 ! pkswitch at 16km evaluates to roughly 100mb with scale height 7km
real :: lat_trop_ref = 0

! namelist can specify just *one* value, and it will be
! inserted in first position. 
! damping rates for mean (index 1) and anomaly (index 2) components
! can specify in namelist e.g. 'ktrop=1,' or 'ktrop=1,2'; in the former
! case we just set the *mean* damping rate, and default value remains for anomaly
real, parameter :: fill_value = 999. ! use this as dummy
real, dimension(2) :: kbl     = fill_value
real, dimension(2) :: ktrop   = fill_value
real, dimension(2) :: kstrat  = fill_value
real, dimension(2) :: kmeso   = fill_value
real, dimension(2) :: kfric   = fill_value
real, dimension(2) :: ksponge = fill_value

logical :: conserve_energy = .true.

real :: trflux = 1.e-5   ! surface flux for optional tracer
real :: trsink = -4.     ! damping time for tracer

!-----------------------------------------------------------------------

namelist /forcing_nml/  no_forcing, rdamp_decomp, ndamp_decomp, &
  strat_sponge, strat_vtx, strat_mode, strat_damp, &
  t_zero, t_strat, delh, delv, eps, &
  lat_trop_ref, &
  vtx_edge, vtx_wid, vtx_gam, &
  exp_b, sigma_b, p_sponge, p_logeval, z_pkswitch, z_kdepth, &
  ktrop, kbl, kstrat, kmeso, kfric, ksponge, &
  trflux, trsink, &
  conserve_energy

!-----------------------------------------------------------------------
character(len=128) :: version='$Id: forcing.f90,v 13.0 2006/03/28 21:10:03 fms Exp $'
character(len=128) :: tagname='$Name: latest $'

real :: trdamp
real, dimension(2) :: tktrop, tkbl, tkstrat, tkmeso, vkfric, vksponge

! integer :: id_ndamp, id_rdamp, id_teq, id_tdt, id_udt, id_vdt,  &
!   id_tdt_diss, id_heat_diss
integer :: id_teq, id_ndamp_mean, id_ndamp_anom, id_rdamp_mean, id_rdamp_anom, &
  id_tdt_mean, id_tdt_anom, id_udt_mean, id_udt_anom, id_vdt_mean, id_vdt_anom, &
  id_tdt_diss, id_heat_diss, id_udt_spg, id_vdt_spg

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
real, dimension(size(r,1),size(r,2),size(r,3))   :: rst, rtnd
real, dimension(size(t,1),size(t,2))             :: ps, diss_heat
real, dimension(size(t,1),size(t,2),size(t,3))   :: pmass, utnd_spg, vtnd_spg
real, dimension(size(t,1),size(t,2),size(t,3))   :: teq, ttnd_diss, utnd_diss, vtnd_diss
real, dimension(size(t,1),size(t,2),size(t,3),2) :: ttnd, tdamp, utnd, vtnd, uvdamp
integer :: i, j, k, kb, l, n, num_tracers
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

call rayleigh_damping ( ps, p_full, u, v, utnd, vtnd, uvdamp, mask=mask )

!-----------------------------------------------------------------------
!     sponge layer damping of wind components at the top

utnd_spg = 0.0
vtnd_spg = 0.0
if (strat_sponge) then
  call sponge_layer ( ps, p_full, u, v, utnd_spg, vtnd_spg, mask=mask )
  if (id_udt_spg > 0) used = send_data ( id_udt_spg, utnd_spg, Time, is, js)
  if (id_vdt_spg > 0) used = send_data ( id_vdt_spg, vtnd_spg, Time, is, js)
endif

!-----------------------------------------------------------------------
!     optional energy conservation -- dissipate heat proportional to wind reduction

ttnd_diss = 0.0
if (conserve_energy) then
  ! apply tempreature tendency due to ke dissipation
  utnd_diss = sum(utnd,4)
  vtnd_diss = sum(vtnd,4)
  ttnd_diss = -((um+.5*utnd_diss*dt)*utnd_diss + (vm+.5*vtnd_diss*dt)*vtnd_diss)/cp_air
  ! outputs
  if (id_tdt_diss  > 0) used = send_data ( id_tdt_diss, ttnd_diss, Time, is, js)
  if (id_heat_diss > 0) then
    pmass = p_half(:,:,2:)-p_half(:,:,:size(p_half,3)-1)
    diss_heat = cp_air/grav * sum( ttnd_diss*pmass, 3)
    used = send_data ( id_heat_diss, diss_heat, Time, is, js)
  endif
endif

!-----------------------------------------------------------------------
!     thermal damping for held & suarez (1994) benchmark calculation

call newtonian_damping_da ( Time, lat, ps, p_full, t, ttnd, tdamp, teq, mask )

!-----------------------------------------------------------------------
!     apply forced tendencies and send data

udt  = udt + utnd_spg + utnd(:,:,:,1) + utnd(:,:,:,2)
vdt  = vdt + vtnd_spg + vtnd(:,:,:,1) + vtnd(:,:,:,2)

if (id_udt_mean   > 0) used = send_data ( id_udt_mean,   utnd(:,:,:,1),  Time, is, js)
if (id_udt_anom   > 0) used = send_data ( id_udt_anom,   utnd(:,:,:,2),  Time, is, js)
if (id_vdt_mean   > 0) used = send_data ( id_vdt_mean,   vtnd(:,:,:,1),  Time, is, js)
if (id_vdt_anom   > 0) used = send_data ( id_vdt_anom,   vtnd(:,:,:,2),  Time, is, js)
if (id_rdamp_mean > 0) used = send_data ( id_rdamp_mean, uvdamp(:,:,:,1), Time, is, js)
if (id_rdamp_anom > 0) used = send_data ( id_rdamp_anom, uvdamp(:,:,:,2), Time, is, js)

tdt = tdt + ttnd_diss + ttnd(:,:,:,1) + ttnd(:,:,:,2) ! mean and anomaly components

if (id_teq        > 0) used = send_data ( id_teq,        teq,            Time, is, js)
if (id_tdt_mean   > 0) used = send_data ( id_tdt_mean,   ttnd(:,:,:,1),  Time, is, js)
if (id_tdt_anom   > 0) used = send_data ( id_tdt_anom,   ttnd(:,:,:,2),  Time, is, js)
if (id_ndamp_mean > 0) used = send_data ( id_ndamp_mean, tdamp(:,:,:,1), Time, is, js)
if (id_ndamp_anom > 0) used = send_data ( id_ndamp_anom, tdamp(:,:,:,2), Time, is, js)

!-----------------------------------------------------------------------
!     -------- tracers -------

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
        if (parse(params,'flux',value) == 1) flux = value
        if (parse(params,'sink',value) == 1) sink = value
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
integer unit, io, ierr, l

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

!     ----- apply defaults here -----

if (kbl(1)==fill_value)     kbl(1)     = -4.
if (ktrop(1)==fill_value)   ktrop(1)   = -40.
if (kstrat(1)==fill_value)  kstrat(1)  = -20.
if (kmeso(1)==fill_value)   kmeso(1)   = -1.
if (kfric(1)==fill_value)   kfric(1)   = -1.
if (ksponge(1)==fill_value) ksponge(1) = -2.

!     ----- if one number specified in namelist, use it for *both* components -----

if (kbl(2)==fill_value)     kbl(2)     = kbl(1)
if (ktrop(2)==fill_value)   ktrop(2)   = ktrop(1)
if (kstrat(2)==fill_value)  kstrat(2)  = kstrat(1)
if (kmeso(2)==fill_value)   kmeso(2)   = kmeso(1)
if (kfric(2)==fill_value)   kfric(2)   = kfric(1)
if (ksponge(2)==fill_value) ksponge(2) = ksponge(1)

!     ----- compute coefficients -----

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

id_ndamp_mean = register_diag_field ( mod_name, 'ndamp_mean', axes(1:3), Time, &
  'newtonian damping coefficient, mean component', 'sec-1'   , &
  missing_value=missing_value )

id_ndamp_anom = register_diag_field ( mod_name, 'ndamp_anom', axes(1:3), Time, &
  'newtonian damping coefficient, anomaly component', 'sec-1'   , &
  missing_value=missing_value )

id_rdamp_mean = register_diag_field ( mod_name, 'rdamp_mean', axes(1:3), Time, &
  'rayleigh damping coefficient, mean component', 'sec-1'   , &
  missing_value=missing_value )

id_rdamp_anom = register_diag_field ( mod_name, 'rdamp_anom', axes(1:3), Time, &
  'rayleigh damping coefficient, anomaly component', 'sec-1'   , &
  missing_value=missing_value )

id_tdt_mean = register_diag_field ( mod_name, 'tdt_mean', axes(1:3), Time, &
  'temperature damping, mean component', 'deg_K/sec' ,    &
  missing_value=missing_value     )

id_tdt_anom = register_diag_field ( mod_name, 'tdt_anom', axes(1:3), Time, &
  'temperature damping, anomaly component', 'deg_K/sec' ,    &
  missing_value=missing_value     )

id_udt_spg = register_diag_field ( mod_name, 'udt_spg', axes(1:3), Time, &
  'zonal wind damping, sponge', 'm/s2',       &
  missing_value=missing_value     )

id_udt_mean = register_diag_field ( mod_name, 'udt_mean', axes(1:3), Time, &
  'zonal wind damping, mean component', 'm/s2',       &
  missing_value=missing_value     )

id_udt_anom = register_diag_field ( mod_name, 'udt_anom', axes(1:3), Time, &
  'zonal wind damping, anomaly component', 'm/s2',       &
  missing_value=missing_value     )

id_vdt_spg = register_diag_field ( mod_name, 'vdt_spg', axes(1:3), Time, &
  'meridional wind damping, sponge', 'm/s2',       &
  missing_value=missing_value     )

id_vdt_mean = register_diag_field ( mod_name, 'vdt_mean', axes(1:3), Time, &
  'meridional wind damping, mean component', 'm/s2',  &
  missing_value=missing_value     )

id_vdt_anom = register_diag_field ( mod_name, 'vdt_anom', axes(1:3), Time, &
  'meridional wind damping, anomaly component', 'm/s2',  &
  missing_value=missing_value     )

if (conserve_energy) then
  id_tdt_diss = register_diag_field ( mod_name, 'tdt_diss_rdamp', axes(1:3), &
    Time, 'dissipative heating from rayleigh damping', 'deg_K/sec',&
    missing_value=missing_value     )

  id_heat_diss = register_diag_field ( mod_name, 'diss_rdamp', axes(1:2), &
    Time, 'integrated dissipative heating for rayleigh damping', 'W/m2')
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

 subroutine newtonian_damping_da ( Time, lat, ps, p_full, t, tdt, tdamp, teq, mask )

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
real, intent(in),  dimension(:,:,:), optional :: mask
real, intent(out), dimension(:,:,:) :: teq
real, intent(out), dimension(:,:,:,:) :: tdt, tdamp

!-----------------------------------------------------------------------

integer, dimension(size(t,1),size(t,2)) :: trop_idx

real, dimension(size(t,1),size(t,2)) :: &
  w_vtx, cos_lat_2, &
  t_surf, t_std_tmp, t_pv_tmp, &
  s, z_full, z_trop, p_norm, p_trop, p_inv
real, dimension(size(t,2)) :: t_mean
real, dimension(size(t,1),size(t,2),2) :: &
  t_decomp, tkhi_decomp, tksurf_decomp ! containers for mean-anomaly decompositions
real, dimension(size(t,1),size(t,2),size(t,3)) :: &
  t_pk, t_hs, t_pv, t_std ! helper containers

real    :: p0, pb, plog, pexp
real    :: z_trop_ref, p_pkswitch, p_trop_ref, lat_trop_ref_r, vtx_edge_r, vtx_wid_r
integer :: i, j, k, l, m, seconds, days


!-----------------------------------------------------------------------
! Constants

p0             = p_ref*100.0
plog           = p_logeval*100.0
p_inv          = 1./ps
lat_trop_ref_r = lat_trop_ref*pi/180.0 ! latitude for retrieving reference tropopause height
vtx_wid_r      = vtx_wid*pi/180.0
vtx_edge_r     = vtx_edge*pi/180.0
pexp           = rdgas*vtx_gam*1.0e-3/grav

!-----------------------------------------------------------------------
! Misc
! first surface temp and damping
t_surf(:,:) = t_zero - delh*sin(lat(:,:))**2 - eps*sin(lat(:,:))
do l=1,2
  tksurf_decomp(:,:,l) = (tkbl(l)-tktrop(l))*cos(lat(:,:))**exp_b
enddo
! vortex weighting
w_vtx(:,:) = 0.0 ! standard atmosphere everywhere
if (strat_vtx) then
  w_vtx(:,:) = 0.5*(1.0 + tanh((lat(:,:) - abs(vtx_edge_r))/vtx_wid_r)) ! vortex in northern hemisphere
endif
! this was previously below, but is *not* part of the held-suarez specification
! t_const(:,:) = t_strat - eps*sin(lat(:,:))

!-----------------------------------------------------------------------
! Tropopause height estimate
! Dimensions are longitude by <processor latitudes> by height
! Run model with one core for print statements

cos_lat_2(:,:) = cos(lat(:,:))**2 ! for use later on

p_trop(:,:) = p0*( t_strat / (t_surf(:,:) - delv*log(plog/p0)*cos_lat_2(:,:)) )**(1.0/kappa)
p_trop_ref  = p0*( t_strat / (t_zero - delh*sin(lat_trop_ref_r)**2 - eps*sin(lat_trop_ref_r) &
                             - delv*log(plog/p0)*cos(lat_trop_ref_r)**2) )**(1.0/kappa)

z_trop(:,:)   = -H*log(p_trop(:,:)/p0)
z_trop_ref    = -H*log(p_trop_ref/p0)
p_pkswitch    = p0*exp(-z_pkswitch/H)

! print *, 'Tropopause reference:'
! print *, int(p_trop_ref/100.0)
! print *, 'Tropopause estimates:'
! do j = 1, size(t,2)
!   print *, int(lat(1,j)*180.0/pi), int(p_trop(1,j)/100.0)
! end do
! print *, 'Array dimensions:'
! print *,size(t,1),size(t,2),size(t,3)

do k=1,size(t,3)
  !-----------------------------------------------------------------------
  !     ----- Equilibrium temp calculations -----
  z_full(:,:) = -H*log(p_full(:,:,k)/p0)
  p_norm(:,:) = p_full(:,:,k)/p0
  s(:,:)  = p_full(:,:,k)*p_inv(:,:)
  t_hs(:,:,k) = (t_surf(:,:) - delv*log(p_norm(:,:))*cos_lat_2(:,:)) * (p_norm(:,:))**kappa
  if (trim(strat_mode) == 'hs') then
    !     ----- Held Suarez -----
    teq(:,:,k) = max( t_hs(:,:,k), t_strat )

  else if (trim(strat_mode) == 'pk') then
    !     ----- Polvani Kushner -----
    ! Requires stratosphere temperature exactly matches US standard temp tropopause
    call us_tstd_2d( p_full(:,:,k), t_std_tmp )
    t_std(:,:,k) = t_std_tmp(:,:)
    t_pv(:,:,k)  = t_strat_usstd*(p_full(:,:,k)/p_pkswitch)**pexp
    t_pk(:,:,k)  = (1.0 - w_vtx(:,:))*t_std(:,:,k) + (w_vtx(:,:))*t_pv(:,:,k)
    where (z_full(:,:) >= z_pkswitch)
      teq(:,:,k) = t_pk(:,:,k)
    elsewhere
      teq(:,:,k) = max( t_hs(:,:,k), t_strat_usstd )
    endwhere

  else if (trim(strat_mode) == 'da') then
    !     ----- Davis et al. -----
    ! Similar, but strat profile conforms to tropopause
    call us_tstd_modified( t_strat, vtx_gam, z_trop_ref, z_trop(:,:), z_full(:,:), t_std_tmp(:,:), t_pv_tmp(:,:) )
    t_std(:,:,k) = t_std_tmp(:,:)
    t_pv(:,:,k)  = t_pv_tmp(:,:)
    t_pk(:,:,k)  = (1.0 - w_vtx(:,:))*t_std(:,:,k) + (w_vtx(:,:))*t_pv(:,:,k)
    where (z_full(:,:) >= z_trop(:,:))
      teq(:,:,k) = t_pk(:,:,k)
    elsewhere
      teq(:,:,k) = max( t_hs(:,:,k), t_strat )
    endwhere

  else
    call error_mesg ('forcing','Unrecognized stratosphere option "' // strat_mode // '"', FATAL)
  endif

  !-----------------------------------------------------------------------
  !     ----- Damping rate calculations -----
  ! Allows different damping rates applied to mean and anomaly components
  do l=1,2
    if (trim(strat_mode) == 'hs') then
      !     ----- Held Suarez -----
      ! Damping rate
      where (s(:,:) > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s(:,:)-sigma_b)/(1.0-sigma_b)
      elsewhere
        tdamp(:,:,k,l) = tktrop(l)
      endwhere

    else if (trim(strat_mode) == 'pk') then
      !     ----- Polvani Kushner -----
      ! Damping rate
      ! Alternatively use smooth version below: see Holton-Mass model, 1976 (Journal of Atmospheric Sciences)
      ! tkhi(:,:) = tkstrat + (1.0 + tanh((z_full(:,:)-35.0)/7.0))*(tkmeso-tkstrat)/2.0
      ! Say the polar tropopause height is 5km below equatorial one
      ! Then using e^(-z/H) the pressure depth of transition region is half as big at equator, which makes sense
      if (trim(strat_damp) == 'constant') then ! *constant* above tropopause region
        tkhi_decomp(:,:,l) = tkstrat(l)
      else if (trim(strat_damp) == 'linear') then ! *linear* above tropopause region, relaxing from kstrat to faster kmeso
        tkhi_decomp(:,:,l) = min(tkmeso(l), &
          tkmeso(l) - (tkmeso(l)-tkstrat(l))*(50-z_full(:,:))/(50-z_pkswitch-z_kdepth))
      else
        call error_mesg ('forcing','Unrecognized damping option "' // strat_damp // '"', FATAL)
      endif
      where (s(:,:) > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s(:,:)-sigma_b)/(1.0-sigma_b)
      elsewhere (z_full(:,:) < z_pkswitch)
        tdamp(:,:,k,l) = tktrop(l)
      elsewhere (z_full(:,:) >= z_pkswitch .and. z_full(:,:) < z_pkswitch+z_kdepth)
        tdamp(:,:,k,l) = tktrop(l) - (tktrop(l)-tkstrat(l))*(z_full(:,:)-z_pkswitch)/z_kdepth
      elsewhere
        tdamp(:,:,k,l) = tkhi_decomp(:,:,l)
      endwhere

    else if (trim(strat_mode) == 'da') then
      !     ----- Davis et al. -----
      ! Again, conforms to tropopause
      if (trim(strat_damp) == 'constant') then ! *constant* above tropopause region
        tkhi_decomp(:,:,l) = tkstrat(l)
      else if (trim(strat_damp) == 'linear') then ! *linear* above tropopause region, relaxing from kstrat to faster kmeso
        tkhi_decomp(:,:,l) = min(tkmeso(l), &
          tkmeso(l) - (tkmeso(l)-tkstrat(l))*(50-z_full(:,:))/(50-z_trop(:,:)-z_kdepth))
      else
        call error_mesg ('forcing','Unrecognized damping option "' // strat_damp // '"', FATAL)
      endif
      where (s(:,:) > sigma_b)
        tdamp(:,:,k,l) = tktrop(l) + tksurf_decomp(:,:,l)*(s(:,:)-sigma_b)/(1.0-sigma_b)
      elsewhere (z_full(:,:) < z_trop(:,:)) ! below tropopause, not some fixed height
        tdamp(:,:,k,l) = tktrop(l)
      elsewhere (z_full(:,:) >= z_trop(:,:) .and. z_full(:,:) < z_trop(:,:)+z_kdepth)
        tdamp(:,:,k,l) = tktrop(l) - (tktrop(l)-tkstrat(l))*(z_full(:,:)-z_trop(:,:))/z_kdepth
      elsewhere
        tdamp(:,:,k,l) = tkhi_decomp(:,:,l)
      endwhere
    endif

    !-----------------------------------------------------------------------
    !     ----- Increment Temperature -----
    if (.not. ndamp_decomp) then
      ! Damp the full temperature, then exit
      tdt(:,:,k,1)   = -tdamp(:,:,k,1)*(t(:,:,k) - teq(:,:,k))
      tdt(:,:,k,2)   = 0.0
      tdamp(:,:,k,2) = 0.0
      exit ! i.e. break from top-level do loop
    else if (l==1) then
      ! Damp the mean (first dimension is longitudes)
      t_mean(:) = sum(t(:,:,k),1)/size(t,1) ! mean
      do i=1,size(t,1)
        t_decomp(i,:,1) = t_mean(:)
      enddo
      tdt(:,:,k,1) = -tdamp(:,:,k,1)*(t_decomp(:,:,1) - teq(:,:,k))
    else if (l==2) then
      ! Damp the anomaly
      t_decomp(:,:,2) = t(:,:,k) - t_decomp(:,:,1) ! anomaly relative to mean
      tdt(:,:,k,2) = -tdamp(:,:,k,2)*t_decomp(:,:,2)
    endif
  enddo
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
  teq(:,:,:) = teq(:,:,:) * mask
  do l=1,2
    tdt(:,:,:,l) = tdt(:,:,:,l) * mask
  enddo
endif

!-----------------------------------------------------------------------

end subroutine newtonian_damping_da

!#######################################################################

subroutine rayleigh_damping ( ps, p_full, u, v, udt, vdt, uvdamp, mask )

!-----------------------------------------------------------------------
!
!           rayleigh damping of wind components near surface
!
!-----------------------------------------------------------------------

real, intent(in),  dimension(:,:)   :: ps
real, intent(in),  dimension(:,:,:) :: p_full, u, v
real, intent(in),  dimension(:,:,:), optional :: mask
real, intent(out), dimension(:,:,:,:) :: udt, vdt, uvdamp

!-----------------------------------------------------------------------

real, dimension(size(u,1),size(u,2)) :: s, p_inv
real, dimension(size(u,1),size(u,2),2) :: u_decomp, v_decomp
real, dimension(size(u,2)) :: u_mean, v_mean
integer :: i, j, k, l

p_inv  = 1./ps
do k=1,size(u,3)
  s(:,:) = p_full(:,:,k)*p_inv(:,:)
  do l=1,2
    !    ---- Determine damping coeffs ----
    where (s(:,:) <= 1.0 .and. s(:,:) > sigma_b)
      uvdamp(:,:,k,l) = vkfric(l)*(s(:,:)-sigma_b)/(1.0-sigma_b)
    elsewhere
      uvdamp(:,:,k,l) = 0.0*s(:,:)
    endwhere

    !    ---- Apply damping ----
    if (.not. rdamp_decomp) then
      ! Damp the total winds, then exit
      udt(:,:,k,1)    = -uvdamp(:,:,k,1)*u(:,:,k)
      vdt(:,:,k,1)    = -uvdamp(:,:,k,1)*v(:,:,k)
      udt(:,:,k,2)    = 0.0
      vdt(:,:,k,2)    = 0.0
      uvdamp(:,:,k,2) = 0.0
      uvdamp(:,:,k,2) = 0.0
      exit ! i.e. break from top-level do loop
    else if (l==1) then
      ! Damp the means
      u_mean(:) = sum(u(:,:,k),1)/size(u,1) ! mean
      v_mean(:) = sum(v(:,:,k),1)/size(v,1)
      do i=1,size(u,1)
        u_decomp(i,:,1) = u_mean(:)
        v_decomp(i,:,1) = v_mean(:)
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

real, dimension(size(u,1),size(u,2)) :: sp_fact, spcoeff, ksp, s, p_inv
real    :: p_sp
integer :: i, j, k

!-----------------------------------------------------------------------
! compute damping

p_inv  = 1./ps
p_sp = p_sponge * 100.
ksp  = -vksponge(1) ! for time being, no option to separate mean/anomaly sponge damping

do k = 1, size(u,3)
  s(:,:) = p_full(:,:,k)*p_inv(:,:)
  ! where (s(:,:) < p_sponge)
  where (p_full(:,:,k) .lt. p_sp)
    ! sp_fact(:,:) = (p_sponge-s(:,:))/p_sponge
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
