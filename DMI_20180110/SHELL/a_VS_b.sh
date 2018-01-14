#!/bin/bash
echo "Input a"
 read a
echo "Input b"
 read b
if [ $a -eq $b ]
then
echo "a ($a) is equal to b ($b)"
elif [ $a -gt $b ]
then
echo "a ($a) is the largest number"
else echo  "b ($b) is the largest number"
fi


