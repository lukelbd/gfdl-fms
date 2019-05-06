#!/bin/bash
#------------------------------------------------------------------------------#
# Script for compiling fortran source code on various machines.
#------------------------------------------------------------------------------
# Variables
execdir=./bin
optimization='-O3'
ncflags='-lnetcdff -lnetcdf -lhdf5 -lhdf5_hl'
cppdefs='-Duse_libMPI -Duse_netCDF'

# Host-specific settings
case ${HOSTNAME%%.*} in
  cheyenne*)
    # Basic libraries, with links to fortran compilers
    # Cheyenne uses a compiler wrapper mpif90 that handles all mpi flags,
    # so use mpif90/mpiifort (identical) instead of ifort
    module load intel &>/dev/null
    module load netcdf &>/dev/null
    module load impi &>/dev/null
    lib=$NETCDF/lib
    include=$NETCDF/include
    root=$HOME/gfdl-drycore
    fortran=mpiifort
    cpp=mpiicc
    ldflags='-qopenmp' # misleading name for impi, but this is necessary; see https://www2.cisl.ucar.edu/resources/computational-systems/cheyenne/code-development-support/compiling-code
  ;; monde)
    lib=/usr/lib64/mpich/lib
    include=/usr/include/mpich-x86_64
    root=$HOME/gfdl-drycore
    fortran=pgf90
    cpp=pgcc
    fflags='-Ktrap=fp'
    ldflags='-Mmpi=mpich'
  ;; euclid) # everything is bunched together
    include=/usr/local/include
    lib=/usr/local/lib
    root=/birner-home/ldavis/gfdl-drycore
    fortran=pgf90
    cpp=pgcc
    fflags='-Ktrap=fp'
    ldflags='-Mmpi=mpich'
  ;; *) echo "Error: Unknown host, must configure library and binary locations before running." && exit 1 ;;
esac

# Directories
src=$root/src                                  # path to directory containing model source code
pathnames=$src/path_names_new                  # change this to pick different blocks of code
mkmf=$root/bin/mkmf                            # path to executable mkmf
mkmftemplate=$root/bin/mkmf.template           # template of most basic settings
mppnsource=$root/postprocessing/mppnccombine.c # source code
# Make sure necessary things tools are in path
! [ -d $execdir ]      && mkdir $execdir || echo "Warning: Leaving old compiled source."
! [ -d $src ]          && echo "Error: Could not find source code directory $src."        && exit 1
! [ -r $pathnames ]    && echo "Error: Could not find path_names file $pathnames."        && exit 1
! [ -r $mppnsource ]   && echo "Error: Could not find mppnccombine source code."          && exit 1
! [ -r $mkmftemplate ] && echo "Error: Could not find Makefile template."          && exit 1
! [ -r $mkmf ]         && echo "Error: Could not find Makefile-generating utility $mkmf." && exit 1

#------------------------------------------------------------------------------
# Build executable model code and post-processing tool
#------------------------------------------------------------------------------#
# Create mppnccombine
# NOTE: Don't compile with mpi support, just runs it a bunch of times
time=$(date +%s)
echo "Generating mppnccombine executable..."
$cpp -O -o $execdir/mppnccombine.x -L$lib -I$include $ncflags $mppnsource

# Build makefile template (assumes pgi bin is on $PATH)
cd $execdir # move to source directory
cat > mkmf.template << DELIM
CC = $cpp
FC = $fortran
LD = $fortran
CPPFLAGS =
FFLAGS = -r8 -pc 64 $fflags $optimization
LDFLAGS = -L$lib $ncflags $ldflags
LIST = -Mlist
DELIM
cat $mkmftemplate >> mkmf.template # appends provided template to custom defs

# Create makefile
echo "Generating Makefile..."
cat mkmf.template
$mkmf -p fms.x -t mkmf.template -c "$cppdefs" -a $src $pathnames \
  $src/shared/mpp/include $src/shared/include ${include[@]} # the other include files

# Compile source
echo "Compiling source code..."
make -f Makefile
echo "This script took $(($(date +%s) - $time)) seconds."
