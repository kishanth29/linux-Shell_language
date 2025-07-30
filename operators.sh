#!/bin/bash


# ! Not Operator

# read -p "Enter years of work: " Years
# if [ ! "$Years" -lt 20 ]; then
#    echo "You can retire now."
# else
#    echo "You need 20+ years to retire"
# fi



# && Operator

# Bonus=500
# read -p "Enter Status: " Status
# read -p "Enter Shift: " Shift
# if [[ "$Status" = "H" && "$Shift" = 3 ]]
# then
#    echo "shift $Shift gets \$$Bonus bonus"
# else
#    echo "only hourly workers in"
#    echo "shift 3 get a bonus"
# fi


# || Operator

# read -p "Enter calls handled:" CHandle
# read -p "Enter calls closed: " CClose
# if [[ "$CHandle" -gt 150 || "$CClose" -gt 50 ]]
#    then
#    echo "You are entitled to a bonus"
# else
#    echo "You get a bonus if the calls"
#    echo "handled exceeds 150 or" 
#    echo "calls closed exceeds 50"
# fi



# --------------------------- grep part-1 --------------------------


# titan@DESKTOP-2GPJBL1:~/practices$ grep 'apple\|banana' answer.txt
# apple
# apple
# banana
# titan@DESKTOP-2GPJBL1:~/practices$ grep 'apple\|banana' answer.txt
# apple
# banana
# titan@DESKTOP-2GPJBL1:~/practices$ grep -e 'apple' -e 'banana' answer.txt
# apple
# banana
# titan@DESKTOP-2GPJBL1:~/practices$ grep -e 'apple' -e 'banana' answer.txt
# apple
# banana
# titan@DESKTOP-2GPJBL1:~/practices$ grep -e 'apple' -e 'banana' answer.txt
# apple
# titan@DESKTOP-2GPJBL1:~/practices$ grep 'apple\|banana' answer.txt
# apple
# titan@DESKTOP-2GPJBL1:~/practices$ grep -e 'apple' -e 'banana' answer.txt
# apple
# titan@DESKTOP-2GPJBL1:~/practices$ grep -E 'apple | banana' answer.txt
# apple
# titan@DESKTOP-2GPJBL1:~/practices$ grep -E 'apple | banana' answer.txt
# apple
# titan@DESKTOP-2GPJBL1:~/practices$ grep -E 'apple | banana' answer.txt
# apple
# titan@DESKTOP-2GPJBL1:~/practices$ grep -E 'apple|banana' answer.txt
# apple
# banana
# titan@DESKTOP-2GPJBL1:~/practices$ egrep 'apple|banana' answer.txt
# apple
# banana



# -------------------------------------------------------------------------

# titan@DESKTOP-2GPJBL1:~/practices$ grep '^apple' answer.txt
# apple is a fruit
# titan@DESKTOP-2GPJBL1:~/practices$ grep '^banana' answer.txt
# banana is a part
# titan@DESKTOP-2GPJBL1:~/practices$ grep '^part' answer.txt
# titan@DESKTOP-2GPJBL1:~/practices$ grep '^apple' answer.txt
# apple is a fruit
# apple is a part

# ------------------------------- -------------------------------------------------------

# titan@DESKTOP-2GPJBL1:~/practices$ grep '^apple.*part$' answer.txt
# apple is a fruit mango amma appa ayya kisan dana banu menu arun is a part



# titan@DESKTOP-2GPJBL1:~/practices$ grep -n apple answer.txt
# 1:apple is a fruit
# 10:apple is a part
# titan@DESKTOP-2GPJBL1:~/practices$ grep -n apple answer.txt
# 1:apple is a fruit
# 10: is a apple




# ---------------------------- df :- system desk space-----------------------------------



# titan@DESKTOP-2GPJBL1:~/practices$ df -h
# Filesystem      Size  Used Avail Use% Mounted on
# none            3.8G  4.0K  3.8G   1% /mnt/wsl
# drivers         377G  141G  236G  38% /usr/lib/wsl/drivers
# none            3.8G     0  3.8G   0% /usr/lib/modules
# none            3.8G     0  3.8G   0% /usr/lib/modules/5.15.153.1-microsoft-standard-WSL2
# /dev/sdc       1007G  1.5G  955G   1% /
# none            3.8G   18M  3.7G   1% /mnt/wslg
# none            3.8G     0  3.8G   0% /usr/lib/wsl/lib
# rootfs          3.8G  2.1M  3.8G   1% /init
# none            3.8G  852K  3.8G   1% /run
# none            3.8G     0  3.8G   0% /run/lock
# none            3.8G     0  3.8G   0% /run/shm
# tmpfs           4.0M     0  4.0M   0% /sys/fs/cgroup
# none            3.8G   96K  3.8G   1% /mnt/wslg/versions.txt
# none            3.8G   96K  3.8G   1% /mnt/wslg/doc
# C:\             377G  141G  236G  38% /mnt/c
# D:\             100G   46G   55G  46% /mnt/d
# snapfuse         92M   92M     0 100% /snap/gtk-common-themes/1535
# snapfuse         75M   75M     0 100% /snap/core22/1439
# snapfuse         41M   41M     0 100% /snap/snapd/20290
# snapfuse        128K  128K     0 100% /snap/bare/5
# snapfuse         39M   39M     0 100% /snap/snapd/21759
# snapfuse        132M  132M     0 100% /snap/ubuntu-desktop-installer/1276
# snapfuse        132M  132M     0 100% /snap/ubuntu-desktop-installer/1286
# snapfuse         75M   75M     0 100% /snap/core22/1612





# titan@DESKTOP-2GPJBL1:~/practices$ df -m
# Filesystem     1M-blocks   Used Available Use% Mounted on
# none                3799      1      3799   1% /mnt/wsl
# drivers           385234 143936    241299  38% /usr/lib/wsl/drivers
# none                3799      0      3799   0% /usr/lib/modules
# none                3799      0      3799   0% /usr/lib/modules/5.15.153.1-microsoft-standard-WSL2
# /dev/sdc         1031019   1437    977137   1% /
# none                3799     18      3781   1% /mnt/wslg
# none                3799      0      3799   0% /usr/lib/wsl/lib
# rootfs              3795      3      3793   1% /init
# none                3799      1      3798   1% /run
# none                3799      0      3799   0% /run/lock
# none                3799      0      3799   0% /run/shm
# tmpfs                  4      0         4   0% /sys/fs/cgroup
# none                3799      1      3799   1% /mnt/wslg/versions.txt
# none                3799      1      3799   1% /mnt/wslg/doc
# C:\               385234 143936    241299  38% /mnt/c
# D:\               102400  46924     55477  46% /mnt/d
# snapfuse              92     92         0 100% /snap/gtk-common-themes/1535
# snapfuse              75     75         0 100% /snap/core22/1439
# snapfuse              41     41         0 100% /snap/snapd/20290
# snapfuse               1      1         0 100% /snap/bare/5
# snapfuse              39     39         0 100% /snap/snapd/21759
# snapfuse             132    132         0 100% /snap/ubuntu-desktop-installer/1276
# snapfuse             132    132         0 100% /snap/ubuntu-desktop-installer/1286
# snapfuse              75     75         0 100% /snap/core22/1612





# titan@DESKTOP-2GPJBL1:~/practices$ df -k
# Filesystem      1K-blocks      Used  Available Use% Mounted on
# none              3889328         4    3889324   1% /mnt/wsl
# drivers         394479612 147390352  247089260  38% /usr/lib/wsl/drivers
# none              3889328         0    3889328   0% /usr/lib/modules
# none              3889328         0    3889328   0% /usr/lib/modules/5.15.153.1-microsoft-standard-WSL2
# /dev/sdc       1055762868   1471388 1000588008   1% /
# none              3889328     18012    3871316   1% /mnt/wslg
# none              3889328         0    3889328   0% /usr/lib/wsl/lib
# rootfs            3885976      2080    3883896   1% /init
# none              3889328       852    3888476   1% /run
# none              3889328         0    3889328   0% /run/lock
# none              3889328         0    3889328   0% /run/shm
# tmpfs                4096         0       4096   0% /sys/fs/cgroup
# none              3889328        96    3889232   1% /mnt/wslg/versions.txt
# none              3889328        96    3889232   1% /mnt/wslg/doc
# C:\             394479612 147390352  247089260  38% /mnt/c
# D:\             104857596  48049276   56808320  46% /mnt/d
# snapfuse            93952     93952          0 100% /snap/gtk-common-themes/1535
# snapfuse            76032     76032          0 100% /snap/core22/1439
# snapfuse            41856     41856          0 100% /snap/snapd/20290
# snapfuse              128       128          0 100% /snap/bare/5
# snapfuse            39808     39808          0 100% /snap/snapd/21759
# snapfuse           134272    134272          0 100% /snap/ubuntu-desktop-installer/1276
# snapfuse           134912    134912          0 100% /snap/ubuntu-desktop-installer/1286
# snapfuse            76160     76160          0 100% /snap/core22/1612





# titan@DESKTOP-2GPJBL1:~/practices$ df -T
# Filesystem     Type           1K-blocks      Used  Available Use% Mounted on
# none           tmpfs            3889328         4    3889324   1% /mnt/wsl
# drivers        9p             394479612 147390352  247089260  38% /usr/lib/wsl/drivers
# none           tmpfs            3889328         0    3889328   0% /usr/lib/modules
# none           overlay          3889328         0    3889328   0% /usr/lib/modules/5.15.153.1-microsoft-standard-WSL2
# /dev/sdc       ext4          1055762868   1471388 1000588008   1% /
# none           tmpfs            3889328     18012    3871316   1% /mnt/wslg
# none           overlay          3889328         0    3889328   0% /usr/lib/wsl/lib
# rootfs         rootfs           3885976      2080    3883896   1% /init
# none           tmpfs            3889328       852    3888476   1% /run
# none           tmpfs            3889328         0    3889328   0% /run/lock
# none           tmpfs            3889328         0    3889328   0% /run/shm
# tmpfs          tmpfs               4096         0       4096   0% /sys/fs/cgroup
# none           overlay          3889328        96    3889232   1% /mnt/wslg/versions.txt
# none           overlay          3889328        96    3889232   1% /mnt/wslg/doc
# C:\            9p             394479612 147390352  247089260  38% /mnt/c
# D:\            9p             104857596  48049276   56808320  46% /mnt/d
# snapfuse       fuse.snapfuse      93952     93952          0 100% /snap/gtk-common-themes/1535
# snapfuse       fuse.snapfuse      76032     76032          0 100% /snap/core22/1439
# snapfuse       fuse.snapfuse      41856     41856          0 100% /snap/snapd/20290
# snapfuse       fuse.snapfuse        128       128          0 100% /snap/bare/5
# snapfuse       fuse.snapfuse      39808     39808          0 100% /snap/snapd/21759
# snapfuse       fuse.snapfuse     134272    134272          0 100% /snap/ubuntu-desktop-installer/1276
# snapfuse       fuse.snapfuse     134912    134912          0 100% /snap/ubuntu-desktop-installer/1286
# snapfuse       fuse.snapfuse      76160     76160          0 100% /snap/core22/1612
# titan@DESKTOP-2GPJBL1:~/practices$




