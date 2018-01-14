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
elif [ $a == $c ]
then echo "a and c are equal"
elif [ $b == $c ]
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


#--------
#moda
if [ $a == $b ]
then echo "Moda is $a"
elif [ $c == $b ]
then echo "Moda is $b"
elif [ $a == $c ]
then echo "Moda is $c"
else echo "No moda"
fi

#--------
#sakartosana
if [ $a == $b -a $a == $c -o $a -lt $c ]
then echo "$a $b $c"
elif [ $b == $c -a $a -lt $b ]
then echo "$b $c $a"


fi
