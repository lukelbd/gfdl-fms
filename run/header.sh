#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# This file defines functions for parsing and editing fortran namelist
# files and GFDL diagnostic tables. To use these tools, source this file at
# the top of your script.
#------------------------------------------------------------------------------#
nml_maxlen=60
unset nml_message nml_names nml_values nml_count

# Raise error with input message, and print usage information
raise() {
  echo "Usage: $usage"
  echo "Error: $@" 1>&2
  exit 1
}

# Get global namelist value
nml_parse() {
  cat "$1" | sed 's/!.*//g' | grep "$2" | cut -d= -f2 | xargs | sed 's/,$//g'
}

# Replace namelist value for a *local* spindown experiment
nml_replace() { # first argument is param name, second argument is value
  nml_file=$1
  shift
  while [ $# -gt 0 ]; do
    # Ignore empty input
    if [ -n "$2" ] && [ "$2" != "-" ] && [ "$2" != "''" ]; then
      # Replace
      ! grep '^[ \t]*\b'"${1}"'\b' $nml_file &>/dev/null && \
        raise "Param \"${1}\" not found in namelist."
      space='\([ \t]*\)' # space atom; more readable to set it as a variable
      sed -i 's/^'"${space}${1}${space}"'='"${space}"'.*$/\1'"${1}"'\2=\3'"${2}"',/g' $nml_file
      # For message
      if [ $((${#1}+${#nml_names})) -gt $nml_maxlen ]; then
        nml_message+="$nml_names\n$nml_values\n"
        unset nml_names nml_values
      fi
      nml_names+="$(echo $1 | tr [a-z] [A-Z]) "
      nml_values+="$(printf "%-${#1}s" "$2") "
    fi
    # Shift
    shift 2
    [ $? -ne 0 ] && raise "Must pass even number of params to nml_replace function."
  done
}

# Message
nml_print() {
  echo "Modified namelist: $nml_file" # must be global variable!
  nml_message+="$nml_names\n$nml_values\n"
  printf "$nml_message" | column -t
  unset nml_message nml_names nml_values
}

# Clean up namelist comments and empty lines
nml_clean() {
  sed -i 's/!.*$//g;/^[ \t]*$/d' $1 # remove comments
}

# Replace diag_table values
diag_replace() {
  sed -i 's/"file"/"'$2'"/g;s/12/'$3'/g;s/"hours"/"'$4'"/g' $1
}

# Clean up diag_table comments and empty lines
diag_clean() {
  sed -i 's/#.*$//g;/^[ \t]*$/d' $1 # remove comments, empty lines, for clarity
}
