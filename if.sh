#! /bin/bash



# count=19

# if [[ $count -gt 10 ]]; then
#   echo "condition is true"
# fi

# #  -gt -ge -lt -le -eg / =or==  -ne / !=  


#-------------  String comparision ---------------
# word=abc 

# if [ $word = "abc" ];
# then 
#   echo "condition is true"
  
# fi

# if else

# word=abc

# if [ $word == "abc" ];
# then 
#   echo "condition is true"
# else
#   echo "condition is false"
# fi

 # else if 
# echo "insert a or b"
# read word

# if [[ $word == "b" ]]; then
#   echo "condition b is true"
# elif [[ $word == "a" ]]; then
#   echo "condition a is true"
# else
#   echo "condition is false"
# fi







#  below three codes excecute same output 




# ------------------DOUBLE SQUARE BRACKETS----------------


# read -p "Do you want to continue?" reply
# if [[ $reply = "y" ]]; then
#    echo "You entered " $reply
# fi

#------------------ SINGLE SQUARE BRACKETS----------------


# read -p "Do you want to continue?" reply
# if [ $reply = "y" ]; then
#    echo "You entered " $reply
# fi



#-------------------- Test Command--------------------------

# read -p "Do you want to continue?" reply
# if test $reply = "y"; then
#     echo "you entered " $reply
# fi






#  -----------------if elif.... Statement


#!/bin/bash

# read -p "Enter Income Amount: " Income
# read -p "Enter Expenses Amount: " Expense

# let Net=$Income-$Expense

# if [ "$Net" -eq "0" ]; then
#    echo "Income and Expenses are equal - breakeven."
# elif [ "$Net" -gt "0" ]; then
#    echo "Profit of: " $Net
# else
#    echo "Loss of: " $Net
# fi

