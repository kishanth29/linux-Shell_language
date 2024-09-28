#--------------------question 1 from slides----------------------------

# !/bin/bash 
# COUNTER=20 
# until [ $COUNTER -lt 10 ] 
# do 
# echo $COUNTER 
# let COUNTER-=1 
# done

# ----------------------Output for above code ----------------------

                    # titan@DESKTOP-2GPJBL1:~/practices$ ./untilloop.sh
                    # 20
                    # 19
                    # 18
                    # 17
                    # 16
                    # 15
                    # 14
                    # 13
                    # 12
                    # 11
                    # 10


#--------------------question 1 from slides----------------------------

# COUNTER=20
# output=""
# until [ $COUNTER -lt 10 ]; do
#   output="$output$COUNTER "
#   let COUNTER-=1
# done
# echo $output

#----------------------Output for above code ----------------------


                    # titan@DESKTOP-2GPJBL1:~/practices$ ./untilloop.sh
                    # 20 19 18 17 16 15 14 13 12 11 10







#--------------------question 2 from slides----------------------------


# !/bin/bash
# Stop="N"
# until [ $Stop = "Y" ]; do
# ps -A
# read -p "want to stop? (Y/N)" reply
# Stop=`echo $reply | tr [:lower:] [:upper:]`
# done
# echo "done"


#----------------------Output for above code ----------------------


                # titan@DESKTOP-2GPJBL1:~/practices$ ./untilloop.sh
                #     PID TTY          TIME CMD
                #     1 ?        00:01:22 systemd
                #     2 ?        00:00:00 init-systemd(Ub
                #     7 ?        00:00:06 init
                #     45 ?        00:00:00 systemd-journal
                #     65 ?        00:00:00 systemd-udevd
                #     80 ?        00:00:00 snapfuse
                #     81 ?        00:00:00 snapfuse
                #     82 ?        00:00:01 snapfuse
                #     88 ?        00:00:00 snapfuse
                #     93 ?        00:00:00 snapfuse
                #     96 ?        00:00:05 snapfuse
                #     99 ?        00:00:00 snapfuse
                #     101 ?        00:00:02 snapfuse
                #     108 ?        00:00:00 systemd-resolve
                #     129 ?        00:00:00 cron
                #     142 ?        00:00:00 dbus-daemon
                #     149 ?        00:00:00 networkd-dispat
                #     150 ?        00:00:00 rsyslogd
                #     151 ?        00:00:01 snapd
                #     152 ?        00:00:00 systemd-logind
                #     220 ?        00:00:00 subiquity-serve
                #     222 ?        00:00:00 unattended-upgr
                #     225 hvc0     00:00:00 agetty
                #     233 tty1     00:00:00 agetty
                #     357 ?        00:00:10 python3.10
                #     387 ?        00:00:00 SessionLeader
                #     388 ?        00:00:00 Relay(389)
                #     389 pts/0    00:00:00 bash
                #     390 pts/1    00:00:00 login
                #     449 ?        00:00:00 systemd
                #     451 ?        00:00:00 (sd-pam)
                #     459 pts/1    00:00:00 bash
                #     474 ?        00:00:44 python3
                # 30715 pts/0    00:00:00 bash
                # 30716 pts/0    00:00:00 ps
                # want to stop? (Y/N)Y
                # done





