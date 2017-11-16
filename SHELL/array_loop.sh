#!/bin/bash
array=( "$@" )
N=$#
#echo array
#echo ${array[0]}
#echo ${array[1]}
k=0
while (( $k < $N ))
do
	echo "Masīva $k. elements ir vienāds ar ${array[$k]}"
	k=`expr $k + 1` 
done
