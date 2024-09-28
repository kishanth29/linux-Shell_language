# ----------------- question 1 from slides-------------------------------



#!/bin/bash 
# COUNTER=0 
# while [ $COUNTER -lt 10 ] 
# do 
# echo The counter is $COUNTER 
# let COUNTER=$COUNTER+1 
# done


#  ------------------------- Output for above code ------------------
                # titan@DESKTOP-2GPJBL1:~/practices$ ./while.sh
                # The counter is 0
                # The counter is 1
                # The counter is 2
                # The counter is 3
                # The counter is 4
                # The counter is 5
                # The counter is 6
                # The counter is 7
                # The counter is 8
                # The counter is 9


#  ----------------------- question 2 from slides------------------------------

#!/bin/bash
# Cont="Y"
# while [ $Cont = "Y" ]; do
# ps –A #Display current process IDs
# read -p "want to continue? (Y/N)" reply
# Cont=`echo $reply | tr [:lower:] [:upper:]`
# #tr: translate from lower to upper
# done
# echo "done"


#  ------------------------- Output with error for above code ------------------

                    # error: garbage option

                    # Usage:
                    #  ps [options]

                    #  Try 'ps --help <simple|list|output|threads|misc|all>'
                    #   or 'ps --help <s|l|o|t|m|a>'
                    #  for additional help text.

                    # For more details see ps(1).
                    # want to continue? (Y/N)Y
                    # error: garbage option

                    # Usage:
                    #  ps [options]

                    #  Try 'ps --help <simple|list|output|threads|misc|all>'
                    #   or 'ps --help <s|l|o|t|m|a>'
                    #  for additional help text.

                    # For more details see ps(1).
                    # want to continue? (Y/N)N
                    # done


#  -----------------------above question2  without error-------------------------



#!/bin/bash
# Cont="Y"
# while [ $Cont = "Y" ]; do
#   ps aux  # Display current process IDs
#   read -p "want to continue? (Y/N)" reply
#   Cont=`echo $reply | tr [:lower:] [:upper:]`
#   #tr: translate from lower to upper
# done
# echo "done"



#  ------------------------- Output with error for above code ------------------

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./while.sh
                    # USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
                    # root           1  1.1  0.1 165716 11284 ?        Ss   13:18   1:10 /sbin/ini
                    # root           2  0.0  0.0   2476  1436 ?        Sl   13:18   0:00 /init
                    # root           7  0.0  0.0   2548   132 ?        Sl   13:18   0:05 plan9 --c
                    # root          45  0.0  0.1  47728 14452 ?        S<s  13:18   0:00 /lib/syst
                    # root          65  0.0  0.0  21960  5912 ?        Ss   13:18   0:00 /lib/syst
                    # root          80  0.0  0.0   4492   160 ?        Ss   13:18   0:00 snapfuse
                    # root          81  0.0  0.0   4492   168 ?        Ss   13:18   0:00 snapfuse
                    # root          82  0.0  0.0   4880  1844 ?        Ss   13:18   0:01 snapfuse
                    # root          88  0.0  0.0   4624   168 ?        Ss   13:18   0:00 snapfuse
                    # root          93  0.0  0.0   4492   160 ?        Ss   13:18   0:00 snapfuse
                    # root          96  0.0  0.0   4716  1848 ?        Ss   13:18   0:04 snapfuse
                    # root          99  0.0  0.0   4492   200 ?        Ss   13:18   0:00 snapfuse
                    # root         101  0.0  0.0   4756  1880 ?        Ss   13:18   0:02 snapfuse
                    # systemd+     108  0.0  0.1  25532 12460 ?        Ss   13:18   0:00 /lib/syst
                    # root         129  0.0  0.0   4304  2748 ?        Ss   13:18   0:00 /usr/sbin
                    # message+     142  0.0  0.0   8588  4564 ?        Ss   13:18   0:00 @dbus-dae
                    # root         149  0.0  0.2  30100 19620 ?        Ss   13:18   0:00 /usr/bin/
                    # syslog       150  0.0  0.0 222400  5036 ?        Ssl  13:18   0:00 /usr/sbin
                    # root         151  0.0  0.6 1985380 46992 ?       Ssl  13:18   0:01 /usr/lib/
                    # root         152  0.0  0.0  15324  7396 ?        Ss   13:18   0:00 /lib/syst
                    # root         220  0.0  0.0   4780  3320 ?        Ss   13:18   0:00 /bin/bash
                    # root         222  0.0  0.2 107228 21140 ?        Ssl  13:18   0:00 /usr/bin/
                    # root         225  0.0  0.0   3236  1056 hvc0     Ss+  13:18   0:00 /sbin/age
                    # root         233  0.0  0.0   3192  1076 tty1     Ss+  13:18   0:00 /sbin/age
                    # root         357  0.1  1.0 738224 81052 ?        Sl   13:18   0:09 /snap/ubu
                    # root         387  0.0  0.0   2480   116 ?        Ss   13:18   0:00 /init
                    # root         388  0.0  0.0   2496   120 ?        R    13:18   0:00 /init
                    # titan        389  0.0  0.0   6176  5152 pts/0    Ss   13:18   0:00 -bash
                    # root         390  0.0  0.0   7524  4888 pts/1    Ss   13:18   0:00 /bin/logi
                    # titan        449  0.0  0.1  16908  8948 ?        Ss   13:18   0:00 /lib/syst
                    # titan        451  0.0  0.0 168768  3392 ?        S    13:18   0:00 (sd-pam)
                    # titan        459  0.0  0.0   6068  5024 pts/1    S+   13:18   0:00 -bash
                    # root         474  0.6  0.4  44220 37752 ?        S    13:18   0:37 python3 /
                    # titan      26272  0.0  0.0   6176  3480 pts/0    S+   15:02   0:00 -bash
                    # titan      26273  0.0  0.0   7060  1628 pts/0    R+   15:02   0:00 ps aux
                    # want to continue? (Y/N)N
                    # done


# ----------------------- question 2 from slides------------------------------

                #!/bin/bash 
                # copies files from home- into the webserver- directory 
                # A new directory is created every hour

# IMPORTANT QUESTION 

# PICSDIR=/home/carol/pics
# WEBDIR=/var/www/carol/webcam 
# while true; do 
# DATE=`date +%y%m%d` 
# HOUR=`date +%H` 
# mkdir $WEBDIR/"$DATE" 
# while [ $HOUR -ne "00" ]; do 
#         DESTDIR=$WEBDIR/"$DATE"/"$HOUR# mkdir "$DESTDIR" 
#         mv $PICSDIR/*.jpg "$DESTDIR"/ 
#         sleep 3600 
#         HOUR=`date +%H` 
#     done 
# done



#!/bin/bash
# echo "Number of arguments: $#"
# for arg in "$@"; do
#     echo "Argument: $arg"
# done
