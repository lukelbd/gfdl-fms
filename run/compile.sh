#!/bin/bash
#------------------------------------------------------------------------------#
# Script for compiling fortran source code, as user has specified. Then the runscript will integrate
# it forward, produce output, etc.
# pgcc or pgif90 flags:
#   -O[level] = set optimization level; sets to 2 if number not specified
#   -o file = use this file as name of executable
#   -I directory = add directory to compiler search path; these are 'header' files
#   -L directory = change the directory in which "linker" searches for libraries
#   -l library = load lib<library>.a from the standard library directory (supplied by L?)
#   -Ktrap=opt1,opt2,... = detect floating point
# specific, default flags from Nick's version for running on single server:
#   -r8 = interpret real variables as double
#   -pc 64 = double-precision 64-bit calculations, needed
#   -tp=sandrybridge = optimize for sandybridge XEON (E5) processors; if not on Euclid, change this to reflect your CPU core architecture
#   -Kieee = more accurate division with less rounding error
#   -Mmpi=mpich = link with MPICH library
# mkmf flags:
#   -p = program (name of final target)
#   -t = template (list of MACROS/COMMANDS that get appended to beginning of final Makefile)
#   -c = list of 'cpp #define's passed to source files, as -D flags (what?)
#   -a = abspath, attaches 'abspath' (here, $src) to the FRONT of RELATIVE paths to the source file
# args (all the later stuff) = list of directories/files to be searched for targets and dependencies
#------------------------------------------------------------------------------
# Initial stuff
#------------------------------------------------------------------------------
# Variables
# Maybe need -lhdf5_hl, -lhdf5, -lmpichf90, -lmpl, -lm, -lz, but not sure
execdir=./bin-${HOSTNAME%%.*}   # where code is compiled and executable is created
optimization='-O3' # O2 or O3? more optimization can actually be *slower*, but GFDL default was O3 so maybe not; https://stackoverflow.com/a/19985801/4970632
floatflags='-Ktrap=fp' # add =flag1,flag2,... for options; controls floating point exceptions; http://www.dartmouth.edu/~rc/HPC/man/pgf90.html
ncflags='-lnetcdff -lnetcdf -lhdf5 -lhdf5_hl' # include netcdf libs
mpflags='-Mmpi=mpich' # special 'pgflags', adds flags -L$MPILIB -lfmpich -lmpich; http://www.dartmouth.edu/~rc/HPC/man/pgf90.html
cppdefs='-Duse_libMPI -Duse_netCDF' # not sure what this does

# Use Intel MPI or openmpi instead of default mpt
# See: https://www2.cisl.ucar.edu/resources/computational-systems/cheyenne/running-jobs/intel-mpi-and-open-mpi
# This actually worked! Really necessary!
module load intel &>/dev/null
module load netcdf &>/dev/null
module load impi &>/dev/null

# Host-specific settings
case ${HOSTNAME%%.*} in
  cheyenne*) # found via: for var in $(variables | grep -i netcdf); do echo ${var}: ${!var}; done
    # Basic libraries, with links to fortran compilers
    echo Compiler: $NETCDF
    links=($NETCDF/lib)
    include=($NETCDF/include)
    root=$HOME/gfdl-drycore
    execdir=./bin-cheyenne/ # usually cheyenneN, where N is login node number
    # fortran=mpif90 # or ifort?
    # cpp=mpicc # or icc? why use a different compiler, can't we supply normal one with mpi flags?
    fortran=mpiifort
    cpp=mpiicc
    # Cheyenne uses a compiler wrapper mpif90 that handles all mpi flags
    floatflags='' # the -Ktrap syntax is only for openmpi, not Intel mpi
    mpflags='-qopenmp' # misleading name for impi, but this is necessary; see https://www2.cisl.ucar.edu/resources/computational-systems/cheyenne/code-development-support/compiling-code
    # Load modules? Or just run with correct modules installed already.
    # module load intel
  ;; monde)
    links=(/usr/lib64/mpich/lib)
    include=(/usr/include/mpich-x86_64)
    root=$HOME/gfdl-drycore
    fortran=pgf90
    cpp=pgcc
  ;; euclid) # everything is bunched together
    include=(/usr/local/include)
    links=(/usr/local/lib)
    root=/birner-home/ldavis/gfdl-drycore
    fortran=pgf90
    cpp=pgcc
  ;; *) echo "Error: Unknown host, must configure library and binary locations before running." && exit 1 ;;
esac

# Flags
lib_links="${links[@]/#/-L}"       # search these paths for library files
include_links="${include[@]/#/-I}" # include flags
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
# NOTE: Don't compile with mpi support, just runs it a bunch of times
#------------------------------------------------------------------------------#
# Create mppnccombine; should supply with same libraries supplied to model executable through its makefile
# $pgi/pgcc -O -o $mppnccombine -I$netcdfc/include -I$mpich/include $mppnsource $lib_links $flags_libs
time=$(date +%s)
echo "Generating mppnccombine executable..."
$cpp -O -o $execdir/mppnccombine.x $include_links $lib_links $ncflags $mppnsource
cp $execdir/mppnccombine.x ./

#------------------------------------------------------------------------------#
# Build makefile template (assumes pgi bin is on $PATH)
#------------------------------------------------------------------------------#
cd $execdir # move to source directory
cat > mkmf.template <<EOF
CC = $cpp
FC = $fortran
LD = $fortran
CPPFLAGS =
FFLAGS = -r8 -pc 64 $floatflags $optimization
LDFLAGS = $lib_links $ncflags $mpflags
LIST = -Mlist
EOF
cat $mkmftemplate >> mkmf.template # appends provided template to custom defs

#------------------------------------------------------------------------------#
# Create makefile
#------------------------------------------------------------------------------#
echo "Generating Makefile..."
cat mkmf.template
$mkmf -p fms.x -t mkmf.template -c "$cppdefs" -a $src $pathnames \
  $src/shared/mpp/include $src/shared/include ${include[@]} # the other include files
cp fms.x ../

#------------------------------------------------------------------------------#
# Compile source
#------------------------------------------------------------------------------#
echo "Compiling source code..."
make -f Makefile
echo "This script took $(($(date +%s) - $time)) seconds."

