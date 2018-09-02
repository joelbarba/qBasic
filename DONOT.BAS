CLS
FOR T = 1 TO 12
PRINT ""
NEXT T
r = 19000
a = 625
b = 150
SCREEN 12
VIEW (0, 0)-(600, 400), 9
5 LINE (0, 0)-(600, 400), 9, BF
LINE (0, 350)-(600, 351), 10, BF
LINE (0, 352)-(600, 370), 2, BF
LINE (0, 371)-(600, 400), 6, BF
LINE (0, 380)-(600, 400), 2, BF
LINE (230, 360)-(231, 361), 10, BF
IF x = 2 THEN 3
LINE (a + 22, b + 8)-(a + 63, b + 23), 7, BF
LINE (a + 56, b + 6)-(a + 63, b + 7), 7, BF
LINE (a + 58, b + 4)-(a + 63, b + 5), 7, BF
LINE (a + 60, b + 2)-(a + 63, b + 3), 7, BF
LINE (a + 62, b)-(a + 63, b + 1), 7, BF
LINE (a + 26, b + 16)-(a + 27, b + 17), 8, BF
LINE (a + 28, b + 14)-(a + 43, b + 19), 8, BF
LINE (a + 32, b + 12)-(a + 39, b + 13), 8, BF
LINE (a + 32, b + 20)-(a + 39, b + 21), 8, BF
LINE (a + 44, b + 16)-(a + 45, b + 17), 8, BF
LINE (a + 1, b + 18)-(a + 23, b + 23), 7, BF
LINE (a + 14, b + 8)-(a + 21, b + 17), 1, BF
LINE (a + 12, b + 10)-(a + 13, b + 17), 1, BF
LINE (a + 8, b + 12)-(a + 11, b + 17), 1, BF
LINE (a + 4, b + 14)-(a + 7, b + 17), 1, BF
LINE (a + 2, b + 16)-(a + 3, b + 17), 1, BF
GOTO 4
3 LINE (0, 0)-(600, 349), 9, BF
LINE (a + 10, b + 10)-(a + 50, b + 15), 8, BF
b = b + 1
IF b = 360 THEN 15
GOTO 5
4
a = a - 1
IF a = 200 THEN 10
GOTO 5
10 FOR T = 1 TO 20000: NEXT T
LINE (a, b)-(a + 64, b + 24), 4, BF
LINE (a + 5, b + 5)-(a + 59, b + 18), 14, BF
FOR T = 1 TO 800: NEXT T
LINE (a + 10, b + 10)-(a + 50, b + 15), 8, BF
x = 2
GOTO 5
15 LINE (0, 0)-(600, 400), 0, BF
a$ = INPUT$(1)
LINE (0, 0)-(600, 400), 9, BF
LINE (0, 200)-(600, 400), 2, BF
LINE (350, 400)-(275, 300), 0
LINE (275, 300)-(350, 220), 0
LINE (350, 220)-(330, 200), 0
LINE (380, 400)-(305, 300), 0
LINE (305, 300)-(380, 220), 0
LINE (380, 220)-(360, 200), 0
LINE (0, 200)-(600, 200), 0
PAINT (335, 201), 1, 0
P = 27
20 LINE (0, 0)-(600, 149), P, BF
P = P + 1
FOR T = 1 TO 800: NEXT T
IF P = 16 THEN END
GOTO 20












END

