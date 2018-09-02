
r = 2000

CLS
SCREEN 13
FOR t = 1 TO 5000: NEXT t
VIEW (0, 0)-(300, 170), 43, BF
FOR t = 1 TO r: NEXT t
LINE (116, 50)-(132, 66), 114
LINE (100, 66)-(116, 50), 6
LINE (116, 50)-(124, 66), 6
LINE (124, 66)-(100, 66), 6
LINE (132, 66)-(125, 66), 114
PAINT (110, 60), 6, 6
LINE (116, 50)-(125, 66), 114
PAINT (123, 60), 114, 114
PSET (120, 55), 114
FOR t = 1 TO r: NEXT t
LINE (102, 23)-(103, 27), 5, BF
LINE (102, 24)-(103, 24), 43
LINE (102, 26)-(103, 26), 43
PSET (101, 26), 5
LINE (104, 24)-(104, 26), 5
PSET (105, 27), 5
FOR t = 1 TO r: NEXT t
LINE (110, 24)-(110, 26), 5
LINE (111, 23)-(112, 25), 5, BF
LINE (111, 24)-(112, 24), 43
PSET (113, 24), 5
LINE (111, 27)-(112, 27), 5
FOR t = 1 TO r: NEXT t
LINE (116, 23)-(117, 25), 5, BF
LINE (116, 24)-(117, 24), 43
PSET (115, 24), 5
LINE (118, 24)-(118, 27), 5
LINE (116, 28)-(117, 28), 5
PSET (115, 27), 5
FOR t = 1 TO r: NEXT t
LINE (120, 27)-(122, 27), 5
LINE (121, 27)-(121, 23), 5
PSET (120, 23), 5
PSET (121, 21), 5
FOR t = 1 TO r: NEXT t
LINE (125, 23)-(125, 28), 5
LINE (126, 23)-(127, 25), 5, BF
LINE (126, 24)-(127, 24), 43
PSET (128, 24), 5
FOR t = 1 TO r: NEXT t
LINE (131, 21)-(131, 27), 5
LINE (130, 22)-(132, 22), 5
FOR t = 1 TO r: NEXT t
LINE (134, 24)-(134, 26), 5
LINE (135, 23)-(137, 25), 5, BF
LINE (135, 24)-(137, 24), 43
PSET (138, 24), 5
LINE (135, 27)-(137, 27), 5
FOR t = 1 TO r + r + r: NEXT t
PSET (141, 27), 5
FOR t = 1 TO r: NEXT t
PSET (143, 27), 5
FOR t = 1 TO r: NEXT t
PSET (145, 27), 5
a$ = INPUT$(1)
CLS
LINE (0, 0)-(300, 170), 14, BF
6 LINE (0, 100)-(300, 100), 43
LINE (0, 101)-(300, 101), 299
LINE (0, 101)-(300, 170), 300, BF
LINE (0, 135)-(300, 135), 43
LINE (50, 100)-(50, 135), 43
LINE (100, 100)-(100, 135), 43
LINE (150, 100)-(150, 135), 43
LINE (200, 100)-(200, 135), 43
LINE (250, 100)-(250, 135), 43
LINE (300, 100)-(300, 135), 43

PSET (a + 2, b + 47), 185
IF imatge = 2 THEN PSET (a - 2, b + 47), 185
PSET (a + 4, b + 47), 185
LINE (a + 3, b + 46)-(a + 3, b + 30), 185
LINE (a + 2, b + 27)-(a + 4, b + 29), 12, BF
LINE (a + 3, b + 26)-(a + 3, b + 14), 185
LINE (a + 1, b + 12)-(a + 1, b + 15), 185
PSET (a + 2, b + 11), 185
PSET (a + 2, b + 13), 185
PSET (a + 5, b + 28), 12
LINE (a + 5, b + 26)-(a + 6, b + 27), 300, BF
LINE (a + 6, b + 25)-(a + 10, b + 21), 12
LINE (a + 7, b + 25)-(a + 11, b + 21), 12
LINE (a + 7, b + 26)-(a + 11, b + 22), 12
PSET (a + 7, b + 27), 300
LINE (a + 8, b + 26)-(a + 11, b + 23), 12
LINE (a + 10, b + 19)-(a + 11, b + 20), 300, BF
LINE (a + 10, b + 16)-(a + 11, b + 18), 12, BF
PSET (a + 11, b + 15), 12
LINE (a + 12, b + 14)-(a + 12, b + 19), 12
LINE (a + 13, b + 16)-(a + 13, b + 19), 12
LINE (a + 14, b + 17)-(a + 14, b + 19), 12
LINE (a + 15, b + 18)-(a + 19, b + 19), 12, B
LINE (a + 19, b + 17)-(a + 22, b + 18), 12, BF
LINE (a + 20, b + 16)-(a + 22, b + 16), 12
LINE (a + 13, b + 20)-(a + 19, b + 20), 1
LINE (a + 13, b + 24)-(a + 18, b + 26), 300, BF
LINE (a + 13, b + 21)-(a + 19, b + 22), 2, BF
LINE (a + 13, b + 23)-(a + 18, b + 23), 2
LINE (a + 13, b + 24)-(a + 16, b + 24), 2
LINE (a + 13, b + 25)-(a + 14, b + 25), 2
LINE (a + 13, b + 27)-(a + 18, b + 27), 2
LINE (a + 13, b + 28)-(a + 19, b + 30), 2, BF
LINE (a + 12, b + 31)-(a + 19, b + 31), 2
LINE (a + 12, b + 32)-(a + 18, b + 34), 2, BF
LINE (a + 11, b + 35)-(a + 19, b + 37), 2, BF
LINE (a + 15, b + 3)-(a + 16, b + 14), 185, BF
PSET (a + 16, b + 15), 185
LINE (a + 14, b + 10)-(a + 17, b + 7), 185, BF
LINE (a + 10, b + 8)-(a + 13, b + 9), 185, BF
PSET (a + 9, b + 8), 4
LINE (a + 15, b + 1)-(a + 15, b + 2), 185
LINE (a + 15, b + 8)-(a + 16, b + 8), 4
LINE (a + 17, b + 7)-(a + 19, b + 7), 4
LINE (a + 17, b + 11)-(a + 18, b + 18), 4, BF
LINE (a + 19, b + 9)-(a + 21, b + 13), 4, BF
LINE (a + 19, b + 8)-(a + 20, b + 8), 4
PSET (a + 21, b + 14), 4
LINE (a + 22, b + 11)-(a + 22, b + 15), 4
PSET (a + 21, b + 15), 12
LINE (a + 19, b + 14)-(a + 20, b + 15), 300, BF
PSET (a + 19, b + 16), 300
PSET (a + 18, b + 10), 4
LINE (a + 18, b + 8)-(a + 18, b + 9), 185
LINE (a + 18, b + 3)-(a + 19, b + 6), 185, BF
LINE (a + 18, b + 1)-(a + 18, b + 3), 185
LINE (a + 13, b + 14)-(a + 14, b + 15), 300, BF
LINE (a + 14, b + 15)-(a + 15, b + 16), 300, BF
LINE (a + 15, b + 16)-(a + 16, b + 17), 300, BF
LINE (a + 21, b + 19)-(a + 22, b + 20), 300, BF
LINE (a + 21, b + 21)-(a + 22, b + 33), 12, BF
LINE (a + 23, b + 30)-(a + 23, b + 33), 12
IF imatge = 10 THEN 5
5 LINE (a + 11, b + 38)-(a + 14, b + 41), 12, BF
LINE (a + 10, b + 42)-(a + 13, b + 43), 12, BF
LINE (a + 10, b + 44)-(a + 12, b + 44), 12
LINE (a + 10, b + 42)-(a + 11, b + 50), 12, BF
LINE (a + 12, b + 49)-(a + 12, b + 50), 12
LINE (a + 9, b + 48)-(a + 9, b + 50), 12
LINE (a + 4, b + 50)-(a + 11, b + 50), 12
LINE (a + 7, b + 49)-(a + 11, b + 49), 12
IF imatge = 10 THEN 7
LINE (a + 16, b + 38)-(a + 16, b + 41), 12
LINE (a + 17, b + 38)-(a + 17, b + 43), 12
LINE (a + 18, b + 38)-(a + 19, b + 50), 12, BF
LINE (a + 20, b + 42)-(a + 20, b + 50), 12
LINE (a + 15, b + 49)-(a + 21, b + 50), 12, BF
PSET (a + 17, b + 48), 12
PSET (a + 14, b + 50), 12
7 a$ = INPUT$(1)
IF a$ = "4" THEN a = a - 4
IF a$ = "6" THEN a = a + 4
IF a$ = "2" THEN a = a - 4
IF a$ = "2" THEN b = b + 4
IF a$ = "8" THEN a = a + 4
IF a$ = "8" THEN b = b - 4
IF a$ = "e" OR a$ = "E" THEN END
LINE (a - 4, b - 4)-(a + 30, b + 54), 14, BF
GOTO 6

END

