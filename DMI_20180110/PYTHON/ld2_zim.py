#!/usr/bin/python
# -*- coding: utf-8 -*-

import numpy as np
import matplotlib.pyplot as plt
import scipy.special as ss

def mana_funkcija(x):
    k = 0
    a = (-1)**0*x**1 / (1)
    S = a
    #print "a0 = %6.f S0 = %6.2f"%(a,S)

    while k <= 500:
        k = k + 1
        R = (-1) * x**2 / (2*k*(2*k+1))
        a = a * R
        S = S + a
        #print "a%d = %6.f S%d = %6.2f"%(k,a,k,S)
    return S


a = 0
b = 10 * np.pi
x = np.arange(a,b,0.05)
y = mana_funkcija(x)

yy = np.sin(x)

yyy = ss.j1(x)

plt.plot(x,y,'r')
plt.plot(x,yy,'g')
plt.plot(x,yyy,'b')
plt.grid()
plt.show()

