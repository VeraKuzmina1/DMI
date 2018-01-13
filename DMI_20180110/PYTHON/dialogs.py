#!/usr/bin/python
# -*- coding: utf-8 -*-
'''
a = input("Lietotāj, lūdzu, ievadi kaut ko: ")
print "Tu ievadīji lielumu ar %s datu tipu"%(type(a))
print a * a
print a + a
a = raw_input("Lietotāj, lūdzu, ievadi kaut ko: ")
print "Tu ievadīji lielumu ar %s dat tipu"%(type(a))
# print a * a
print a + a 
'''
a = raw_input("Lietotāj, lūdzu, ievadi savu vārdu: ")
b = raw_input("Lietotāj, lūdzu, ievadi savu uzvārdu: ")
# print "Tātad, Tevi sauc - %s"%(a + b) 
print "Tātad, Tevi sauc - %s"%(a + ' ' + b)
print "Tātad, Tevi sauc - %s"%(a + chr(32)+ b) 
 

