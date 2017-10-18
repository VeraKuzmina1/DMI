#!/bin/bash

a=$1
b=$2
c=$3
echo "a=$a, b=$b, c=$c"
val11=`expr $a + $b + $c`
echo "a+b+c=$val11"

if [ $a != $b ]
then
echo "a not equal to b"
else
echo "a is equal to b"

fi


if [ $a == $b ]
then
echo "a=b"
else
if [ $a -gt $b ]
then
echo "a > b"
else
echo  "a < b"
fi
fi

if [ $a == $b -a $a == $c ]
then
echo "all numbers is equal"
else
if [ $a -gt $b -a $a -gt $c ]
then
echo "a is the largest number"
else
if [ $b -gt $c ]
then
echo "b is the largest number"
else 
echo "c is the largest number"
fi
fi
fi
