# -*- coding: utf-8 -*-

import numpy as np
import matplotlib.pyplot as plt
#from scipy.special import jv

def j1(x,n):
    k = 0
    a = 1.
    S = a
    while k < n:
        k = k + 1
        R = (-1) * x**2 /(4*k*(k+1))
        a = a * R
        S = S + a
    return S

x = np.arange(0.0,4.0,0.01)
y = np.j1(x,n)
f1 = j1(x,0)
f2 = j1(x,1)
f3 = j1(x,2)
f4 = j1(x,3)
f5 = j1(x,4)

#plt.plot(x,y,'r',linewidth=10)
plt.plot(x,y,'#FF0000',linewidth=10)
#plt.plot(x,f1,'g')
plt.plot(x,f1,'#00FF00')
plt.plot(x,f2,'b')
plt.plot(x,f3,'y')
plt.plot(x,f4,'c')
plt.plot(x,f5,'k')
plt.grid()
plt.show()

