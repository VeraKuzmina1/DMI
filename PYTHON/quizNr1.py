# -*- coding: utf-8 -*-
import random
import numpy as np

def ranges(bars_ranges_local,bars_local,x_local):
    for i in range(len(x_local)):
        for j in range(len(bars_ranges_local)-1):
            if x_local[i] > bars_ranges_local[j] \
               and x_local[i] < bars_ranges_local[j+1]:
                bars_local[j] = bars_local[j] + 1
               # print "Tiek analizēts:", x_local[i]
               # print "Skaitītāju stāvoklis: ", bars_local
        if x_local[i] > bars_ranges_local[j+1]:
            bars_local[j+1] = bars_local[j+1] + 1
           # print "Tiek analizēts: ", x_local[i]
           # print "Skaitītāju stāvoklis: ", bars_local
    return bars_local

N = 100000
x = []
#x = [] - masiivs
a = 0
b = np.pi
delta = 0.5
#random.seed(0) - ģenerē vienu un to pašu skaitli
for i in range(N):   
    #random.seed(0)
    x.append(random.uniform(a,b))
    #x.append(random.uniform(a,b)) - vienmērīgi
    #x.append(random.triangular(a,b)) - centrā buus daudz skaitlus nekaa malaas
    #x.append(random.triangular(a,b)) 
    #print  "Izdruka no uniform ciklaa", x
    #print "Izdruka no triangle ciklaa: ", x
#print x

#arange - ciparu rinda kaut kāda intervālā
bars_ranges = np.arange(a,b,delta)
print bars_ranges
#np.zeros - masīvs ar nullem
bars = np.zeros(len(bars_ranges))
print bars
bars = ranges(bars_ranges,bars,x)
print bars
print bars.sum()
