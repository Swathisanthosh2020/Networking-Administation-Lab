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

