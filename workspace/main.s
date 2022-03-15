# 1 "main.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "main.S"
PARTIEA
 mov r1, #10
 mov r2, #30

 b PARTIEC

PARTIEB
 mov r1, #10
 mov r2, #30
 mov r1, #10
 mov r2, #30
 mov r1, #10
 mov r2, #30

 b PARTIEA



PARTIEC
  mov r4, #100

 b PARTIEB
