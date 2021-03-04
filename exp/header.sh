#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Basic functions for parsing and editing fortran namelist files and GFDL
# diagnostic tables. Source this file to use these tools in your script.
#------------------------------------------------------------------------------#
nml_maxlen=60
unset nml_message nml_names nml_values nml_count

# Raise error with input message, and print usage variable
raise() {
  echo "Usage: $usage" >&2
  echo "Error: $*" >&2
  exit 1
}

# Simple calculator with decimals formatted by awk
calc() {
  local precision=3
  bc -l <<< "$*" | awk '{printf "%.'$precision'f", $0}'
}

# Print namelist value
nml_parse() {
  local usage value
  usage="nml_parse NAMELIST_FILE PARAM_NAME"
  [ $# -ne 2 ] && raise "Invalid number of arguments."
  [ -r "$1" ] || raise "Namelist '$1' not found"
  value=$(cat "$1" | sed 's/!.*//g' | grep "$2" | cut -d= -f2 | xargs | sed 's/,$//g')
  [ -z "$value" ] && raise "Param '$2' not found in namelist '$1'."
  echo "$value"
}

# Replace namelist value
nml_replace() {
  local usage="nml_replace NAMELIST_FILE PARAM1 VALUE1 [PARAM2 VALUE2...]"
  local space='\([ \t]*\)' # space atom; more readable to set it as a variable
  [ $# -lt 1 ] && raise "Invalid number of arguments."
  [ -r "$1" ] || raise "Namelist '$1' not found"
  nml_file=$1
  shift
  while [ $# -gt 0 ]; do
    # Ignore empty input
    if [ -n "$2" ] && [ "$2" != "-" ] && [ "$2" != "''" ]; then
      # Replace
      ! grep '^[ \t]*\b'"${1}"'\b' $nml_file &>/dev/null && \
        raise "Param '${1}' not found in namelist '$nml_file'."
      sed -i 's/^'"${space}${1}${space}"'='"${space}"'.*$/\1'"${1}"'\2=\3'"${2}"',/g' $nml_file
      # For message
      if [ $((${#1}+${#nml_names})) -gt $nml_maxlen ]; then
        nml_message+="$nml_names\n$nml_values\n"
        unset nml_names nml_values
      fi
      nml_names+=$(printf "%-${#2}s" "$1")' '
      nml_values+=$(printf "%-${#1}s" "$2")' '
    fi
    # Shift
    shift 2 || raise 'Must pass even number of params to nml_replace function.'
  done
}

# Print from the global namelist file
nml_print() {
  [ -r "$nml_file" ] || raise "Namelist '$nml_file' not found"
  echo "Modified namelist: $nml_file"  # must be global variable!
  nml_message+="$nml_names\n$nml_values\n"
  printf "$nml_message"
  unset nml_names nml_values nml_message
  # printf '%s\n%s\n' "$nml_names" "$nml_values" | column -t
}

# Clean up namelist comments and empty lines
nml_clean() {
  local usage='nml_clean NML_FILE'
  [ $# -ne 1 ] && raise "Invalid number of arguments."
  [ -r "$1" ] || raise "Namelist '$1' not found"
  sed -i 's/!.*$//g;/^[ \t]*$/d' "$1" # remove comments
}

# Add lines to diagnostic table
# NOTE: Add backslashes to strings for awk printing
diag_add() {
  local file_print vars_print
  local usage="diag_add DIAG_FILE 'FILENAME LINE' 'VARIABLE LINE 1' ['VARIABLE LINE 2' ...]"
  [ $# -lt 3 ] && raise "Invalid number of arguments."
  [ -r "$1" ] || raise "Diag table '$1' not found"
  file_print='"'${2//\"/\\\"}'"'
  vars_print=$(printf '%s\\n' "${@:3}")
  vars_print=${vars_print%??}
  vars_print='"'${vars_print//\"/\\\"}'"'
  cat "$1" | awk "
    START {j=0}
    /^\"/ {i++}
    i==2 && j==0 {print $file_print; j=1}
    i==3 && j==1 {print $vars_print; j=2}
    1
    " >tmp && mv tmp "$1"
}

# Replace non-empty diag_table values
diag_replace() {
  local usage='diag_replace DIAG_FILE FILENAME SAVE_FREQ SAVE_UNITS'
  [ $# -ne 4 ] && raise "Invalid number of arguments."
  [ -r "$1" ] || raise "Diag table '$1' not found"
  [ -n "$2" ] && sed -i "s/\"data\"/\"$2\"/g" "$1"
  [ -n "$3" ] && sed -i "s/12/$3/g" "$1"
  [ -n "$4" ] && sed -i "s/\"hours\"/\"$4\"/g" "$1"
}

# Clean up diag_table comments and empty lines
diag_clean() {
  local usage='diag_clean DIAG_FILE'
  [ $# -ne 1 ] && raise "Invalid number of arguments."
  [ -r "$1" ] || raise "Diag table '$1' not found"
  sed -i 's/#.*$//g;/^[ \t]*$/d' "$1" # remove comments, empty lines, for clarity
}
