CLS
a = 102
b = 302
SCREEN 12
VIEW (0, 0)-(600, 400), 2
LINE (50, 50)-(50, 150), 0
LINE (50, 150)-(150, 200), 0
LINE (150, 200)-(50, 250), 0
LINE (50, 250)-(50, 350), 0
LINE (50, 350)-(500, 370), 0, B
LINE (500, 350)-(500, 50), 0
LINE (500, 50)-(50, 50), 0
LINE (50, 150)-(50, 170), 0
LINE (50, 170)-(127, 210), 0
PAINT (60, 160), 6, 0
PAINT (300, 360), 6, 0
PAINT (10, 10), 9, 0

LINE (100, 300)-(120, 320), 2, BF
11 LINE (a - 2, b - 2)-(a + 11, b + 17), 2, BF
LINE (300, 91)-(350, 125), 14, BF

LINE (a + 3, b + 2)-(a + 8, b + 2), 4
LINE (a + 2, b + 3)-(a + 9, b + 3), 4
LINE (a + 3, b + 4)-(a + 8, b + 5), 12, BF
PSET (a + 4, b + 4), 0
PSET (a + 7, b + 4), 0
LINE (a + 5, b + 6)-(a + 6, b + 6), 12
LINE (a + 2, b + 7)-(a + 9, b + 10), 4, BF
LINE (a + 4, b + 11)-(a + 7, b + 11), 4
LINE (a + 4, b + 12)-(a + 7, b + 13), 1, B
LINE (a + 4, b + 14)-(a + 7, b + 14), 6
LINE (a + 2, b + 15)-(a + 9, b + 15), 6
a$ = INPUT$(1)
IF a < 300 AND a > 75 AND b < 125 AND b > 75 THEN 15
IF a$ = "6" THEN a = a + 2
IF a$ = "4" THEN a = a - 2
IF a$ = "8" THEN b = b - 2
IF a$ = "2" THEN b = b + 2
IF a = 486 THEN a = a - 2
IF a = 52 THEN a = a + 2
IF b = 348 THEN b = b - 2
IF b = 52 THEN b = b + 2
IF b > 135 AND b < 230 AND a < 150 THEN 12
GOTO 11
12 LINE (a - 2, b - 2)-(a + 11, b + 17), 2, BF
a = 152
GOTO 11
15

END

