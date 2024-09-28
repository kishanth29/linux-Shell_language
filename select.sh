#----------------------- question 1 from slides---------------------------



#! /bin/bash


# select var in alpha beta gamma
# do
#     echo $var
# done

# ------------------------ output for above question --------------------------
                # titan@DESKTOP-2GPJBL1:~/practices$ ./select.sh
                # 1) alpha
                # 2) beta
                # 3) gamma
                # #? this #? output mean when user enter ^c or ^D that time it will terminate




#----------------------- question 2 from slides---------------------------



# !/bin/bash
# echo "script to make files private"
# echo "Select file to protect:"
# select FILENAME in *
# do
# echo "You picked $FILENAME ($REPLY)"
# chmod go-rwx "$FILENAME"
# echo "it is now private"
# done

# ------------------------ output for above question --------------------------

                # titan@DESKTOP-2GPJBL1:~/practices$ ./select.sh
                # script to make files private
                # Select file to protect:
                # 1) =               5) forloop.sh     9) new.sh        13) untilloop.sh
                # 2) case.sh         6) hello.sh      10) operators.sh  14) while.sh
                # 3) dir             7) if.sh         11) select.sh
                # 4) file.sh         8) nasal.sh      12) test
                # #? 8
                # You picked nasal.sh (8)
                # it is now private

