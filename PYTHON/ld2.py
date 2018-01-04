#!/usr/bin/python
# -*- coding: utf-8 -*-


x = 1. * input("Ievadi argumentu (x):")
print type(x)

k = 1
a = -(x**3)/8
S = a
print "a1 = %6.2f\t S1 = %6.2f"%(a,S)

while k <= 3:
 k = k + 1
 R = (x**2)/4
 S = S + a
 print "a%d = %6.2f\t S%d = %6.2f"%(k,a,k,S)

