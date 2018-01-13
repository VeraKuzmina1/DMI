#!/bin/bash

echo "Ievaadi skaitlus"
 read NUM[n]


#--------
#max

max=0
for v in ${NUM[n]}; do
    if (( $v > $max )); then max=$v; fi;
done
echo "Maksimaalaa veertiiba ir " $max

#--------
#min

min=$1
for u in ${NUM[n]}; do
    if (( $u < $min )); then min=$u; else min=$1; fi;
done
echo "Minimaalaa veertiiba ir " $min


#--------
#videja vertiba

sum=0
read -a NUM[n]
for i in "${NUM[n]}"; do
    sum=sum+$NUM;
done
vid=sum/n
echo "Videeja veertiiba ir " $vid


#--------
#mediana

if (( n%2 > 0 )); then m=(n/2)+0,5; fi;
echo "Mediaana ir " $NUM[m]

#--------
#moda


#--------
#sakartosana
