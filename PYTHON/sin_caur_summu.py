from math import sin
# -*- coding: utf-8 -*-

x = 1. * input("Ievadi argumentu (x): ")
print type(x)
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


