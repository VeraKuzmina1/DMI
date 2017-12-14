#!/usr/bin/python

a = input("Ievadi skaitli: ")
print type(a)

print ("\t%1\t%2\t%3\t%4\t%5")

a1 = a + 10


while a <= a1:
 k = 1
 while k <= 5:
  print "%d"%(a),
  c = a % k
  print "\t%d" %(c),
  k = k + 1 
 a = a + 1
 print "\n%d" %(a)
 print
