
# --------------------- Question 1 from slides -------------------------


#!/bin/bash
# for i in 7 9 2 3 4 5
# do
#     echo $i
# done


# --------------------------Output for above code ----------------------

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./forloop.sh
                    # 7
                    # 9
                    # 2
                    # 3
                    # 4
                    # 5





# --------------------- Question 2 from slides -------------------------


#!/bin/bash
# compute the average weekly temperature

# TempTotal=0  # Initialize TempTotal to 0

# for num in 1 2 3 4 5 6 7; do
#   read -p "Enter temp for day $num: " dayTemp  # Store input in dayTemp
#   let TempTotal=$TempTotal+$dayTemp         # Add dayTemp to TempTotal
# done

# let AvgTemp=$TempTotal/7
# echo "Average temperature: " $AvgTemp


# --------------------------Output for above code ----------------------


                    # titan@DESKTOP-2GPJBL1:~/practices$ ./forloop.sh
                    # Enter temp for day 1: 10
                    # Enter temp for day 2: 20
                    # Enter temp for day 3: 30
                    # Enter temp for day 4: 40
                    # Enter temp for day 5: 50
                    # Enter temp for day 6: 60
                    # Enter temp for day 7: 70
                    # Average temperature:  40



for parm
do
    echo $parm
done
