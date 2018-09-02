CLS
n = 1
a = 550
B = 390
SCREEN 12
VIEW (0, 0)-(600, 400), 14
5 LINE (0, 0)-(600, 30), 14, BF
LINE (a, B)-(a + 5, B + 5), 4, BF
IF a > 190 AND a < 260 AND B > 290 AND B < 360 THEN 6
IF a > 90 AND a < 140 AND B > 80 AND B < 130 THEN 6
IF a > 90 AND a < 140 AND B > 180 AND B < 230 THEN 6
IF n > 2 THEN 7
6
LINE (a, B)-(a + 5, B + 5), 12, BF
LINE (a + 1, B + 1)-(a + 4, B + 4), 0, BF
LINE (c + 200, d + 300)-(c + 250, d + 350), 6, BF
LINE (c + 200, d + 300)-(c + 250, d + 350), 0, B
LINE (c + 200, d + 300)-(c + 250, d + 350), 0
LINE (c + 200, d + 350)-(c + 250, d + 300), 0
LINE (c + 400, d + 100)-(c + 401, d + 101), 1, BF
LINE (c + 402, d + 98)-(c + 403, d + 101), 1, BF
LINE (c + 404, d + 96)-(c + 405, d + 101), 1, BF
LINE (c + 406, d + 94)-(c + 417, d + 105), 1, BF
LINE (c + 418, d + 94)-(c + 419, d + 111), 1, BF
LINE (c + 420, d + 94)-(c + 423, d + 113), 1, BF
LINE (c + 424, d + 92)-(c + 447, d + 117), 1, BF
LINE (c + 448, d + 94)-(c + 451, d + 117), 1, BF
LINE (c + 106, d + 229)-(c + 117, d + 228), 2, BF
LINE (c + 108, d + 226)-(c + 115, d + 227), 2, BF
LINE (c + 108, d + 225)-(c + 113, d + 203), 2, BF
LINE (c + 110, d + 201)-(c + 111, d + 202), 2, BF
LINE (c + 104, d + 214)-(c + 118, d + 219), 2, BF
LINE (c + 103, d + 206)-(c + 104, d + 217), 2, BF
LINE (c + 105, d + 208)-(c + 106, d + 220), 2, BF
LINE (c + 116, d + 220)-(c + 119, d + 208), 2, BF
LINE (c + 100, d + 124)-(c + 120, d + 125), 6, BF
LINE (c + 104, d + 121)-(c + 109, d + 123), 6, BF
LINE (c + 106, d + 120)-(c + 109, d + 117), 6, BF
LINE (c + 108, d + 109)-(c + 111, d + 117), 6, BF
LINE (c + 102, d + 105)-(c + 105, d + 106), 6, BF
LINE (c + 102, d + 107)-(c + 107, d + 108), 6, BF
LINE (c + 104, d + 109)-(c + 113, d + 110), 6, BF
LINE (c + 106, d + 111)-(c + 115, d + 112), 6, BF
LINE (c + 96, d + 100)-(c + 113, d + 104), 2, BF
LINE (c + 94, d + 101)-(c + 115, d + 103), 2, BF
LINE (c + 116, d + 109)-(c + 117, d + 110), 6, BF
LINE (c + 114, d + 107)-(c + 121, d + 108), 2, BF
7
LOCATE 1, 30
COLOR 14
IF x = 2 THEN 10
IF x = 3 THEN 11
IF x = 4 THEN 12
n = n + 1

IF a > 200 AND a < 250 AND B > 300 AND B < 350 THEN PRINT "IR PIRAMIDE"
IF a > 100 AND a < 130 AND B > 90 AND B < 120 THEN PRINT "IR ARBOL"
IF a > 100 AND a < 130 AND B > 190 AND B < 220 THEN PRINT "IR CAPTUS"
a$ = INPUT$(1)
IF a > 200 AND a < 250 AND B > 300 AND B < 350 AND a$ = " " THEN 10
IF a > 100 AND a < 130 AND B > 90 AND B < 120 AND a$ = " " THEN 11
IF a > 100 AND a < 130 AND B > 190 AND B < 220 AND a$ = "  " THEN 12
IF a$ = "8" THEN B = B - 8
IF a$ = "2" THEN B = B + 8
IF a$ = "4" THEN a = a - 8
IF a$ = "6" THEN a = a + 8
IF a$ = " " THEN END
LINE (a - 8, B - 8)-(a + 13, B + 13), 14, BF
GOTO 5
10
11
12




20







END

