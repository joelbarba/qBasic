 CLS
a = 280
b = 80
SCREEN 13
VIEW (0, 0)-(300, 170), 0
5 LINE (a - 4, b - 4)-(a + 31, b + 16), 0, BF
LINE (0, 140)-(300, 170), 25, BF
LINE (a + 2, b + 1)-(a + 20, b + 1), 20
PSET (a + 11, b + 2), 19
LINE (a + 9, b + 3)-(a + 13, b + 7), 22, BF
LINE (a + 3, b + 8)-(a + 16, b + 9), 22, BF
PSET (a + 17, b + 8), 22
LINE (a + 14, b + 8)-(a + 16, b + 5), 22, BF
PSET (a + 14, b + 4), 22
LINE (a + 17, b + 6)-(a + 27, b + 7), 22, BF
LINE (a + 27, b + 4)-(a + 27, b + 5), 22
PSET (a + 26, b + 5), 22
PSET (a + 9, b + 10), 21
LINE (a + 2, b + 11)-(a + 14, b + 11), 19
PSET (a + 1, b + 10), 19
LINE (a + 3, b + 7)-(a + 8, b + 7), 1
LINE (a + 4, b + 6)-(a + 8, b + 6), 1
LINE (a + 5, b + 5)-(a + 8, b + 5), 1
LINE (a + 6, b + 4)-(a + 8, b + 4), 1
LINE (a + 7, b + 3)-(a + 8, b + 3), 22
FOR t = 1 TO 800: NEXT t
IF a < 100 THEN b = b + 4
IF a < 100 THEN a = a + 1
IF b = 140 THEN END
a = a - 2
GOTO 5





a$ = INPUT$(1)
IF b = 140 THEN heli = 0
IF heli = 0 AND a$ = "2" THEN 6
IF a$ = "8" THEN b = b - 4
IF a$ = "2" THEN b = b + 4
IF a < -10 THEN 30
IF heli = 0 AND a$ = "8" THEN heli = 10
IF heli = 10 AND a$ = "4" THEN a = a - 4
IF heli = 10 AND a$ = "6" THEN a = a + 4
6
IF a$ = "e" THEN END
GOTO 5
30
END

