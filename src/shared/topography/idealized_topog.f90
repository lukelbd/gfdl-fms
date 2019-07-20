
module idealized_topog_mod

! <CONTACT EMAIL="Bruce.Wyman@noaa.gov">
!   Bruce Wyman
! </CONTACT>

! <HISTORY SRC="http://www.gfdl.noaa.gov/fms-cgi-bin/cvsweb.cgi/FMS/"/>

! <OVERVIEW>
!   Routines for creating Gaussian-shaped land surface topography
!   for latitude-longitude grids.
! </OVERVIEW>

! <DESCRIPTION>
!   Interfaces generate simple Gaussian-shaped mountains from
!   parameters specified by either argument list or namelist input.
!   The mountain shapes are controlled by the height, half-width,
!   and ridge-width parameters.
! </DESCRIPTION>

!! ADDED CODE FOR SINUSOIDAL MOUNTAIN
! <CONTACT EMAIL="lina.boljka@colostate.edu">
!   Lina Boljka
! <CONTACT>
! <OVERVIEW>
!   Routines for creating sinusoidal-shaped land surface topography
!   for latitude-longitude grids.
! </OVERVIEW>

! <DESCRIPTION>
!   Interfaces generate simple sinusoidal-shaped mountains from
!   parameters specified by either argument list or namelist input.
!   The mountain shapes are controlled by the height, latitudinal
!   extent and wavenumber we want. See Gerber and Polvani (2009)
!   and citations thereafter for further details.
!   Some modifications to that setup may be present below.
! </DESCRIPTION>

use  fms_mod, only: file_exist, open_namelist_file,  &
                    check_nml_error, close_file,     &
                    stdlog, write_version_number,    &
                    mpp_pe, mpp_root_pe,             &
                    error_mesg, FATAL

use constants_mod, only: pi

implicit none
private

public :: gaussian_topog_init, get_gaussian_topog, sinusoidal_topog_init, get_sinusoidal_topog

!-----------------------------------------------------------------------
! <NAMELIST NAME="idealized_topog_nml"><USED FOR GAUSSIAN MOUNTAIN>
!   <DATA NAME="height" UNITS="meter" TYPE="real" DIM="(mxmtns)" DEFAULT="0.">
!     Height in meters of the Gaussian mountains.
!    </DATA>
!   <DATA NAME="olon, olat" UNITS="degree" TYPE="real" DIM="(mxmtns)" DEFAULT="0.">
!     The longitude and latitude of mountain origins (in degrees).
!    </DATA>
!   <DATA NAME="wlon, wlat" UNITS="degree" TYPE="real" DIM="(mxmtns)" DEFAULT="0.">
!     The longitude and latitude half-width of mountain tails (in degrees).
!    </DATA>
!   <DATA NAME="rlon, rlat" UNITS="degree" TYPE="real" DIM="(mxmtns)" DEFAULT="0.">
!     The longitude and latitude half-width of mountain ridges (in degrees).  For a
!     "standard" Gaussian mountain set rlon=rlat=0.
!    </DATA>
!
!    <DATA NAME="NOTE">
!     The variables in this namelist are only used when routine
!     <TT>gaussian_topog_init</TT> is called.  The namelist variables
!     are dimensioned (by 10), so that multiple mountains can be generated.
!
!     Internal parameter mxmtns = 10. By default no mountains are generated.
!    </DATA>
! <NAMELIST NAME="idealized_topog_nml"><USED FOR SINUSOIDAL MOUNTAIN>
!   <DATA NAME="height_sin" UNITS="meter" TYPE="real" DIM="(scalar)" DEFAULT="0.">
!     Height in meters of the sinusoidal mountains (h0). Must be positive definitive (height_sin >=0).
!    </DATA>
!   <DATA NAME="lat0, lat1" UNITS="degree" TYPE="real" DIM="(scalar)" DEFAULT="0.">
!     latitudinal bounds for the topographic forcing typically 25 and 65degN (in degrees).
!    </DATA>
!   <DATA NAME="m, Amp2" UNITS="n/a" TYPE="int" DIM="(scalar)" DEFAULT="0.">
!     m is wavenumber of the sine wave (m=1 or 2);
!     Amp2 (=1 or 0) allows an addition of wavenumber 2 wave to wavenumber 1 (only an option if m=1).
!     If Amp2 = 0 only one wavenumber wave is present; if Amp2=1 we have wave-1 and wave-2 topography
!     Amp2 can actually also be more than one - but then we are weighting the wave-2 topography more.
!    </DATA>
!   <DATA NAME="uneven_sin" UNITS="n/a" TYPE="bool" DIM="(n/a)" DEFAULT="0.">
!     if .true. it can only be used with A=0 and m=2 - one mountain will then be taller than the other.
!    </DATA>
!   <DATA NAME="uneven_fac" UNITS="n/a" TYPE="real" DIM="(scalar)" DEFAULT="0.">
!     if uneven_sin=.true. define how much taller the 2nd mountain is (e.g. uneven_fac = 2. for twice as tall 2nd mountain).
!    </DATA>

   integer, parameter :: maxmts = 1 !originally was set to 10

   real, dimension(maxmts) :: height = 0.0
   real, dimension(maxmts) ::  olon  = 0.0
   real, dimension(maxmts) ::  olat  = 0.0
   real, dimension(maxmts) ::  wlon  = 0.0
   real, dimension(maxmts) ::  wlat  = 0.0
   real, dimension(maxmts) ::  rlon  = 0.0
   real, dimension(maxmts) ::  rlat  = 0.0
   integer :: m = 1 ! set m =1 as default
   integer :: Amp2 = 0 ! set Amp2= 0 as default
   logical :: uneven_sin = .false. ! default is to have e.g. 2 mountains with the same height; if .true. they won't be.
   real :: uneven_fac = 1.0 ! default is 1 - i.e. 2nd mountain same height as first; the factor can be anything though (if e.g. =2 then 2nd mountain is twice as tall as first).
   real :: height_sin = 0.0 ! default is no mountain - change to e.g. 3000m in namelist!
   real :: deltalat = 0.0
   !real :: lat0 = 25.0 ! this will generally be the same - no need for its definition from namelist
   !real :: lat1 = 65.0 ! -||-

   namelist /idealized_topog_nml/ height, olon, olat, wlon, wlat, rlon, rlat, &
      m, Amp2, height_sin, uneven_sin, uneven_fac, deltalat !, lat0, lat1
! </NAMELIST>

!-----------------------------------------------------------------------

character(len=128) :: version = '$Id: gaussian_topog.f90,v 13.0 2006/03/28 21:43:27 fms Exp $'
character(len=128) :: tagname = '$Name: latest $'

logical :: do_nml = .true.
logical :: module_is_initialized = .FALSE.

!-----------------------------------------------------------------------

contains

!#######################################################################

! <SUBROUTINE NAME="gaussian_topog_init">

!   <OVERVIEW>
!     Returns a surface height field that consists
!     of the sum of one or more Gaussian-shaped mountains.
!   </OVERVIEW>
!   <DESCRIPTION>
!     Returns a land surface topography that consists of a "set" of
!     simple Gaussian-shaped mountains.  The height, position,
!     width, and elongation of the mountains can be controlled
!     by variables in namelist <LINK SRC="#NAMELIST">&#38;idealized_topog_nml</LINK>.
!   </DESCRIPTION>
!   <TEMPLATE>
!     <B>call gaussian_topog_init</B> ( lon, lat, zsurf )
!   </TEMPLATE>

!   <IN NAME="lon" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box longitude in radians.
!   </IN>
!   <IN NAME="lat" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box latitude in radians.
!   </IN>
!   <OUT NAME="zsurf" UNITS="meter" TYPE="real" DIM="(:,:)">
!     The surface height (in meters).
!     The size of this field must be size(lon) by size(lat).
!   </OUT>

subroutine gaussian_topog_init ( lon, lat, zsurf )

real, intent(in)  :: lon(:), lat(:)
real, intent(out) :: zsurf(:,:)

integer :: n

  if (.not.module_is_initialized) then
     call write_version_number( version, tagname )
  endif

  if(any(shape(zsurf) /= (/size(lon(:)),size(lat(:))/))) then
    call error_mesg ('get_gaussian_topog in topography_mod', &
     'shape(zsurf) is not equal to (/size(lon),size(lat)/)', FATAL)
  endif

  if (do_nml) call read_namelist

! compute sum of all non-zero mountains
  zsurf(:,:) = 0.
  do n = 1, maxmts
    if ( height(n) == 0. ) cycle
    zsurf = zsurf + get_gaussian_topog ( lon, lat, height(n), &
                olon(n), olat(n), wlon(n), wlat(n), rlon(n), rlat(n))
  enddo
 module_is_initialized = .TRUE.

end subroutine gaussian_topog_init
! </SUBROUTINE>

!#######################################################################

! <FUNCTION NAME="get_gaussian_topog">

!   <OVERVIEW>
!     Returns a simple surface height field that consists of a single
!     Gaussian-shaped mountain.
!   </OVERVIEW>
!   <DESCRIPTION>
!     Returns a single Gaussian-shaped mountain.
!     The height, position, width, and elongation of the mountain
!     is controlled by optional arguments.
!   </DESCRIPTION>
!   <TEMPLATE>
!     zsurf = <B>get_gaussian_topog</B> ( lon, lat, height
!                    [, olond, olatd, wlond, wlatd, rlond, rlatd ] )
!   </TEMPLATE>

!   <IN NAME="lon" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box longitude in radians.
!   </IN>
!   <IN NAME="lat" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box latitude in radians.
!   </IN>
!   <IN NAME="height" UNITS="meter" TYPE="real" DIM="(scalar)">
!     Maximum surface height in meters.
!   </IN>
!   <IN NAME="olond, olatd" UNITS="degrees" TYPE="real" DIM="(scalar)">
!     Position/origin of mountain in degrees longitude and latitude.
!     This is the location of the maximum height.
!   </IN>
!   <IN NAME="wlond, wlatd" UNITS="degrees" TYPE="real" DIM="(scalar)" DEFAULT="15.">
!     Gaussian half-width of mountain in degrees longitude and latitude.
!   </IN>
!   <IN NAME="rlond, rlatd" UNITS="degrees" TYPE="real" DIM="(scalar)" DEFAULT="0.">
!     Ridge half-width of mountain in degrees longitude and latitude.
!                    This is the elongation of the maximum height.
!   </IN>
!   <OUT NAME="zsurf" UNITS="meter" TYPE="real" DIM="(:,:)">
!     The surface height (in meters).
!              The size of the returned field is size(lon) by size(lat).
!   </OUT>
!   <ERROR MSG="shape(zsurf) is not equal to (/size(lon),size(lat)/)" STATUS="FATAL">
!     Check the input grid size and output field size.
!     The input grid is defined at the midpoint of grid boxes.
!   </ERROR>
!   <NOTE>
!     Mountains do not wrap around the poles.
!   </NOTE>

function get_gaussian_topog ( lon, lat, height,                          &
                              olond, olatd, wlond, wlatd, rlond, rlatd ) &
                     result ( zsurf )

real, intent(in)  :: lon(:), lat(:)
real, intent(in)  :: height
real, intent(in), optional :: olond, olatd, wlond, wlatd, rlond, rlatd
real :: zsurf(size(lon,1),size(lat,1))

integer :: i, j
real    :: olon, olat, wlon, wlat, rlon, rlat
real    :: tpi, dtr, dx, dy, xx, yy

  if (do_nml) call read_namelist

! no need to compute mountain if height=0
  if ( height == 0. ) then
       zsurf(:,:) = 0.
       return
  endif

  tpi = 2.0*pi
  dtr = tpi/360.

! defaults and convert degrees to radians (dtr)
  olon = 90.*dtr;  if (present(olond)) olon=olond*dtr
  olat = 45.*dtr;  if (present(olatd)) olat=olatd*dtr
  wlon = 15.*dtr;  if (present(wlond)) wlon=wlond*dtr
  wlat = 15.*dtr;  if (present(wlatd)) wlat=wlatd*dtr
  rlon =  0.    ;  if (present(rlond)) rlon=rlond*dtr
  rlat =  0.    ;  if (present(rlatd)) rlat=rlatd*dtr

! compute gaussian-shaped mountain
    do j=1,size(lat(:))
      dy = abs(lat(j) - olat)   ! dist from y origin
      yy = max(0., dy-rlat)/wlat
      do i=1,size(lon(:))
        dx = abs(lon(i) - olon) ! dist from x origin
        dx = min(dx, abs(dx-tpi))  ! To ensure that: -pi <= dx <= pi
        xx = max(0., dx-rlon)/wlon
        zsurf(i,j) = height*exp(-xx**2 - yy**2)
      enddo
    enddo

end function get_gaussian_topog
! </FUNCTION>


!#######################################################################

! <SUBROUTINE NAME="sinusoidal_topog_init">

!   <OVERVIEW>
!     Returns a surface height field that consists
!     of the sum of one or two sinusoidal mountains as specified by namelist.
!   </OVERVIEW>
!   <DESCRIPTION>
!     Returns a land surface topography that consists of a "set" of
!     simple sinusoidal-shaped mountains.  The height, position/width,
!     and number of mountains can be controlled by variables in namelist.
!   </DESCRIPTION>
!   <TEMPLATE>
!     <B>call sinusoidal_topog_init</B> ( lon, lat, zsurf )
!   </TEMPLATE>

!   <IN NAME="lon" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box longitude in radians.
!   </IN>
!   <IN NAME="lat" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box latitude in radians.
!   </IN>
!   <OUT NAME="zsurf" UNITS="meter" TYPE="real" DIM="(:,:)">
!     The surface height (in meters).
!     The size of this field must be size(lon) by size(lat).
!   </OUT>

subroutine sinusoidal_topog_init ( lon, lat, zsurf )

real, intent(in)  :: lon(:), lat(:)
real, intent(out) :: zsurf(:,:)

  if (.not.module_is_initialized) then
     call write_version_number( version, tagname )
  endif

  if(any(shape(zsurf) /= (/size(lon(:)),size(lat(:))/))) then
    call error_mesg ('get_sinusoidal_topog in topography_mod', &
     'shape(zsurf) is not equal to (/size(lon),size(lat)/)', FATAL)
  endif

  if (do_nml) call read_namelist

  ! Get mountains only if height_sin is not set to zero.
  zsurf(:,:) = 0.0
  if ( height_sin > 0.0 ) then
    zsurf = zsurf + get_sinusoidal_topog ( lon, lat, height_sin, &
                m, Amp2, uneven_sin, uneven_fac, deltalat ) !, lat0, lat1 )
  endif
  module_is_initialized = .TRUE.

end subroutine sinusoidal_topog_init
! </SUBROUTINE>

!#######################################################################

! <FUNCTION NAME="get_sinusoidal_topog">

!   <OVERVIEW>
!     Returns a simple surface height field that consists of a sinusoidal-shaped wave-1 and/or wave-2 mountain.
!   </OVERVIEW>
!   <DESCRIPTION>
!     Returns a single sinusoidal-shaped mountain.
!     The height, position/width, number of mountains etc. can be controlled by variables in namelist.
!   </DESCRIPTION>
!   <TEMPLATE>
!     zsurf = <B>get_sinusoidal_topog</B> ( lon, lat, height_sin,
!                     lat0, lat1, m, Amp2, uneven_sin, uneven_fac  )
!   </TEMPLATE>

!   <IN NAME="lon" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box longitude in radians.
!   </IN>
!   <IN NAME="lat" UNITS="radians" TYPE="real" DIM="(:)">
!     The mean grid box latitude in radians.
!   </IN>
!   <IN NAME="height_sin" UNITS="meter" TYPE="real" DIM="(scalar)">
!     Maximum surface height in meters.
!   </IN>
!   <IN NAME="lat0, lat1, deltalat" UNITS="degree" TYPE="real" DIM="(scalar)" DEFAULT="0.">
!     latitudinal bounds for the topographic forcing typically 25 and 65degN (in degrees).
!     deltalat is used to modify lat0,lat1 (move mountain latitudinally). (e.g.
!     move for 10deg lat north/south with +/-10.); default should be deltalat=0.
!    </IN>
!   <IN NAME="m, Amp2" UNITS="n/a" TYPE="int" DIM="(scalar)" DEFAULT="0.">
!     m is wavenumber of the sine wave (m=1 or 2);
!     Amp2 (=1 or 0) allows an addition of wavenumber 2 wave to wavenumber 1 (only an option if m=1).
!     If Amp2 = 0 only one wavenumber wave is present; if Amp2=1 we have wave-1 and wave-2 topography
!     Amp2 can actually also be more than one - but then we are weighting the wave-2 topography more.
!    </IN>
!   <IN NAME="uneven_sin" UNITS="n/a" TYPE="bool" DIM="n/a" DEFAULT="0.">
!     if .true. it can only be used with A=0 and m=2 - one mountain will then be taller than the other.
!    </IN>
!   <IN NAME="uneven_fac" UNITS="n/a" TYPE="real" DIM="(scalar)" DEFAULT="0.">
!     if uneven_sin=.true. define how much taller the 2nd mountain is (e.g. uneven_fac = 2. for twice as tall 2nd mountain).
!    </IN>
!   <OUT NAME="zsurf" UNITS="meter" TYPE="real" DIM="(:,:)">
!     The surface height (in meters).
!              The size of the returned field is size(lon) by size(lat).
!   </OUT>
!   <ERROR MSG="shape(zsurf) is not equal to (/size(lon),size(lat)/)" STATUS="FATAL">
!     Check the input grid size and output field size.
!     The input grid is defined at the midpoint of grid boxes.
!   </ERROR>
!   <NOTE>
!     Mountains do not wrap around the poles.
!   </NOTE>

function get_sinusoidal_topog ( lon, lat, height_sin, m, Amp2, uneven_sin, uneven_fac,deltalat ) & !, lat00, lat11) &
                     result ( zsurf )

real, intent(in)  :: lon(:), lat(:)
real, intent(in)  :: height_sin
integer, intent(in) :: m, Amp2
logical, intent(in) :: uneven_sin
real, intent(in) :: uneven_fac, deltalat !, lat00, lat11
real :: zsurf(size(lon,1),size(lat,1))

integer :: i, j
real    :: tpi, dtr, lat00, lat11

  if (do_nml) call read_namelist

! no need to compute mountain if height_sin=0
  if ( height_sin == 0. ) then
       zsurf(:,:) = 0.
       return
  endif

  tpi = 2.0*pi
  dtr = tpi/360.

  lat00 = 25. + deltalat
  lat11 = 65. + deltalat

  lat00 = dtr * lat00
  lat11 = dtr * lat11
  zsurf(:,:) = 0.
! compute sinusoidal-shaped mountain
  do j=1,size(lat(:))
     do i=1,size(lon(:))
        if (lat(j)>lat00 .and. lat(j)<lat11) then
          zsurf(i,j) = height_sin * sin(((lat(j)-lat00) * pi) / (lat11-lat00)) * sin(((lat(j)-lat00) * pi) / (lat11-lat00)) * (cos(m*lon(i)) + (Amp2 * cos(2*lon(i))))
          if (uneven_sin ) then
            ! uneven_sig = .true.; one mountain taller than the other by uneven_fac - half of domain taller;
	    ! this can only be used for Amp2=0; m=2; and height_sin > 0.
            if (lon(i)> (3.*pi/4.) .and. lon(i) < (7.*pi/4.)) then
              zsurf(i,j) = zsurf(i,j) * uneven_fac
            endif
          endif
        !else
        !  zsurf(i,j) = 0.
        endif
     enddo
  enddo

end function get_sinusoidal_topog
! </FUNCTION>

!#######################################################################

subroutine read_namelist

   integer :: unit, ierr, io
   real    :: dtr

!  read namelist

   if ( file_exist('input.nml')) then
      unit = open_namelist_file ( )
      ierr=1; do while (ierr /= 0)
         read  (unit, nml=idealized_topog_nml, iostat=io, end=10)
         ierr = check_nml_error(io,'idealized_topog_nml')
      enddo
 10   call close_file (unit)
   endif

!  write version and namelist to log file

   if (mpp_pe() == mpp_root_pe()) then
      unit = stdlog()
      write (unit, nml=idealized_topog_nml)
   endif

   do_nml = .false.

end subroutine read_namelist

!#######################################################################

end module idealized_topog_mod

! <INFO>
!   <NOTE>
!     NAMELIST FOR GENERATING GAUSSIAN MOUNTAINS
!
!  * multiple mountains can be generated
!  * the final mountains are the sum of all
!
!       height = height in meters
!       olon, olat = longitude,latitude origin              (degrees)
!       rlon, rlat = longitude,latitude half-width of ridge (degrees)
!       wlon, wlat = longitude,latitude half-width of tail  (degrees)
!
!       Note: For the standard gaussian mountain
!             set rlon = rlat = 0 .
!
! <PRE>
!
!       height -->   ___________________________
!                   /                           \
!                  /              |              \
!    gaussian     /               |               \
!      sides --> /                |                \
!               /               olon                \
!         _____/                olat                 \______
!
!              |    |             |
!              |<-->|<----------->|
!              |wlon|    rlon     |
!               wlat     rlat
!
! </PRE>
!
!See the <LINK SRC="topography.html#TEST PROGRAM">topography </LINK>module documentation for a test program.
!   </NOTE>
! </INFO>
