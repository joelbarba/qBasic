
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
A$ = INPUT$(1)
CLS
PSET (A + 2, B + 47), 185
PSET (A + 4, B + 47), 185
LINE (A + 3, B + 46)-(A + 3, B + 30), 185
LINE (A + 2, B + 27)-(A + 4, B + 29), 12, BF
LINE (A + 3, B + 26)-(A + 3, B + 14), 185
LINE (A + 1, B + 12)-(A + 1, B + 15), 185
PSET (A + 2, B + 11), 185
PSET (A + 2, B + 13), 185
PSET (A + 5, B + 28), 12
LINE (A + 5, B + 26)-(A + 6, B + 27), 300, BF
LINE (A + 6, B + 25)-(A + 10, B + 21), 12
LINE (A + 7, B + 25)-(A + 11, B + 21), 12
LINE (A + 7, B + 26)-(A + 11, B + 22), 12
PSET (A + 7, B + 27), 300
LINE (A + 8, B + 26)-(A + 11, B + 23), 12
LINE (A + 10, B + 19)-(A + 11, B + 20), 300, BF
LINE (A + 10, B + 16)-(A + 11, B + 18), 12, BF
PSET (A + 11, B + 15), 12
LINE (A + 12, B + 14)-(A + 12, B + 19), 12
LINE (A + 13, B + 16)-(A + 13, B + 19), 12
LINE (A + 14, B + 17)-(A + 14, B + 19), 12
LINE (A + 15, B + 18)-(A + 19, B + 19), 12, B
LINE (A + 19, B + 17)-(A + 22, B + 18), 12, BF
LINE (A + 20, B + 16)-(A + 22, B + 16), 12
LINE (A + 13, B + 20)-(A + 19, B + 20), 1
LINE (A + 13, B + 24)-(A + 18, B + 26), 300, BF
LINE (A + 13, B + 21)-(A + 19, B + 22), 2, BF
LINE (A + 13, B + 23)-(A + 18, B + 23), 2
LINE (A + 13, B + 24)-(A + 16, B + 24), 2
LINE (A + 13, B + 25)-(A + 14, B + 25), 2
LINE (A + 13, B + 27)-(A + 18, B + 27), 2
LINE (A + 13, B + 28)-(A + 19, B + 30), 2, BF
LINE (A + 12, B + 31)-(A + 19, B + 31), 2
LINE (A + 12, B + 32)-(A + 18, B + 34), 2, BF
LINE (A + 11, B + 35)-(A + 19, B + 37), 2, BF
LINE (A + 15, B + 3)-(A + 16, B + 14), 185, BF
PSET (A + 16, B + 15), 185
LINE (A + 14, B + 10)-(A + 17, B + 7), 185, BF
LINE (A + 10, B + 8)-(A + 13, B + 9), 185, BF
PSET (A + 9, B + 8), 4
LINE (A + 15, B + 1)-(A + 15, B + 2), 185
LINE (A + 15, B + 8)-(A + 16, B + 8), 4
LINE (A + 17, B + 7)-(A + 19, B + 7), 4
LINE (A + 17, B + 11)-(A + 18, B + 18), 4, BF
LINE (A + 19, B + 9)-(A + 21, B + 13), 4, BF
LINE (A + 19, B + 8)-(A + 20, B + 8), 4
PSET (A + 21, B + 14), 4
LINE (A + 22, B + 11)-(A + 22, B + 15), 4
PSET (A + 21, B + 15), 12
LINE (A + 19, B + 14)-(A + 20, B + 15), 300, BF
PSET (A + 19, B + 16), 300
PSET (A + 18, B + 10), 4
LINE (A + 18, B + 8)-(A + 18, B + 9), 185
LINE (A + 18, B + 3)-(A + 19, B + 6), 185, BF
LINE (A + 18, B + 1)-(A + 18, B + 3), 185
LINE (A + 13, B + 14)-(A + 14, B + 15), 300, BF
LINE (A + 14, B + 15)-(A + 15, B + 16), 300, BF
LINE (A + 15, B + 16)-(A + 16, B + 17), 300, BF
LINE (A + 21, B + 19)-(A + 22, B + 20), 300, BF
LINE (A + 21, B + 21)-(A + 22, B + 33), 12, BF
LINE (A + 23, B + 30)-(A + 23, B + 33), 12
IF IMATGE = 10 THEN 5
5 LINE (A + 11, B + 38)-(A + 14, B + 41), 12, BF
LINE (A + 10, B + 42)-(A + 13, B + 43), 12, BF
LINE (A + 10, B + 44)-(A + 12, B + 44), 12
LINE (A + 10, B + 42)-(A + 11, B + 50), 12, BF
LINE (A + 12, B + 49)-(A + 12, B + 50), 12
LINE (A + 9, B + 48)-(A + 9, B + 50), 12
LINE (A + 4, B + 50)-(A + 11, B + 50), 12
LINE (A + 7, B + 49)-(A + 11, B + 49), 12



END

