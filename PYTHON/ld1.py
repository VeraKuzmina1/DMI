#!/usr/bin/python

a = input("Ievadi skaitli: ")
print type(a)

print ("\t%1\t%2\t%3\t%4\t%5\t%10")

k = 1
a1 = a + 10
while a <= a1:
 c = a % k
 print "%d %d"%(a,c)
 while k <=5:
  k = k + 1
 a = a + 1
