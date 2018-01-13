#!/usr/bin/python

a = input("Ievadi skaitli: ")
print type(a)

print ("\t%1\t%2\t%3\t%4\t%5")

a1 = a + 10


while a <= a1:
 k = 1
 print "%d"%(a),
 while k <= 5:
  c = a % k
  print "\t%d" %(c),
  k = k + 1
 a = a + 1
 print "\n"
