#!/bin/bash

AB=$1
BC=$2
AC=$3
 echo "AB=$AB, BC=$BC, AC=$AC"
if [ `expr $AB + $BC` -lt $AC  ]
then
echo "triangle doesn't exist"
else
if [ `expr $AB + $AC` -lt $BC ]
then
echo "triangle doesn't exist"
else
echo "triangle exists"
fi
fi
