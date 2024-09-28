# ------------ this code run from inside value ----------------------

#!/bin/bash

# function power() {
#   base=$1
#   exponent=$2

#   # Convert arguments to integers
#   base=$(expr $base + 0)
#   exponent=$(expr $exponent + 0)

#   # Calculate power using a loop
#   result=1
#   for (( i=0; i<exponent; i++ )); do
#     result=$(expr $result \* $base)
#   done

#   echo $result
# }
# power 2 4
 

# # Example usage
# value1=5
# value2=3
# result=$(power $value1 $value2)
# echo "The result is: $result"



# ------------------------------ This code run input get from user ---------------

#!/bin/bash

# function power() {
#   base=$1
#   exponent=$2

#   # Convert arguments to integers
#   base=$(expr $base + 0)
#   exponent=$(expr $exponent + 0)

#   # Calculate power using a loop
#   result=1
#   for (( i=0; i<exponent; i++ )); do
#     result=$(expr $result \* $base)
#   done

#   echo $result
# }

# # Example usage

# read -p "Ënter the value one :" value1
# read -p "Ënter the value one :" value2
# result=$(power $value1 $value2)
# echo "The result is: $result"





#!/bin/bash

# Create input.txt with some lines containing 'GNU' and one containing 'GNU' and 'Linux'
# echo "This is a line with GNU." > input.txt
# echo "Another line with GNU." >> input.txt
# echo "GNU is a free software." >> input.txt
# echo "GNU and Linux work together." >> input.txt # This line contains both GNU and Linux

# Extract the line that contains 'Linux' and store it in myfile.txt
# grep "Linux" input.txt > myfile.txt

# Output the result
# echo "Line containing 'Linux' has been extracted to myfile.txt"


#!/bin/bash
hour=$(date +"%H")
# if [ $hour -ge 0 -a $hour -lt 12 ]; then
#   echo "Good Morning"
# elif [ $hour -ge 12 -a $hour -lt 15 ]; then
#   echo "Good Afternoon"
# else
#   echo "Good Evening"
# fi



# bash
#!/bin/bash
# arr=(2 4 6 8 10) # Example array
# sum=0
# for i in "${arr[@]}"; do
#   sum=$((sum + i))
# done
# echo "Total sum of the array is: $sum"