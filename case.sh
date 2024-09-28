
# -------------------------- Example 1 -----------------------------------
# vehicle=$1

# case $vehicle in 
#     "car" )
#         echo "Rent of $vehicle is 100 dollar" ;;
#     "van" )
#         echo "Rent of $vehicle is 80 dollars" ;;
#     "bicycle" )
#         echo "Rent of $vehicle is 8 dollars" ;;
#     "truck" )
#         echo "Rent of $vehicle is 180 dollars" ;; 

#     * )
#         echo "Unknown vehicle" ;;
           
# esac

# ------------------- while running above code --------------------------


            # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh car (input)
            # Rent of car is 100 dollar (Output)
            # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh van (input)
            # Rent of van is 80 dollars (Output)
            # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh bicycle (input)
            # Rent of bicycle is 8 dollars (Output)
            # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh truck (input)
            # Rent of truck is 180 dollars (Output)
            # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh (input)
            # Unknown vehicle      (Output)
            # titan@DESKTOP-2GPJBL1:~/practices$



# ---------------------- Example 2------------------------------

# echo -e "Enter some character :  \c"
# read value

# case $value in 
#     [a-z] )
#         echo "User entered $value a to z " ;;
#     [A-Z] )
#         echo "User entered $value A to Z " ;;
#     [0-9] )
#         echo "User entered $value 0 to 9" ;;
#     ? )
#         echo "User entered $value special character " ;; 

#     * )
#         echo "Unknown input" ;;
           
# esac



# ------------------ while running above code -------------------------------


                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh (input)
                    # Enter some character :  K                     (input)
                    # User entered K A to Z     (Output)
                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh  (input)
                    # Enter some character :  7                     (input)
                    # User entered 7 0 to 9     (Output)
                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh (input)
                    # Enter some character :  @                     (input)
                    # User entered @ special character  (Output)
                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh (input)
                    # Enter some character :  k                     (input)
                    # User entered k a to z   (Output)
                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh (input)
                    # Enter some character :                       (input)
                    # Unknown input           (Output)



#  ------------------------- Example 1 from lecture slides----------------------------

#!/bin/bash

# echo "Enter Y to see all files including hidden files"
# echo "Enter N to see all non-hidden files"
# echo "Enter q to quit"

# read -p "Enter your choice: " reply

# case $reply in
#   Y|YES) echo "Displaying all (really…) files"
#          ls -a ;;
#   N|NO)  echo "Display all non-hidden files..."
#          ls ;;
#   Q|q)     exit 0 ;;

#   *) echo "Invalid choice!"; exit 1 ;;
# esac



#  --------------------Output of above code --------------------------------

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter Y to see all files including hidden files
                    # Enter N to see all non-hidden files
                    # Enter q to quit
                    # Enter your choice: Y
                    # Displaying all (really…) files
                    # .   '='        dir       hello.sh   new.sh         test
                    # ..   case.sh   file.sh   if.sh      operators.sh

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter Y to see all files including hidden files
                    # Enter N to see all non-hidden files
                    # Enter q to quit
                    # Enter your choice: N
                    # Display all non-hidden files...
                    # '='        dir       hello.sh   new.sh         test
                    # case.sh   file.sh   if.sh      operators.sh

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter Y to see all files including hidden files
                    # Enter N to see all non-hidden files
                    # Enter q to quit
                    # Enter your choice: q

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter Y to see all files including hidden files
                    # Enter N to see all non-hidden files
                    # Enter q to quit
                    # Enter your choice: 1
                    # Invalid choice!



#  ------------------------- Example 2 from lecture slides----------------------------

#!/bin/bash

# ChildRate=3
# AdultRate=10
# SeniorRate=7
# read -p "Enter your age: " age
# case $age in
#   [1-9]|[1][0-2])   # child, if age 12 and younger
#      echo "your rate is" '$'"$ChildRate.00" ;;
# 	# adult, if age is between 13 and 59 inclusive
#   [1][3-9]|[2-5][0-9]) 
#      echo "your rate is" '$'"$AdultRate.00" ;;
#   [6-9][0-9])       # senior, if age is 60+
#      echo "your rate is" '$'"$SeniorRate.00" ;;
# esac



# --------------------------- output of above code-----------------------

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter your age: 3
                    # your rate is $3.00
                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter your age: 10
                    # your rate is $3.00
                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter your age: 14
                    # your rate is $10.00
                    # titan@DESKTOP-2GPJBL1:~/practices$ ./case.sh
                    # Enter your age: 60
                    # your rate is $7.00






#  ------------------------- Example 3 from lecture slides----------------------------


#  DEPARTMENT=("Electronics and Communication" "Computer Science" "Information Technology")

# for value in "${DEPARTMENT[@]}"; do
#   case $value in
#     "Computer Science")
#       echo "Computer Science"
#       ;;
#     "Electrical and Electronics Engineering"|"Electrical Engineering")
#       echo "Electrical and Electronics Engineering or Electrical Engineering"
#       ;;
#     "Information Technology"|"Electronics and Communication")
#       echo "Information Technology or Electronics and Communication"
#       ;;
#     *)
#       echo "Invalid department"
#       ;;
#   esac
# done


#  -------------------------Output for Above code-----------------------------------

                # /practices$ ./case.sh
                # Information Technology or Electronics and Communication
                # Computer Science
                # Information Technology or Electronics and Communication
