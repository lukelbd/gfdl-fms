# Makefile created by mkmf $Id: mkmf,v 13.0 2006/04/10 21:20:01 fms Exp $ 

include mkmf.template

SRCROOT = /home/ldavis/gfdl-drycore/src/

CPPDEFS = -Duse_libMPI -Duse_netCDF

.DEFAULT:
	-touch $@
all: fms.x
time_manager.o: $(SRCROOT)shared/time_manager/time_manager.F90 fms.o constants.o fms_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/time_manager.F90
spherical_fourier.o: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 fms.o mpp.o mpp_domains.o constants.o spec_mpp.o spherical.o gauss_and_legendre.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
spectral_dynamics.o: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 fms.o constants.o time_manager.o field_manager.o tracer_manager.o diag_manager.o transforms.o vert_advection.o implicit.o press_and_geopot.o spectral_damping.o leapfrog.o fv_advection.o water_borrowing.o global_integral.o spectral_init_cond.o tracer_type.o every_step_diagnostics.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
mpp_data.o: $(SRCROOT)shared/mpp/mpp_data.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h /usr/include/mpich-x86_64/mpif.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include -I/usr/include/mpich-x86_64 -I/home/ldavis/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_data.F90
vert_advection.o: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 fms.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
atmos_model.o: $(SRCROOT)atmos_solo/atmos_model.f90 atmosphere.o time_manager.o fms.o fms_io.o mpp_io.o diag_manager.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_solo/atmos_model.f90
mpp_io.o: $(SRCROOT)shared/mpp/mpp_io.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h /usr/include/mpich-x86_64/netcdf.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write.h mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include -I/usr/include/mpich-x86_64 -I/home/ldavis/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_io.F90
atmosphere.o: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 fms.o constants.o transforms.o time_manager.o press_and_geopot.o spectral_dynamics.o tracer_type.o new_forcing.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
fms_io.o: $(SRCROOT)shared/fms/fms_io.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h /home/ldavis/gfdl-drycore/src/shared/fms/read_data_2d.inc /home/ldavis/gfdl-drycore/src/shared/fms/read_data_3d.inc /home/ldavis/gfdl-drycore/src/shared/fms/read_data_4d.inc /home/ldavis/gfdl-drycore/src/shared/fms/write_data.inc mpp_io.o mpp_domains.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include -I/home/ldavis/gfdl-drycore/src/shared/fms	$(SRCROOT)shared/fms/fms_io.F90
every_step_diagnostics.o: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 fms.o time_manager.o field_manager.o tracer_manager.o diag_manager.o press_and_geopot.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
horiz_interp_spherical.o: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
us_tstd.o: $(SRCROOT)atmos_param/forcing/us_tstd.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/forcing/us_tstd.f90
tracer_manager.o: $(SRCROOT)shared/tracer_manager/tracer_manager.F90 mpp.o mpp_io.o fms.o field_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/tracer_manager/tracer_manager.F90
topography.o: $(SRCROOT)shared/topography/topography.f90 gaussian_topog.o horiz_interp.o fms.o fms_io.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/topography.f90
diag_util.o: $(SRCROOT)shared/diag_manager/diag_util.F90 diag_data.o diag_axis.o diag_output.o fms.o mpp_domains.o time_manager.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_util.F90
spectral_damping.o: $(SRCROOT)atmos_spectral/model/spectral_damping.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_damping.f90
horiz_interp.o: $(SRCROOT)shared/horiz_interp/horiz_interp.f90 fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp.f90
spectral_initialize_fields.o: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 fms.o constants.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
fft.o: $(SRCROOT)shared/fft/fft.F90 platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft.F90
memuse.o: $(SRCROOT)shared/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/memutils/memuse.c
memutils.o: $(SRCROOT)shared/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/memutils/memutils.F90
threadloc.o: $(SRCROOT)shared/mpp/threadloc.c /usr/include/mpich-x86_64/mpi.h /usr/include/mpich-x86_64/mpio.h /usr/include/mpich-x86_64/mpicxx.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c -I/usr/include/mpich-x86_64	$(SRCROOT)shared/mpp/threadloc.c
horiz_interp_bicubic.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 mpp.o fms.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
horiz_interp_bilinear.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
gaussian_topog.o: $(SRCROOT)shared/topography/gaussian_topog.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/gaussian_topog.f90
diag_data.o: $(SRCROOT)shared/diag_manager/diag_data.F90 /usr/include/mpich-x86_64/netcdf.inc time_manager.o mpp_domains.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/usr/include/mpich-x86_64	$(SRCROOT)shared/diag_manager/diag_data.F90
implicit.o: $(SRCROOT)atmos_spectral/model/implicit.f90 fms.o constants.o press_and_geopot.o matrix_invert.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/implicit.f90
matrix_invert.o: $(SRCROOT)atmos_spectral/model/matrix_invert.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/matrix_invert.f90
diag_axis.o: $(SRCROOT)shared/diag_manager/diag_axis.f90 mpp_domains.o fms.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_axis.f90
get_cal_time.o: $(SRCROOT)shared/time_manager/get_cal_time.f90 fms.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/get_cal_time.f90
diag_manager.o: $(SRCROOT)shared/diag_manager/diag_manager.f90 time_manager.o mpp_io.o fms.o mpp.o diag_axis.o diag_data.o diag_util.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_manager.f90
vert_coordinate.o: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/vert_coordinate.f90
transforms.o: $(SRCROOT)atmos_spectral/tools/transforms.f90 fms.o mpp.o mpp_domains.o spec_mpp.o constants.o spherical_fourier.o grid_fourier.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/transforms.f90
spherical.o: $(SRCROOT)atmos_spectral/tools/spherical.f90 fms.o spec_mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical.f90
constants.o: $(SRCROOT)shared/constants/constants.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/constants/constants.f90
mpp_pset.o: $(SRCROOT)shared/mpp/mpp_pset.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include	$(SRCROOT)shared/mpp/mpp_pset.F90
fms.o: $(SRCROOT)shared/fms/fms.f90 mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fms/fms.f90
tracer_type.o: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/tracer_type.f90
spec_mpp.o: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 fms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spec_mpp.f90
field_manager.o: $(SRCROOT)shared/field_manager/field_manager.F90 /home/ldavis/gfdl-drycore/src/shared/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/field_manager	$(SRCROOT)shared/field_manager/field_manager.F90
grid_fourier.o: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 fms.o constants.o fft.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/grid_fourier.f90
diag_output.o: $(SRCROOT)shared/diag_manager/diag_output.f90 mpp_io.o mpp_domains.o mpp.o diag_axis.o time_manager.o fms.o platform.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_output.f90
horiz_interp_conserve.o: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
gauss_and_legendre.o: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
nsclock.o: $(SRCROOT)shared/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/mpp/nsclock.c
leapfrog.o: $(SRCROOT)atmos_spectral/model/leapfrog.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/leapfrog.f90
global_integral.o: $(SRCROOT)atmos_spectral/model/global_integral.f90 fms.o press_and_geopot.o transforms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/global_integral.f90
mpp_parameter.o: $(SRCROOT)shared/mpp/mpp_parameter.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include	$(SRCROOT)shared/mpp/mpp_parameter.F90
topog_regularization.o: $(SRCROOT)atmos_spectral/init/topog_regularization.f90 fms.o mpp.o constants.o transforms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/topog_regularization.f90
new_forcing.o: $(SRCROOT)atmos_param/forcing/new_forcing.f90 constants.o fms.o time_manager.o diag_manager.o field_manager.o tracer_manager.o us_tstd.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/forcing/new_forcing.f90
platform.o: $(SRCROOT)shared/platform/platform.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include	$(SRCROOT)shared/platform/platform.F90
mpp.o: $(SRCROOT)shared/mpp/mpp.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h /usr/include/mpich-x86_64/mpif.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/system_clock.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include -I/usr/include/mpich-x86_64 -I/home/ldavis/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp.F90
fv_advection.o: $(SRCROOT)atmos_spectral/model/fv_advection.f90 fms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/fv_advection.f90
fft99.o: $(SRCROOT)shared/fft/fft99.f90 constants.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft99.f90
press_and_geopot.o: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/press_and_geopot.f90
mpp_domains.o: $(SRCROOT)shared/mpp/mpp_domains.F90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h mpp_parameter.o mpp_data.o mpp.o mpp_pset.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/gfdl-drycore/src/shared/include -I/home/ldavis/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_domains.F90
horiz_interp_type.o: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
water_borrowing.o: $(SRCROOT)atmos_spectral/model/water_borrowing.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/water_borrowing.f90
spectral_init_cond.o: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 fms.o mpp.o mpp_domains.o constants.o vert_coordinate.o transforms.o press_and_geopot.o spectral_initialize_fields.o topog_regularization.o topography.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
./spectral_damping.f90: $(SRCROOT)atmos_spectral/model/spectral_damping.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_damping.f90 .
./mpp_write_2Ddecomp.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h .
./mpp_chksum.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h .
./mpp_do_redistribute_old.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h .
./mpp_sum.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc .
./mpp_sum_sma.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h .
./mpp_util_mpi.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc .
./mpp_write.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write.h .
./mpp_do_updateV_old.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h .
./diag_manager.f90: $(SRCROOT)shared/diag_manager/diag_manager.f90
	cp $(SRCROOT)shared/diag_manager/diag_manager.f90 .
./mpp_do_global_field_caf.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h .
./mpp_domains_reduce.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc .
./mpp_update_domains2D.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h .
./grid_fourier.f90: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 .
./spherical_fourier.f90: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 .
./mpp_do_global_field_old.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h .
./mpp_pset.F90: $(SRCROOT)shared/mpp/mpp_pset.F90
	cp $(SRCROOT)shared/mpp/mpp_pset.F90 .
./mpp_comm.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc .
./mpp_domains_define.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc .
./fms_io.F90: $(SRCROOT)shared/fms/fms_io.F90
	cp $(SRCROOT)shared/fms/fms_io.F90 .
./mpp_do_updateV_caf.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h .
./mpp_io_write.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc .
./mpp_do_global_field_new.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h .
./spherical.f90: $(SRCROOT)atmos_spectral/tools/spherical.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical.f90 .
./fv_advection.f90: $(SRCROOT)atmos_spectral/model/fv_advection.f90
	cp $(SRCROOT)atmos_spectral/model/fv_advection.f90 .
./write_data.inc: /home/ldavis/gfdl-drycore/src/shared/fms/write_data.inc
	cp /home/ldavis/gfdl-drycore/src/shared/fms/write_data.inc .
./mpp_reduce_caf.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h .
./spectral_initialize_fields.f90: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 .
./atmos_model.f90: $(SRCROOT)atmos_solo/atmos_model.f90
	cp $(SRCROOT)atmos_solo/atmos_model.f90 .
./platform.F90: $(SRCROOT)shared/platform/platform.F90
	cp $(SRCROOT)shared/platform/platform.F90 .
./mpp_io_read.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc .
./horiz_interp_type.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 .
./fft.F90: $(SRCROOT)shared/fft/fft.F90
	cp $(SRCROOT)shared/fft/fft.F90 .
./spectral_dynamics.f90: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 .
./mpp_do_redistribute_gsm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h .
./press_and_geopot.f90: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90
	cp $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 .
./get_cal_time.f90: $(SRCROOT)shared/time_manager/get_cal_time.f90
	cp $(SRCROOT)shared/time_manager/get_cal_time.f90 .
./mpp_datatype.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h .
./matrix_invert.f90: $(SRCROOT)atmos_spectral/model/matrix_invert.f90
	cp $(SRCROOT)atmos_spectral/model/matrix_invert.f90 .
./mpp_do_updateV_gsm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h .
./horiz_interp.f90: $(SRCROOT)shared/horiz_interp/horiz_interp.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp.f90 .
./mpp_transmit_sma.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h .
./mpp_data.F90: $(SRCROOT)shared/mpp/mpp_data.F90
	cp $(SRCROOT)shared/mpp/mpp_data.F90 .
./mpp_util_nocomm.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc .
./mpp_do_update_new.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h .
./constants.f90: $(SRCROOT)shared/constants/constants.f90
	cp $(SRCROOT)shared/constants/constants.f90 .
./water_borrowing.f90: $(SRCROOT)atmos_spectral/model/water_borrowing.f90
	cp $(SRCROOT)atmos_spectral/model/water_borrowing.f90 .
./mpp_global_sum.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h .
./mpp_comm_sma.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc .
./us_tstd.f90: $(SRCROOT)atmos_param/forcing/us_tstd.f90
	cp $(SRCROOT)atmos_param/forcing/us_tstd.f90 .
./mpp_data_nocomm.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc .
./tracer_type.f90: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	cp $(SRCROOT)atmos_spectral/model/tracer_type.f90 .
./mpp_domains_comm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h .
./mpp_do_redistribute_new.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h .
./mpp_data_mpi.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc .
./time_manager.F90: $(SRCROOT)shared/time_manager/time_manager.F90
	cp $(SRCROOT)shared/time_manager/time_manager.F90 .
./mpif.h: /usr/include/mpich-x86_64/mpif.h
	cp /usr/include/mpich-x86_64/mpif.h .
./leapfrog.f90: $(SRCROOT)atmos_spectral/model/leapfrog.f90
	cp $(SRCROOT)atmos_spectral/model/leapfrog.f90 .
./mpp_do_update_old.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h .
./gaussian_topog.f90: $(SRCROOT)shared/topography/gaussian_topog.f90
	cp $(SRCROOT)shared/topography/gaussian_topog.f90 .
./implicit.f90: $(SRCROOT)atmos_spectral/model/implicit.f90
	cp $(SRCROOT)atmos_spectral/model/implicit.f90 .
./mpp_transmit.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc .
./gauss_and_legendre.f90: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
	cp $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 .
./mpp_transmit_nocomm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h .
./read_data_4d.inc: /home/ldavis/gfdl-drycore/src/shared/fms/read_data_4d.inc
	cp /home/ldavis/gfdl-drycore/src/shared/fms/read_data_4d.inc .
./mpp_do_update_gsm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h .
./mpp_do_updateV_new.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h .
./horiz_interp_bicubic.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 .
./diag_util.F90: $(SRCROOT)shared/diag_manager/diag_util.F90
	cp $(SRCROOT)shared/diag_manager/diag_util.F90 .
./read_data_2d.inc: /home/ldavis/gfdl-drycore/src/shared/fms/read_data_2d.inc
	cp /home/ldavis/gfdl-drycore/src/shared/fms/read_data_2d.inc .
./global_integral.f90: $(SRCROOT)atmos_spectral/model/global_integral.f90
	cp $(SRCROOT)atmos_spectral/model/global_integral.f90 .
./mpp_reduce_nocomm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h .
./mpp_do_redistribute_caf.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h .
./mpp_domains_util.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc .
./mpp_global_field.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h .
./mpp_io_misc.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc .
./fft99.f90: $(SRCROOT)shared/fft/fft99.f90
	cp $(SRCROOT)shared/fft/fft99.f90 .
./horiz_interp_bilinear.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 .
./field_manager.F90: $(SRCROOT)shared/field_manager/field_manager.F90
	cp $(SRCROOT)shared/field_manager/field_manager.F90 .
./mpp_read_2Ddecomp.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h .
./mpp_util.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util.inc .
./mpp_sum_gsm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h .
./mpp_io.F90: $(SRCROOT)shared/mpp/mpp_io.F90
	cp $(SRCROOT)shared/mpp/mpp_io.F90 .
./mpp_transmit_mpi.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h .
./mpp_io_util.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc .
./mpp_domains_comm.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc .
./mpp.F90: $(SRCROOT)shared/mpp/mpp.F90
	cp $(SRCROOT)shared/mpp/mpp.F90 .
./mpp_do_update_caf.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h .
./memuse.c: $(SRCROOT)shared/memutils/memuse.c
	cp $(SRCROOT)shared/memutils/memuse.c .
./new_forcing.f90: $(SRCROOT)atmos_param/forcing/new_forcing.f90
	cp $(SRCROOT)atmos_param/forcing/new_forcing.f90 .
./topography.f90: $(SRCROOT)shared/topography/topography.f90
	cp $(SRCROOT)shared/topography/topography.f90 .
./fms.f90: $(SRCROOT)shared/fms/fms.f90
	cp $(SRCROOT)shared/fms/fms.f90 .
./mpicxx.h: /usr/include/mpich-x86_64/mpicxx.h
	cp /usr/include/mpich-x86_64/mpicxx.h .
./mpp_sum_caf.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h .
./mpp_sum_mpi.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h .
./parse.inc: /home/ldavis/gfdl-drycore/src/shared/field_manager/parse.inc
	cp /home/ldavis/gfdl-drycore/src/shared/field_manager/parse.inc .
./netcdf.inc: /usr/include/mpich-x86_64/netcdf.inc
	cp /usr/include/mpich-x86_64/netcdf.inc .
./vert_coordinate.f90: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90
	cp $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 .
./mpp_domains.F90: $(SRCROOT)shared/mpp/mpp_domains.F90
	cp $(SRCROOT)shared/mpp/mpp_domains.F90 .
./system_clock.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/system_clock.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/system_clock.h .
./mpp_do_global_field_gsm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h .
./diag_data.F90: $(SRCROOT)shared/diag_manager/diag_data.F90
	cp $(SRCROOT)shared/diag_manager/diag_data.F90 .
./mpp_parameter.F90: $(SRCROOT)shared/mpp/mpp_parameter.F90
	cp $(SRCROOT)shared/mpp/mpp_parameter.F90 .
./atmosphere.f90: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
	cp $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 .
./mpp_domains_misc.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc .
./mpio.h: /usr/include/mpich-x86_64/mpio.h
	cp /usr/include/mpich-x86_64/mpio.h .
./memutils.F90: $(SRCROOT)shared/memutils/memutils.F90
	cp $(SRCROOT)shared/memutils/memutils.F90 .
./mpp_reduce_mpi.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h .
./topog_regularization.f90: $(SRCROOT)atmos_spectral/init/topog_regularization.f90
	cp $(SRCROOT)atmos_spectral/init/topog_regularization.f90 .
./tracer_manager.F90: $(SRCROOT)shared/tracer_manager/tracer_manager.F90
	cp $(SRCROOT)shared/tracer_manager/tracer_manager.F90 .
./vert_advection.f90: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
	cp $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 .
./spec_mpp.f90: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90
	cp $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 .
./diag_output.f90: $(SRCROOT)shared/diag_manager/diag_output.f90
	cp $(SRCROOT)shared/diag_manager/diag_output.f90 .
./horiz_interp_conserve.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 .
./read_data_3d.inc: /home/ldavis/gfdl-drycore/src/shared/fms/read_data_3d.inc
	cp /home/ldavis/gfdl-drycore/src/shared/fms/read_data_3d.inc .
./mpp_io_connect.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc .
./transforms.f90: $(SRCROOT)atmos_spectral/tools/transforms.f90
	cp $(SRCROOT)atmos_spectral/tools/transforms.f90 .
./mpp_util_sma.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc .
./mpp_comm_mpi.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc .
./threadloc.c: $(SRCROOT)shared/mpp/threadloc.c
	cp $(SRCROOT)shared/mpp/threadloc.c .
./every_step_diagnostics.f90: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
	cp $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 .
./mpp_comm_nocomm.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc .
./horiz_interp_spherical.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 .
./mpp_global_reduce.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h .
./diag_axis.f90: $(SRCROOT)shared/diag_manager/diag_axis.f90
	cp $(SRCROOT)shared/diag_manager/diag_axis.f90 .
./mpp_reduce_gsm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h .
./mpp_sum_nocomm.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h .
./mpi.h: /usr/include/mpich-x86_64/mpi.h
	cp /usr/include/mpich-x86_64/mpi.h .
./mpp_data_sma.inc: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc .
./nsclock.c: $(SRCROOT)shared/mpp/nsclock.c
	cp $(SRCROOT)shared/mpp/nsclock.c .
./mpp_reduce_sma.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h .
./spectral_init_cond.f90: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 .
./fms_platform.h: /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h
	cp /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h .
./mpp_chksum_int.h: /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h
	cp /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h .
SRC = $(SRCROOT)shared/time_manager/time_manager.F90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 $(SRCROOT)shared/mpp/mpp_data.F90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)atmos_solo/atmos_model.f90 $(SRCROOT)shared/mpp/mpp_io.F90 $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 $(SRCROOT)shared/fms/fms_io.F90 $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)atmos_param/forcing/us_tstd.f90 $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/diag_manager/diag_util.F90 $(SRCROOT)atmos_spectral/model/spectral_damping.f90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)shared/fft/fft.F90 $(SRCROOT)shared/memutils/memuse.c $(SRCROOT)shared/memutils/memutils.F90 $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)shared/diag_manager/diag_data.F90 $(SRCROOT)atmos_spectral/model/implicit.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)atmos_spectral/tools/transforms.f90 $(SRCROOT)atmos_spectral/tools/spherical.f90 $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)shared/mpp/mpp_pset.F90 $(SRCROOT)shared/fms/fms.f90 $(SRCROOT)atmos_spectral/model/tracer_type.f90 $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)shared/field_manager/field_manager.F90 $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)atmos_spectral/model/leapfrog.f90 $(SRCROOT)atmos_spectral/model/global_integral.f90 $(SRCROOT)shared/mpp/mpp_parameter.F90 $(SRCROOT)atmos_spectral/init/topog_regularization.f90 $(SRCROOT)atmos_param/forcing/new_forcing.f90 $(SRCROOT)shared/platform/platform.F90 $(SRCROOT)shared/mpp/mpp.F90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 $(SRCROOT)shared/mpp/mpp_domains.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 $(SRCROOT)atmos_spectral/model/water_borrowing.f90 $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 /home/ldavis/gfdl-drycore/src/shared/fms/read_data_2d.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h /usr/include/mpich-x86_64/mpicxx.h /home/ldavis/gfdl-drycore/src/shared/fms/write_data.inc /home/ldavis/gfdl-drycore/src/shared/field_manager/parse.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h /usr/include/mpich-x86_64/netcdf.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/system_clock.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h /usr/include/mpich-x86_64/mpio.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc /home/ldavis/gfdl-drycore/src/shared/fms/read_data_3d.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc /usr/include/mpich-x86_64/mpif.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h /usr/include/mpich-x86_64/mpi.h /home/ldavis/gfdl-drycore/src/shared/fms/read_data_4d.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h
OBJ = time_manager.o spherical_fourier.o spectral_dynamics.o mpp_data.o vert_advection.o atmos_model.o mpp_io.o atmosphere.o fms_io.o every_step_diagnostics.o horiz_interp_spherical.o us_tstd.o tracer_manager.o topography.o diag_util.o spectral_damping.o horiz_interp.o spectral_initialize_fields.o fft.o memuse.o memutils.o threadloc.o horiz_interp_bicubic.o horiz_interp_bilinear.o gaussian_topog.o diag_data.o implicit.o matrix_invert.o diag_axis.o get_cal_time.o diag_manager.o vert_coordinate.o transforms.o spherical.o constants.o mpp_pset.o fms.o tracer_type.o spec_mpp.o field_manager.o grid_fourier.o diag_output.o horiz_interp_conserve.o gauss_and_legendre.o nsclock.o leapfrog.o global_integral.o mpp_parameter.o topog_regularization.o new_forcing.o platform.o mpp.o fv_advection.o fft99.o press_and_geopot.o mpp_domains.o horiz_interp_type.o water_borrowing.o spectral_init_cond.o
OFF = $(SRCROOT)atmos_spectral/model/spectral_damping.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_write.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h $(SRCROOT)shared/diag_manager/diag_manager.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h $(SRCROOT)shared/mpp/mpp_pset.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc $(SRCROOT)shared/fms/fms_io.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h $(SRCROOT)atmos_spectral/tools/spherical.f90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 /home/ldavis/gfdl-drycore/src/shared/fms/write_data.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)atmos_solo/atmos_model.f90 $(SRCROOT)shared/platform/platform.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 $(SRCROOT)shared/fft/fft.F90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 $(SRCROOT)shared/time_manager/get_cal_time.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h $(SRCROOT)atmos_spectral/model/matrix_invert.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h $(SRCROOT)shared/horiz_interp/horiz_interp.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h $(SRCROOT)shared/mpp/mpp_data.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)atmos_spectral/model/water_borrowing.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc $(SRCROOT)atmos_param/forcing/us_tstd.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc $(SRCROOT)atmos_spectral/model/tracer_type.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc $(SRCROOT)shared/time_manager/time_manager.F90 /usr/include/mpich-x86_64/mpif.h $(SRCROOT)atmos_spectral/model/leapfrog.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)atmos_spectral/model/implicit.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h /home/ldavis/gfdl-drycore/src/shared/fms/read_data_4d.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 $(SRCROOT)shared/diag_manager/diag_util.F90 /home/ldavis/gfdl-drycore/src/shared/fms/read_data_2d.inc $(SRCROOT)atmos_spectral/model/global_integral.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)shared/field_manager/field_manager.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h $(SRCROOT)shared/mpp/mpp_io.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc $(SRCROOT)shared/mpp/mpp.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h $(SRCROOT)shared/memutils/memuse.c $(SRCROOT)atmos_param/forcing/new_forcing.f90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/fms/fms.f90 /usr/include/mpich-x86_64/mpicxx.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h /home/ldavis/gfdl-drycore/src/shared/field_manager/parse.inc /usr/include/mpich-x86_64/netcdf.inc $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)shared/mpp/mpp_domains.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/system_clock.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h $(SRCROOT)shared/diag_manager/diag_data.F90 $(SRCROOT)shared/mpp/mpp_parameter.F90 $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc /usr/include/mpich-x86_64/mpio.h $(SRCROOT)shared/memutils/memutils.F90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h $(SRCROOT)atmos_spectral/init/topog_regularization.f90 $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 /home/ldavis/gfdl-drycore/src/shared/fms/read_data_3d.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc $(SRCROOT)atmos_spectral/tools/transforms.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h $(SRCROOT)shared/diag_manager/diag_axis.f90 /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h /usr/include/mpich-x86_64/mpi.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc $(SRCROOT)shared/mpp/nsclock.c /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 /home/ldavis/gfdl-drycore/src/shared/include/fms_platform.h /home/ldavis/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h
clean: neat
	-rm -f .cppdefs $(OBJ) fms.x
neat:
	-rm -f $(TMPFILES)
localize: $(OFF)
	cp $(OFF) .
TAGS: $(SRC)
	etags $(SRC)
tags: $(SRC)
	ctags $(SRC)
fms.x: $(OBJ)
	$(LD) $(OBJ) -o fms.x $(LDFLAGS)
