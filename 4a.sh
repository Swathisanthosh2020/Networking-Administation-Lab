#!/bin/sh
a=10
b=20
if [ $a -eq $b ];
then
echo "10 is equal to 20"
elif [ $a -gt $b ];
then
echo "10 is greater than 20"
elif [ $a -lt $b ];
then
echo "10 is less than 20"
else
echo "none of the condition met"
fi
#output
#swathi@swathi-VirtualBox:~/Desktop/Exercise_4$ bash 4a.sh
#10 is less than 20





n)#shell script to locate username.

#!/bin/bash
u="$USER"
echo "User name : $u"

#OUTPUT

#anagha@anagha-VirtualBox:~/Desktop/shell$ bash n.sh
#User name : anagha




#Shell Script To Collect System Information
#!/bin/bash
echo "SYSTEM INFORMATION" >a.txt  #write information to a.text 
echo "------------------" >>a.txt

echo "The user is: $USER" >>a.txt

echo "Today's date is `date`" >>a.txt

echo "Free memory:" >>a.txt
free >>a.txt

echo "Disk usage:" >>a.txt
df -m >>a.txt

echo "Current processes:" >>a.txt
ps >>a.txt

echo "Hostname:" >>a.txt
hostname >>a.txt

echo "You Have `grep -c 'processor' /proc/cpuinfo` CPU" >>a.txt

#OUTPUT

#anagha@anagha-VirtualBox:~/Desktop/shell$ bash r.sh
#SYSTEM INFORMATION
#------------------

#The user is: anagha
#Today's date is Wed 25 Aug 2021 12:14:46 AM EDT
#Free memory:
#              total        used        free      shared  buff/cache   available
#Mem:        1002288      687456       71292       34528      243540      139296
#Swap:        951656      595468      356188
#Disk usage:
#Filesystem     1M-blocks  Used Available Use% Mounted on
#udev                 461     0       461   0% /dev
#tmpfs                 98     2        97   2% /run
#/dev/sda5          19652  7459     11173  41% /
#tmpfs                490     0       490   0% /dev/shm
#tmpfs                  5     1         5   1% /run/lock
#tmpfs                490     0       490   0% /sys/fs/cgroup
#/dev/loop1           219   219         0 100% /snap/gnome-3-34-1804/66
#/dev/loop3            56    56         0 100% /snap/core18/2074
#/dev/loop0            56    56         0 100% /snap/core18/2128
#/dev/loop5            66    66         0 100% /snap/gtk-common-themes/1515
#/dev/loop2           219   219         0 100% /snap/gnome-3-34-1804/72
#/dev/loop6            51    51         0 100% /snap/snap-store/542
#/dev/loop7            51    51         0 100% /snap/snap-store/547
#/dev/loop4            65    65         0 100% /snap/gtk-common-themes/1514
#/dev/loop8            33    33         0 100% /snap/snapd/12883
#/dev/loop9            33    33         0 100% /snap/snapd/12704
#/dev/sda1            511     1       511   1% /boot/efi
#tmpfs                 98     1        98   1% /run/user/1000
#Current processes:
#    PID TTY          TIME CMD
#   2320 pts/0    00:00:00 bash
#   2516 pts/0    00:00:00 bash
#   2520 pts/0    00:00:00 ps
#Hostname:
#anagha-VirtualBox
#You Have 1 CPU


