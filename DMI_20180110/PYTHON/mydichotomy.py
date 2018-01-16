#-*- coding: utf-8 -*-

from scipy.special import jv
from numpy import arange

a = 1.57
b = 4.71

funa = jv(1,a)
funb = jv(1,b)

if funa * funb > 0:
    print "Intervālā [%.2f,%.2f] sākņu nav vai ..."%(a,b)
    exit

delta_x = 1.e-3 
k = 0
while (b - a) > delta_x:
    x = (a+b)/2.
    funx =  jv(1,x)
    if funa * funx > 0:
        a = x
    else:
        b = x
    k = k + 1
    print "dalīts %d reizes, x = %.5f a = %.5f b = %.5f"%(k,x,a,b)
    print b-a

print jv(1,x), jv(1,a), jv(1,a)
