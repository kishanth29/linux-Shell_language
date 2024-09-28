#!/bin/sh
# testfile() {
#   if [ $# -gt 0 ]; then #check one argumet passed
    #  if [ $1 -gt 0 ]; then
    #     echo "$1 is a positive number"
    #  else
    #     echo "$1 is a negative number or zero"
    #  fi
#   fi
# }

# Testing with different inputs
# testfile 10
# testfile -10


#!/bin/bash
# checktotal() {
#     count=$1
#     tot=0
#     while [ $count -lt 100 ]; do
#         tot=$((tot + count))
#         count=$((count + 1))
#     done
#     echo "Total is $tot"
# }

# checktotal 10


#!/bin/bash

global="pretty good variable"

foo () {
    local inside="not so good variable"
    echo $global           # This will print the global variable
    echo $inside           # This will print the locally defined variable
    global="better variable" # This modifies the global variable
}

echo $global               # Prints "pretty good variable"
foo                        # Calls the function `foo`
echo $global               # Prints "better variable" (since `global` was modified in `foo`)
echo $inside               # Will result in an error, as `inside` is local to `foo`


