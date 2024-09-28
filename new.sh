# ------------------------------First Question ----------------------------


# fun() {
#     JUST_A_SECOND=5
#     let i=0
#     REPEATS=5
#     echo "And now the fun really begins."
    
#     while [ $i -lt $REPEATS ]
#     do
#         echo "--------Hello Everyone -------->"
#         sleep $JUST_A_SECOND
#         let i=i+1
#     done
# }

# fun



# -----------------------Second Question -----------------------------------


# factorial() {
#     if [ $1 -le 10 ]; then
#         fact=1
#         echo "Number should be less than  10."
#         for (( i=$1; i>0; i-- ))
#         do
#             fact=$(( fact * i ))
#         done
#         echo "Factorial of $1 is $fact"
#     else
#         echo "Number should be less than or equal to 10."
#     fi
# }

# factorial 4

# To use it:
# ./scriptname.sh 4
# Example call in the command line: factorial 4


# ------------------------------------Third question --------------------------------


# menu() {
#     echo "1. Large"
#     echo "2. Medium"
#     echo "3. Small"
#     read -p "Choose an option: " choice

#     case $choice in
#         1) echo "You chose Large";;
#         2) echo "You chose Medium";;
#         3) echo "You chose Small";;
#         *) echo "Invalid option";;
#     esac
# }

# menu
#  -------------------------------- Fourth Question -----------------------------------

# display() {
#     if [ -f $1 ]; then
#         cat $1
#     else
#         echo "File does not exist."
#     fi
# }

# display case.sh

# To use it:
# ./scriptname.sh filename.txt
# Example call in the command line: display_file_content filename.txt





#-----------------------  second question  with input from user---------------------

# fun() {
#     read -p "Enter the number of times to repeat the message: " REPEATS
    
#     JUST_A_SECOND=1
#     let i=0
#     echo "And now the fun really begins."
    
#     while [ $i -lt $REPEATS ]
#     do
#         echo "--------Hello Everyone -------->"
#         sleep $JUST_A_SECOND
#         let i=i+1
#     done
# }

# fun


