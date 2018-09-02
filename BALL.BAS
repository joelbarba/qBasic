CLS
SCREEN 13
VIEW (0, 0)-(300, 170), 15
10 LINE (a + 2, b + 7)-(a + 2, b + 11), 0
LINE (a + 3, b + 5)-(a + 3, b + 6), 0
PSET (a + 4, b + 4), 0
PSET (a + 5, b + 3), 0
LINE (a + 6, b + 2)-(a + 7, b + 2), 0
LINE (a + 8, b + 1)-(a + 12, b + 1), 0
LINE (a + 13, b + 2)-(a + 14, b + 2), 0
PSET (a + 15, b + 3), 0
PSET (a + 16, b + 4), 0
LINE (a + 17, b + 5)-(a + 17, b + 6), 0
LINE (a + 18, b + 7)-(a + 18, b + 11), 0
LINE (a + 17, b + 12)-(a + 17, b + 13), 0
PSET (a + 16, b + 14), 0
PSET (a + 15, b + 15), 0
LINE (a + 13, b + 16)-(a + 14, b + 16), 0
LINE (a + 8, b + 17)-(a + 12, b + 17), 0
LINE (a + 6, b + 16)-(a + 7, b + 16), 0
PSET (a + 5, b + 15), 0
PSET (a + 4, b + 14), 0
LINE (a + 3, b + 12)-(a + 3, b + 13), 0
LINE (a + 3, b + 7)-(a + 3, b + 11), 1
LINE (a + 4, b + 5)-(a + 4, b + 13), 1
LINE (a + 5, b + 5)-(a + 5, b + 14), 1
PSET (a + 5, b + 4), 9
PSET (a + 5, b + 6), 9
PSET (a + 5, b + 8), 9
LINE (a + 6, b + 10)-(a + 6, b + 15), 1
LINE (a + 6, b + 11)-(a + 6, b + 3), 9
PSET (a + 6, b + 10), 1
LINE (a + 7, b + 13)-(a + 7, b + 15), 1
LINE (a + 7, b + 12)-(a + 7, b + 3), 9
LINE (a + 8, b + 13)-(a + 12, b + 2), 9, BF
LINE (a + 8, b + 14)-(a + 12, b + 16), 1, BF
PSET (a + 9, b + 13), 1
PSET (a + 8, b + 11), 1
PSET (a + 11, b + 14), 9
LINE (a + 13, b + 14)-(a + 14, b + 15), 1, BF
PSET (a + 13, b + 14), 9
LINE (a + 13, b + 3)-(a + 14, b + 13), 9, BF
LINE (a + 15, b + 4)-(a + 15, b + 14), 9
LINE (a + 16, b + 5)-(a + 16, b + 13), 9
LINE (a + 17, b + 7)-(a + 17, b + 11), 9
LINE (a + 10, b + 6)-(a + 13, b + 7), 3, BF
LINE (a + 11, b + 5)-(a + 12, b + 8), 3, BF
LINE (1, 20)-(260, 170), 6, BF
LINE (1, 150)-(300, 170), 6, BF
a = a + 4
IF a > 260 THEN b = b + 4
IF a > 260 THEN a = a - 4
IF b > 130 THEN END
FOR t = 1 TO 900: NEXT t
LINE (a - 4, b - 4)-(a + 20, b + 20), 15, BF
GOTO 10




