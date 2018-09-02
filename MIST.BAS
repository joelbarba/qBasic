SCREEN 12
a = 20
b = 173
porta1o = 0
porta1t = 6
porta2t = 6
porta2o = 0
porta3o = 0
porta3t = 6
VIEW (0, 0)-(600, 400), 0
10 LINE (a, b)-(a + 5, b + 5), 14, BF
LINE (50, 50)-(150, 150), 15, B
LINE (70, 150)-(90, 150), 0
LINE (50, 200)-(200, 300), 15, B
LINE (200, 240)-(200, 260), porta1t
LINE (180, 260)-(200, 260), porta1o
LINE (200, 50)-(400, 150), 15, B
LINE (300, 50)-(300, 150), 15
LINE (240, 150)-(260, 150), 0
LINE (340, 150)-(360, 150), 0
LINE (300, 90)-(300, 110), porta2t
LINE (280, 110)-(300, 110), porta2o
LINE (250, 200)-(400, 300), 15, B
LINE (340, 200)-(360, 200), 0
LINE (450, 50)-(550, 300), 15, B
LINE (450, 150)-(450, 200), porta3t
LINE (450, 200)-(500, 200), porta3o
a$ = INPUT$(1)
LINE (a, b)-(a + 5, b + 5), 0, BF
IF a$ = "6" THEN a = a + 4
IF a$ = "4" THEN a = a - 4
IF a$ = "8" THEN b = b - 4
IF a$ = "2" THEN b = b + 4
IF a < 150 AND b < 150 AND a$ = "8" THEN b = b + 4
IF a < 150 AND b > 200 AND a$ = "2" THEN b = b - 4
IF b < 150 AND a < 150 AND a$ = "4" THEN a = a + 4

IF a$ = " " THEN END
GOTO 10


































END

