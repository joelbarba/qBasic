CLS
x = 500
SCREEN 13
VIEW (0, 0)-(300, 180), 0
10 LINE (a + 50, b + 50)-(a + 100, b + 100), 17, B
LINE (a + 51, b + 51)-(a + 99, b + 99), 18, B
LINE (a + 52, b + 52)-(a + 98, b + 98), 19, B
LINE (a + 53, b + 53)-(a + 97, b + 97), 20, B
LINE (a + 54, b + 54)-(a + 96, b + 96), 21, B
LINE (a + 55, b + 55)-(a + 95, b + 95), 22, B
LINE (a + 56, b + 56)-(a + 94, b + 94), 23, B
LINE (a + 57, b + 57)-(a + 93, b + 93), 24, B
LINE (a + 58, b + 58)-(a + 92, b + 92), 25, B
LINE (a + 59, b + 59)-(a + 91, b + 91), 26, B
LINE (a + 60, b + 60)-(a + 90, b + 90), 27, B
LINE (a + 61, b + 61)-(a + 89, b + 89), 28, B
LINE (a + 62, b + 62)-(a + 88, b + 88), 29, B
LINE (a + 63, b + 63)-(a + 87, b + 87), 30, B
LINE (a + 64, b + 64)-(a + 86, b + 86), 31, B
LINE (a + 65, b + 65)-(a + 85, b + 85), 15, BF
a$ = INPUT$(1)
LINE (a + 50, b + 50)-(a + 100, b + 100), 0, BF
IF a$ = "4" THEN a = a - 4
IF a$ = "6" THEN a = a + 4
IF a$ = "2" THEN b = b + 4
IF a$ = "8" THEN b = b - 4
IF a$ = " " THEN END
GOTO 10








END

