import random
import numpy as np
import matplotlib.pyplot as plt
from scipy.special import jv

def j1(x):
    y = jv(1,x)
    return y

N = 100000
x = []
y = []
a = -10.
b = 10. #np.pi
c = -5.
d = 5.

for i in range(N):
    x.append(random.uniform(a,b))
for i in range(N):
    y.append(random.uniform(c,d))

red_x = []
red_y = []
green_x = []
green_y = []

for i in range(N):
    if (y[i] < j1(x[i]) and y[i] > 0) \
    or (y[i] > j1(x[i]) and y[i] < 0):
        green_x.append(x[i])
        green_y.append(y[i])
    else:
        red_x.append(x[i])
        red_y.append(y[i])

plt.plot(green_x,green_y,'go')
plt.plot(red_x,red_y,'rv')
plt.grid()
plt.show()

areaRect = (b-a)*(d-c)
areaFunc = areaRect * len(green_x) / N
print areaFunc

