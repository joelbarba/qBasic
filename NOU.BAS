CLS
SCREEN 12
a = 300
b = 200
VIEW (0, 0)-(600, 400), 8
5 LINE (0, 200)-(600, 200), 0
LINE (150, 200)-(200, 100), 0, BF
LINE (250, 200)-(300, 100), 0, BF
LINE (350, 200)-(400, 100), 0, BF
LINE (450, 200)-(500, 100), 0, BF
LINE (a, b)-(a + 30, b + 60), 8, BF
LINE (a + 1, b + 59)-(a + 15, b + 35), 15
LINE (a + 15, b + 35)-(a + 29, b + 59), 15
LINE (a + 15, b + 35)-(a + 15, b + 15), 15
CIRCLE (a + 15, b + 8), 8, 15
LINE (a + 15, b + 17)-(a + 1, b + 35), 15
LINE (a + 15, b + 17)-(a + 29, b + 35), 15
a$ = INPUT$(1)
IF a$ = "4" THEN a = a - 2
IF a$ = "6" THEN a = a + 2
IF a$ = "2" THEN b = b + 2 AND a = a + 2
IF a$ = "8" THEN b = b - 2 AND a = a - 2
IF a < 200 AND b = 140 AND a > 150 THEN 30
IF t > 2 AND a > 250 AND b = 140 AND a < 300 THEN 190
IF t > 3 AND a > 350 AND b = 140 AND a < 400 THEN 130
IF t > 4 AND a > 450 AND b = 140 AND a < 500 THEN 270
IF b = 138 THEN b = 140 AND a = a + 2
IF a = 0 THEN a = a + 2
IF a = 570 THEN a = 568
IF b = 342 THEN b = b - 2
GOTO 5
30
190
130
270


END



END


