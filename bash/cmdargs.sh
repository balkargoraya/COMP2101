#!/bin/bash
# This script demonstrates how the shift command works

# loop through the command line arguments
while [ $# -gt 0 ]; do
  # tell the user how many things are left on the command line
  echo "There are $# things left to process on the command line."
  # display whatever is in $1
  echo '$1 has '"''$1' in it."
# TASK 1: replace the echo command that just says processing with a case statement that
#             recognizes the following command line options and tells the user if
#             they were found on the command line
#          Options to recognize: -h for help, -v for verbose mode
# TASK 2: add recognition of a debug option -d that expects a number that specifies the debug level (e.g. -d 3)
#             save the debug level in a variable to be available to use later in the script
#             display an error if the user gave the -d option without a number after it
# TASK 3: put anything that wasn't recognized on the command line into a variable for use later in the script
#echo "Processing '$1'."
case $1 in
  -h )
  echo 'You added "-h" for help. '
  ;;
  -v )
  echo 'You added "-v" for varbose. '
