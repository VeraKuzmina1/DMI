#!/bin/bash

echo "Input a"
 read a
echo "Input b"
 read b
echo "Input c"
 read c


#max
if [ $a == $b -a $a == $c ]
then
echo "all numbers are equal"
elif [ $a == $c -a $a -gt $b ]
then echo "a and b are the largest numbers"
elif [ $b == $c -a $$ ]
then
echo "b and c are equal"
elif [ $a == $b ]
then
echo "a and b are equal"
elif [ $a -gt $b -a $a -gt $c ]
then echo "a is the largest number"
elif [ $b -gt $c ]
then echo "b is the largest number"
else echo "c is the largest number"
fi


#--------

#min
if [ $a == $b -a $a == $c ]
then
echo "^"
elif [ $a == $c ]
then echo "^"
elif [ $b == $c ]
then
echo "^"
elif [ $a == $b ]
then
echo "^"
elif [ $a -lt $b -a $a -lt $c ]
then echo "a is the smallest number"
elif [ $b -lt $c ]
then echo "b is the smallest number"
else echo "c is the smallest number"
fi


#--------

#videja vertiba
sum=`expr $a + $b + $c`
vid=`expr $sum / 3`
echo "Average value is $vid"


#--------
#mediana
if [ $a -gt $b -a $a -gt $c -a $c -gt $b ]
then
 min=$b
 mid=$c
 max=$a
elif [ $b -gt $a -a $b -gt $c -a $c -gt $a ]
then
 min=$a
 mid=$c
 max=$b
elif [ $c -gt $a -a $c -gt $b -a $a -lt $b ]
then
 min=$a
 mid=$b
 max=$c
elif [ $a == $b -a $a -gt $c ]
then
 min=$c
 mid=$b
 max=$a
elif [ $a == $c -a $a -gt $b ]
then
 min=$b
 mid=$a
 max=$c
elif [ $b == $c -a $b -gt $a ]
then
 min=$a
 mid=$b
 max=$c
elif [ $a -lt $b -a $b -gt $c ]
then
 min=$c
 mid=$a
 max=$b
elif [ $a -gt $b -a $b -gt $c ]
then
 min=$c
 mid=$b
 max=$a
elif [ $a == $c -a $a == $b ]
then
 min=$a
 mid=$b
 max=$c
elif [ $a -gt $b -a $b -lt $c ]
then
 min=$b
 mid=$a
 max=$c

fi
echo "Mediana is "$mid

#--------
#moda
if [ $a == $b ]
then
 echo "Moda is $a"
elif [ $c == $b ]
then
 echo "Moda is $b"
elif [ $a == $c ]
then
 echo "Moda is $c"
else
 echo "No moda"
fi

#--------4
#sakartosana
if [ $a -gt $b -a $a -gt $c -a $c -gt $b ]
then
 min=$b
 mid=$c
 max=$a
elif [ $b -gt $a -a $b -gt $c -a $c -gt $a ]
then
 min=$a
 mid=$c
 max=$b
elif [ $c -gt $a -a $c -gt $b -a $a -lt $b ]
then
 min=$a
 mid=$b
 max=$c
elif [ $a == $b -a $a -gt $c ]
then
 min=$c
 mid=$b
 max=$a
elif [ $a == $c -a $a -gt $b ]
then
 min=$b
 mid=$a
 max=$c
elif [ $b == $c -a $b -gt $a ]
then
 min=$a
 mid=$b
 max=$c
elif [ $a -lt $b -a $b -gt $c ]
then
 min=$c
 mid=$a
 max=$b
elif [ $a -gt $b -a $b -gt $c ]
then
 min=$c
 mid=$b
 max=$a
elif [ $a == $c -a $a == $b ]
then
 min=$a
 mid=$b
 max=$c
elif [ $a -gt $b -a $b -lt $c ]
then
 min=$b
 mid=$a
 max=$c
fi


echo "Right order is" $min $mid $max
