#! /bin/bash




#-------------------------file exist or availabe ----------------------------------

# echo -e "Enter the name of the file : \c"

# read file_name

# if [ -e $file_name ]
# then 
#     echo "$file_name found"
# else
#     echo "$file_name not found"
# fi 
#  -------------true file available ,false file exist----------------





# ----------------Regular file or not -------------------------

# echo -e "Enter the name of the file : \c"

# read file_name

# if [ -f $file_name ]
# then 
#     echo "$file_name found"
# else
#     echo "$file_name not found"
# fi 


#--------------------- directory check---------------------------

# echo -e "Enter the name of the file : \c"

# read file_name

# if [ -d $file_name ]
# then 
#     echo "$file_name found"
# else
#     echo "$file_name not found"
# fi 


# ------------------- file is empty or not / file length of files non zero 

# echo -e "Enter the name of the file : \c"

# read file_name

# if [ -s $file_name ]
# then 
#     echo "$file_name not empty"
# else
#     echo "$file_name empty"
# fi 


# ------------------File Testing 1 [-r readable    ]------------------------------------



#!/bin/bash
# echo "Enter a filename: "
# read filename
# if [ ! -r "$filename" ]
#  then
#    echo "File is not read-able"
#  exit 1
# fi


#--------------------File Testing 2 ----------------------------

#! /bin/bash

# if [ $# -lt 1 ]; then
#         echo "Not filename provided"
#         exit 1
# fi
# if [[ ! -f "$1" || ! -r "$1" || ! -w "$1" ]]
# then
#   echo "File $1 is not accessible"
#   exit 1
# fi

# echo "current directory is `pwd`"

# Output   current directory is /home/titan/practices


# echo "Current directory is $(pwd)"
# Output   current directory is /home/titan/practices



# echo 'Output of pwd command is $PWD'
#  output         Output of pwd command is $PWD



# echo "Output of pwd command is $PWD"
#  Output ---  Output of pwd command is /home/titan/practices



#!/bin/bash
# A script to demonstrate the use of shift

# echo "Initial arguments: $1 $2 $3"
# shift   # Shift positional parameters to the left
# echo "After shift: $1 $2 $3"

#  -------------------------Output----------------------------------------

# titan@DESKTOP-2GPJBL1:~/practices$ ./file.sh amma appa akka
# Initial arguments: amma appa akka
# After shift: appa akka


#!/bin/bash 
# clear
# echo "Hello,$LOGNAME"; 
# echo "Current date is `date +%d-%m-%y` "
# echo "User is `whoami` " 
# echo "Current directory `pwd` "
# echo "I am $$"


# ----------------------- 2017 /2018 -------------------------------------------

#!/bin/bash

# Check if exactly 5 arguments are provided
# if [ "$#" -ne 5 ]; then
#   echo "You must provide exactly 5 numbers as arguments."
#   exit 1
# fi

# # Sort the numbers and store them in an array
# sorted_numbers=($(echo "$@" | tr ' ' '\n' | sort -n))

# # Print sorted numbers (optional for debugging)
# echo "Sorted Numbers: ${sorted_numbers[@]}"

# # Extract the three middle numbers
# middle_numbers=(${sorted_numbers[1]} ${sorted_numbers[2]} ${sorted_numbers[3]})

# # Sum the three middle numbers
# sum=0
# for number in "${middle_numbers[@]}"; do
#   sum=$((sum + number))
# done

# # Output the result
# echo "Sum of the three middle numbers: $sum"
