#!/bin/bash
################################################################################
# This script runs GFDL dry core model successively in folders named dXXXX-dYYYY
# within the directory "expdir", combines the multiple netcdf files produced in parallel,
# and moves them to a folder named "netcdf".
# Usage: ./simple_run <expdir> [flags]
#        ./simple_run [flags] <expdir>
# Flags:
#   --resume              (do not overwrite old results in dXXXX-dYYYY folders?)
#   --newexp              (do not write to existing experiment folder?)
#   --cores=<cores>       (default 8)
#   --start=<day>         (default 0)
#   --end=<day>           (required)
#   --restart=<directory> (default is empty [i.e. a "cold start"])
# See the case/esac block below for more information.
# Your experiment directory "expdir" should be in one of the scratch directories.
################################################################################
cwd=$(pwd)
shopt -u nullglob   # google this
ulimit -s unlimited # set max open files
mpibin=/usr/lib64/mpich/bin
export PATH="$mpibin:$PATH" # add mpi executable to path

################################################################################
# Simple function for reading values set in namelist
################################################################################
nml_parse() {
  [ ! -r "$cwd/input.nml" ]  && echo "Error: input.nml file not found."  && exit 1
  cat input.nml | sed 's/!.*//g' | grep "$1" | cut -d= -f2 | tr -d "\t ,'\""
}

################################################################################
# Check input
################################################################################
# Declare defaults and parse input
cores=4
tstart=0
newexp=false
resume=false
days=$(nml_parse days) # number of days in each block
while [ $# -gt 0 ]; do # echo "Flag: $1"
  case "$1" in
    --newexp)     newexp=true       ;;
    --resume)     resume=true       ;;
    --cores=*)    cores=${1#*=}     ;;
    --start=*)    tstart=${1#*=}    ;;
    --end=*)      tend=${1#*=}      ;;
    --restart=*)  roverride=${1#*=} ;;
    -*) echo "Error: Unknown flag \"$1\"." && exit 1 ;;
    *)  [ -n "$expdir" ] && echo "Error: More than one experiment directory specified." && exit 1
      expdir="$1" ;;
  esac; shift # shift by at least one
done
[ -z $expdir ] && echo "Error: You must declare the experiment directory." && exit 1
[ -z $tend ] && echo "Error: You must declare the end day." && exit 1
# Check that exe is available
# You should copy the exe from whichever compile script
fms=$cwd/fms.x                   # model executable
mppnccombine=$cwd/mppnccombine.x # netcdf combine executable
! [ -x $fms ]  && echo "Error: The executable $fms is missing." && exit 1
! [ -x $mppnccombine ] && echo "Error: The executable $mppnccombine is missing." && exit 1
# Exit from script if directory already exists
$newexp && [ -d $expdir ] && echo "Error: Working directory already exists. Continuing..." && exit 1
if ! [ -d $expdir ]; then
  mkdir $expdir # make directory
  [ $? -ne 0 ] && echo "Error: Could not create experiment directory \"$expdir\"." && exit 1
fi

################################################################################
# Helper functions for model runs
################################################################################
# Set up input files for model executable to read
# by matching indentation, which can be done with <<-DELIM; literal tab chars ignored
# https://unix.stackexchange.com/questions/76481/cant-indent-heredoc-to-match-nestings-indent
################################################################################
# Takes two arguments: 1) the working directory, and 2) the iteration mode
dir_setup() {
  # Set up working directory, and move there
  # Action depends on settings
  wdir="$1" # where to move files
  [ $# -ne 1 ] && echo "Error: dir_setup() functions requires exactly 1 argument." && exit 1
  if ! [ -d $wdir ]; then
    # Directory does not exist, just create if from scratch
    resume=false
    echo "Setting up working directory ${wdir##*/}..."
  elif $resume; then
    # Directory exists
    # Check if this directory contains finished results
    if ! [ -z "$(\ls $wdir/RESTART 2>/dev/null)" ]; then # need to check RESTART folder is non-empty
      echo "Working directory ${wdir##*/} contains completed integration. Cancelling..." && return 1
    fi
    # If not, we are "resuming" the experiment run at this timestep
    resume=false
    echo "Working directory ${wdir##*/} contains unfinished integration. Starting over..."
    rm -r $wdir
  else
    # Delete the folder, we don't care what's in it
    echo "Working directory ${wdir##*/} already exists. Deleting..."
    rm -r $wdir
  fi
  # Make directory and move stuff over
  mkdir $wdir
  [ $? -ne 0 ] && echo "Error: Could not create working directory \"$wdir\"." && return 1
  cd $wdir
  cp $fms ./fms.x   # move executable inside (declared at top of file)
  mkdir RESTART     # model spits out stuff here, can be accepted as input to new iteration
  mkdir INPUT       # model reads from this
  touch field_table # just put empty file, if want no tracers
  # Copy files over
  ! [ -r "$cwd/input.nml" ]  && echo "Error: input.nml file not found."  && exit 1
  ! [ -r "$cwd/diag_table" ] && echo "Error: diag_table file not found." && exit 1
  # cp $cwd/input.nml  ./
  cat $cwd/input.nml | sed 's/!.*//g' | sed 's/[ \t]*$//g' | sed $'/^[ \t]*$/d' >./input.nml
  cp $cwd/diag_table ./
  topo=$(nml_parse topography_option) # use helper function
  if [ "$topo" == "input" ]; then
    ! [ -r $cwd/topography.data.nc ] && echo "Error: Topography file not available." && exit 1
    cp $cwd/topography.data.nc INPUT
  fi
  return 0
}

################################################################################
# Function for running the next model step from a previous step
################################################################################
driver() {
  local rdir=$1 # the restart direcotry
  [ $# -ne 1 ] && echo "Error: driver() function takes exactly 1 argument." && exit 1
  t=$(date +%s)
  echo "Running model..."
  # Use mpirun to run model in parallel (note mpirun must be on path)
  ! which mpirun &>/dev/null && echo "Error: mpirun not found in \$PATH: $PATH." && exit 1
  mpirun -np $cores ./fms.x &>log.model # need ./fms.x, not fms
  # Check that model ran successfully
  # FMS prints to standard output 'EXIT CODE: 1' but doesn't actually set
  # the exit status/mpirun doesn't pass that exit status, which is dumb. So we'll parse the logfile.
  grep 'EXIT CODE: [1-9]' log.model &>/dev/null && echo "Error: Bad exit code from model run step." && exit 1
  echo "Time for integration: $(($(date +%s) - $t))s."
  # Combine the parallel-output netcdf files with the GFDL-provided 'mppnccombine' tool (stands for massively parallel processing netcdf-combine)
  t=$(date +%s)
  for ncfile in *.nc.0000; do # for each output filename -- e.g. 4xdaily_inst.nc.XXXX, averages.nc.XXXX, etc.
    # Get list of files to combine
    [[ "$ncfile" =~ "*" ]] && echo "Error: No netcdf files found." && exit 1 # make sure nullglob turned off
    files=(${ncfile%%.*}.nc*) # glob expands into "bash array" of files; the %%.* is a "parameter expansion" (google this)
    # Combine files
    echo "Combining files: ${files[@]} into ${ncfile%%.*}.nc"
    $mppnccombine -r ${ncfile%%.*}.nc ${files[@]} # -r flag says to remove the decomposed .0000 files after they are combined
    [ $? -ne 0 ] && echo "Error: mppnccombine failed." && exit 1
    mv ${ncfile%%.*}.nc ../netcdf/${ncfile%%.*}.${PWD##*/}.nc # name will be, e.g., 4xdaily_inst.d0000-d0100.nc
  done
  echo "Time for combining files: $(($(date +%s) - $t))s."
  # Initialize directory for output
  ! [ -d ../netcdf ] && mkdir ../netcdf # make directory if doesn't exist
  ncfiles=(*.nc) # each output file
  # Remove some files
  [ -r INPUT/topography.data.nc ] && rm INPUT/topography.data.nc # remove topography
  [ -d INPUT ] && rm -r INPUT # remove everything
  rm fms.x # remove executable, because it takes up space
}

################################################################################
# Function for restarting model; put correct files in correct place so 
# fms can read them and continue iteration from a previous state.
################################################################################
# Take one argument: directory where restart files exist
copy_restart() {
  # Copy over relevant restart files for exp type; if missing, raise error
  local rdir=$1 # the restart direcotry
  [ $# -ne 1 ] && echo "Error: copy_restart() function takes exactly 1 argument." && exit 1
  if ! [ -d "$rdir" ] || ! [ -d "$rdir/RESTART" ] || [ -z "$(ls $rdir/RESTART/* 2>/dev/null)" ]; then
    echo "Error: Restart directory $rdir/RESTART does not exist, or is empty." && exit 1
  fi
  resfiles="atmos_model.res atmosphere.res.nc spectral_dynamics.res.nc"
  # resfiles="atmos_model.res atmos_tracers.res.nc fv_rst.res.nc fv_srf_wnd.res.nc" # fv type
  # resfiles="atmos_model.res atmos_tracers.res.nc bgrid_prog_var.res.nc" # brid type
  echo "Moving restart files from ${rdir##*/}/RESTART to ${PWD##*/}/INPUT..."
  for file in $resfiles; do
    ! [ -r $rdir/RESTART/$file ] && echo "Error: Missing restart file ${rdir##*/}/RESTART/${file}." && exit 1
    cp $rdir/RESTART/$file INPUT/$file
  done
}

##############################################################################
# Run the model in blocks of $days days for control
##############################################################################
echo "Running control experiment from day $tstart to day $tend."
coldstart=true # assume cold start by default
origin=$(date +%s) # start time
pday=$(($tstart - $days)) # only time when we do minus days
cday=$tstart
nday=$(($tstart + $days))
while [ $nday -le $tend ]; do
  # Message and reset timer/flags
  echo "Running from day $cday to day $nday."
  time=$(date +%s)
  # Run the model and combine output
  # Optionally use the end of other control runs to reduce spinup time
  rdir=$expdir/d$(printf "%04d" $pday)-d$(printf "%04d" $cday)
  cdir=$expdir/d$(printf "%04d" $cday)-d$(printf "%04d" $nday)
  if ! [ -z $roverride ]; then coldstart=false
    if ! [[ $roverride =~ d.*-d.* ]]; then
      echo "Override: Using final day from \"$roverride\" for restart files."
      roverride=($roverride/d*-d*); rdir="${roverride[-1]}" # pick last one; the glob expansion will return a sorted list of names
    else
      echo "Override: Using restart files from \"$roverride\"."
      rdir="$roverride" # use specific day sequence
    fi; unset roverride # only ever use this on first 'day' of a new experiment; for subsequent days, continue from earlier day block
    ! [ -d $rdir ] && echo "Error: Override restart directory \"$rdir\" does not exist." && exit 1
  fi
  dir_setup $cdir # sets up working directory, cd into it
  if [ $? -eq 0 ]; then # setup returns 1 if directory is present and 'resume' option is set
    if ! $coldstart || [ $cday -gt 0 ]; then
      copy_restart $rdir # put files into RESTART directory
    else
      echo "Cold start."
    fi
    driver $rdir # run model
  fi
  # Step things forward, for next iteration
  pday=$cday
  cday=$(($pday + $days))
  nday=$(($cday + $days))
done
echo "The control run completed successfully in $(($(date +%s) - $origin)) seconds!"
echo "Timestamp: $(date)."
