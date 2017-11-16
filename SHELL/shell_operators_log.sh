#!/bin/bash

#3.piemērs salīdzinājums ar skaitļi
a=$1
b=$2
echo "a="$a "b="$b
if [ $a < 100 -o $b < 100 ]
then
echo "a ir mazāk par 100 vai b ir mazāk par 100"
fi

if [ $a > 100 -a $b > 100 ]
then
echo "a ir lielāk par 100 un b ir lielāk par 100"
else
echo "a ir mazāk par 100 un b ir mazāk par 100"
fi


echo "----------------"

#2.piemērs >, < vai =
a=$1
b=$2
echo "a="$a "b="$b
if [ $a -gt $b ]
then
echo "a ir lielāk par b"
else
echo "b ir lielāk par a "
fi
if [ $a -lt $b ]
then
echo "a ir mazāk par b"
else
echo "b ir mazāk par a "
fi
if [ $a -ge $b ]
then
echo "a ir lielāk vai vienāds ar b"
else
echo "b ir lielāk vai vienāds ar a "
fi
if [ $a -le $b ]
then
echo "a ir mazāk vai vienāds ar b"
else
echo "b ir mazāk vai vienāds ar a "
fi
a=$1
b=$2
echo "a="$a "b="$b
if [ $a != $b ]
then
echo "a nav vienāds ar b"
else
echo "a ir vienāds ar b"
fi


echo "--------------"

#1.piemērs vienādi vai nē
a=$1
b=$2
echo "a="$a "b="$b
if [ $a -eq $b ]
then
echo "a ir vienāds ar b"
else
echo "a nav vienāds ar b"
fi
if [ $a == $b ]
then
echo "a ir vienāds ar b"
else
echo "a nav vienāds ar b"
fi


if [ $a -ne $b ]
then
echo "a nav vienāds ar b"
else
echo "a ir vienāds ar b"

fi
