#!/bin/sh
a=5
until [ $a -gt 15 ]
do
echo $a
a=$((a+1))
done
#OUTPUT
#swathi@swathi-VirtualBox:~/Desktop/Exercise_4$ bash 4e.sh
#5
#6
#7
#8
#9
#10
#11
#12
#13
#14
#15

