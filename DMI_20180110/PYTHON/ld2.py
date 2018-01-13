#!/usr/bin/python
# -*- coding: utf-8 -*-

print "y(x) = j1(x)"
print "           1000"
print "         --------"
print "         \ "
print "          \  ((-1)^k)*x^(2*k)"
print "       x   \ -----------------"
print "s(x) = - * / k!*(k+1)!*2^(2*k)"
print "       2  /"
print "         /"
print "         --------"
print "          k = 0"



x = 1. * input("Ievadi argumentu (x):")
print type(x)


k = 0
a = -(x**3)/16
S = a
print "a1 = %6.2f \t S1 = %6.2f"%(a,S)

while k <= 3:
 k = k + 1
 R = (x**2)/(4*k*(k+1))
 a = a * R
 S = S + a
 print "a%d = %6.2f \t S%d = %6.2f"%(k,a,k,S)

