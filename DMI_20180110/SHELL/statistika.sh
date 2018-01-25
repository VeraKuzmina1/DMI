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
#moda

if [ $a == $b ]
then
 echo "Mode is $a"
elif [ $c == $b ]
then
 echo "Mode is $b"
elif [ $a == $c ]
then
 echo "Mode is $c"
else
 echo "No mode"
fi

#--------
#sakartosana un mediana

if [ $a -gt $b -a $a -gt $c -a $b -gt $c ]
then
 min=$c;mid=$b; max=$a;
fi

if  [ $a -gt $b -a $a -gt $c -a $c -gt $b ]
then
 min=$b; mid=$c; max=$a;
fi

if [ $b -gt $a -a $b -gt $c -a $a -gt $c ]
then
 min=$c; mid=$a; max=$b;
fi

if [ $b -gt $a -a $b -a $c -a $c -gt $a ]
then
 min=$a; mid=$c; max=$b;
fi

if  [ $c -gt $a -a $c -gt $b -a $a -gt $b ]
then
 min=$b; mid=$a; max=$c;
fi

if [ $c -gt $a -a $c -gt $b -a $b -gt $a ]
then
 min=$a; mid=$b; max=$c;
fi

if [ $a == $b -a $a -gt $c ]
then
 min=$c; mid=$b; max=$a;
fi

if [ $a == $b -a $a -lt $c ]
then
 min=$a; mid=$b; max=$c;
fi

if [ $a == $c -a $a -gt $b ]
then
 min=$b; mid=$c; max=$a;
fi

if [ $a == $c -a $a -lt $b ]
then
 min=$b; mid=$c; max=$a;
fi

if [ $c == $b -a $a -gt $c ]
then
 min=$c; mid=$b; max=$a;
fi

if [ $c == $b -a $a -lt $c ]
then
 min=$a; mid=$b; max=$c;
fi

if [ $a == $b -a $a == $c -a $b == $c ]
then
 min=$c; mid=$b; max=$a;
fi

echo "Median is " $mid
echo "Right order is" $min $mid $max
