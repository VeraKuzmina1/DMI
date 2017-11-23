#!/usr/bin/python
a = input("Ievadi skaitli: ")
print type(a)

k = 1
b = a + 10
while a <= b:
   c = a % k
   print "%d   %d"%(a,c)
   k = k + 1
   c1 = a % k 
   print "  %d"%(c1)
   a = a + 1

