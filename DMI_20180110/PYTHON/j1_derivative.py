import numpy as np
import matplotlib.pyplot as plt

def mans_j1(x):
  k = 0
  a = 1.
  S = a
  while k<500:
    k = k + 1
    R = -(x**2)/(4*k*(k+1))
    a = a * R
    S = S + a
  return S*x/2

a = 0
b = 3 * np.pi
x = np.arange(a,b,0.05)
y = mans_j1(x)

plt.plot(x,y,'g')
plt.grid()
#plt.show()


n = len(x)
y_prim = []
for i in range(n-1):
   #print i, x[i], y[i],
   delta_y = y[i+1] - y[i]
   delta_x = x[i+1] - x[i]
   #y_prim = delta_y / delta_x
   print y_prim
   y_prim.append(delta_y / delta_x)

plt.plot(x[:n-1],y_prim,'b')


n = len(x)
y_2_prim = []
for i in range(n-2):
   delta_y_prim = y_prim[i+1] - y_prim[i]
   delta_x = x[i+1] - x[i]
   print y_2_prim
   y_2_prim.append(delta_y_prim / delta_x)

   
plt.plot(x[:n-2],y_2_prim,'r')
plt.show()
