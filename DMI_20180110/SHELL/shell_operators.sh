#!/bin/bash

#6.piemērs - loģiskas operācijas
if [ $# == 2 ]
then 
#5.piemērs (+,-,/,*) ar argumentiem no ārpuses
a=$1
b=$2
echo "a="$a "b="$b
val51=`expr $a + $b`
echo "a +  b = "$val51
val52=`expr $a \* $b`
echo "a * b = "$val52
val53=`expr $a / $b`
echo "a / b="$val53
val54=`expr $a  % $b`
echo "a % b="$val54
val55=`expr $a - $b`
echo "a - b =" $val55
fi
echo "-------------------------"

#4.piemērs (+,-,/,*) ar mainīgājiem
a=10
b=30

echo "a=10 b=30"
val41=`expr $a + $b`
echo "a +  b = "$val41
val42=`expr $a \* $b`
echo "a * b = "$val42
val43=`expr $a / $b`
echo "a / b="$val43
val44=`expr $a  % $b`
echo "a % b="$val44
val45=`expr $a - $b`
echo "a - b =" $val45
echo "-------------------------"

#3.piemērs (-, /, *)
val31=`expr 2 \* 2`
echo "2 * 2 = "$val31
val321=`expr 2 / 2`
echo "2 / 2 = "$val321
val322=`expr 6 / 5`
echo "6 / 5="$val322
val323=`expr 5 % 7`
echo "5 % 7="$val323
val33=`expr 2 - 2`
echo "2 - 2 =" $val33

echo "-------------------------"


#2.piemērs (mērķis 2+2=4)
val1=`expr 2+2`
echo "Neparasti apostrofi bez atstarpēm "$val1
val2='expr 2+2'
echo "Parasti apostrofi bez atstarpēm "$val2
val3=`expr 2 + 2`
echo "Neparasti apostrofi "$val3
val4='expr 2 + 2'
echo "Parasti apostrofi "$val4

echo "-------------------------"

#1.piemērs (mērķis 2+2=4)
# - gala rezultāts - simbolu rinda "2+2" nevis skaitlis 4
val=2+2
echo "Parastais piemērs "$val
