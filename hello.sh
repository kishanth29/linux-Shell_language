# #! /bin/sh


#---------------- user inputs and show outputs ------------------


# read -p "enter your first  name: " first last
# read -p "enter your last name: " last 

# echo "First name: $first"
# echo "Last name: $last"

#----------------- System Variables----------------------------
 
# echo $BASH
# echo $BASH_VERSION
# echo $HOME
# echo $PWD

# ---------------------- Local Variable -------------

# name="kisan"
# echo "the name is $name"


#-------------- allow the user input and password  -----------------------
# read -p 'username :' user_var
# read -sp 'password :' pass_var
# echo

# echo "username : $user_var"  
# echo "password : $pass_var" 


#-------------Array ----------------
# echo "Enter names :" 
# read -a names
# echo "Names : ${names[0]} ,${names[1]}" 


# with out using any special call 

#  echo "Enter names :" 
#  read 
#  echo "Names :$REPLY" 


# -------------------  pass arguments----------------
# we want to send some arguments while run this code 

# echo $0 $1 $2 $3 '> echo  $1 $2 $3'

                # titan@DESKTOP-2GPJBL1:~$ ./hello.sh mark tom john ----- it is an with out $0 input 
                # mark tom john > echo $1 $2 $3   ----------- it is output 

#-------------------- print all elements------------- 


# echo $* '> echo  $1 $2 $3'

#------------------ arguments-----------------

# echo "$0 $1 $2 $3"

# OR

# Store arguments in an array
# args=("$@")
# echo "${args[0]} ${args[1]} ${args[2]} ${args[3]}"

# instead of echo "${args[0]} ${args[1]} ${args[2]} ${args[3]}" this code
# echo $@
#--------------------number of arguments-----------------
# echo $# 

# echo $$


# ----------------------------- set command ----------------------------------



# set name age id address

# echo $*
# echo $#
# echo $1
# echo $1 $4 
