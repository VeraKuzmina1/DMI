# -*- coding: utf-8 -*-
from math import sin

print "y(x) = sin(x)"
print "            00"
print "         --------"
print "         \ "
print "          \         x^(2n+1) "
print "           \(-1)^n ----------"
print "sin(x) =   /        (2n+1)!"
print "          /"
print "         /"
print "        ---------"
print "             n = 0"

print "                "
print "     -(x^2)"
print "R = ---------"
print "     2k(2k+1)"



x = 1. * input("Ievadi argumentu (x): ")
y = sin(x)
print "sin(%.2f)=%.2f"%(x,y)

k = 0
a = (-1)**0*x**1 / (1)
S = a
print "a0 = %6.f S0 = %6.2f"%(a,S)

while k <= 3:
   k = k + 1
   # R - rekurences reizinātājs
   R = (-1) * x**2 / (2*k*(2*k+1))
   #a = a * (-1) * x**2 / (2*k*(2*k+1))
   a = a * R
   S = S + a
   print "a%d = %6.f S%d = %6.2f"%(k,a,k,S)


