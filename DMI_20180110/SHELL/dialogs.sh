#!/bin/bash
echo "Lūdzu, ievadi pirmo skatli:"
 read a
echo "Lūdzu, ievadi otro skatli:"
 read b
c=`expr $a + $b`
echo "$a + $b = "$c

