#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# This file defines functions for parsing and editing fortran namelist
# files and GFDL diagnostic tables. To use these tools, source this file at
# the top of your script.
#------------------------------------------------------------------------------#
nml_maxlen=60
unset nml_message nml_names nml_values nml_count

# Raise error with input message, and print usage variable
raise() {
  echo "Usage: $usage" >&2
  echo "Error: $@" >&2
  exit 1
}

# Print namelist value
nml_parse() {
  local usage value
  usage="nml_parse NAMELIST_FILE PARAM_NAME"
  [ $# -ne 2 ] && raise "nml_parse needs 2 arguments."
  [ -r "$1" ] || raise "Namelist \"$1\" not found"
  value=$(cat "$1" | sed 's/!.*//g' | grep "$2" | cut -d= -f2 | xargs | sed 's/,$//g')
  [ -z "$value" ] && raise "Param \"$2\" not found in namelist \"$1\"."
  echo "$value"
}

# Replace namelist value
nml_replace() {
  local usage space
  usage="nml_replace NAMELIST_FILE PARAM1 VALUE1 [PARAM2 VALUE2...]"
  space='\([ \t]*\)' # space atom; more readable to set it as a variable
  [ $# -lt 1 ] && raise "nml_replace needs at least 1 argument."
  [ -r "$1" ] || raise "Namelist \"$1\" not found"
  nml_file=$1
  shift
  while [ $# -gt 0 ]; do
    # Ignore empty input
    if [ -n "$2" ] && [ "$2" != "-" ] && [ "$2" != "''" ]; then
      # Replace
      ! grep '^[ \t]*\b'"${1}"'\b' $nml_file &>/dev/null && \
        raise "Param \"${1}\" not found in namelist \"$nml_file\"."
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
  [ $# -ne 1 ] && echo "Usage: diag_add DIAG_FILE"
  sed -i 's/#.*$//g;/^[ \t]*$/d' $1 # remove comments, empty lines, for clarity
}

# Add lines to diagnostic table
diag_add() {
  [ $# -lt 3 ] && echo "Usage: diag_add DIAG_FILE 'filename line' 'variable line 1' ['variable line 2' ...]"
  local var file vars
  file='"'"$(echo "$2" | sed 's/"/\\"/g')"'"'
  vars='"'
  for var in "${@:3}"; do
    vars+="$(echo "$var" | sed 's/"/\\"/g')\n"
  done
  vars="${vars%??}"'"'
  cat $1 | awk 'START {j=0}
    /^"/ {i++}
    i==2 && j==0 {print '"$file"'; j=1}
    i==3 && j==1 {print '"$vars"'; j=2}
    1' >tmp && mv tmp $1
}
