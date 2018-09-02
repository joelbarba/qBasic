

SCREEN 12
a = 300
b = 200
x = 1
VIEW (0, 0)-(600, 400), 0
5 LINE (0, 0)-(600, 400), 0, BF
IF n = 1000 THEN
RANDOMIZE TIMER
g = INT(RND * 590) + 1
l = INT(RND * 390) + 1
END IF
LINE (g, l)-(g + 10, l + 10), 14, BF
IF n = 1000 THEN n = 0
n = n + 10
LINE (a - 10, b - 10)-(a + 10, b + 10), 2, B
LINE (a, b - 15)-(a, b + 15), 2
LINE (a - 15, b)-(a + 15, b), 2
a$ = INPUT$(1)
IF a$ = "2" THEN 21
IF a$ = "4" THEN 22
IF a$ = "8" THEN 23
IF a$ = "6" THEN 24
IF x = 10 THEN END
IF a$ = " " THEN 10
IF a$ = "s" THEN END
IF a > g - 20 AND a < g + 20 AND b > l - 20 AND b < l + 20 AND a$ = " " THEN END
GOTO 5
10 LINE (0, 400)-(a - 15, b + 15), 14
LINE (600, 400)-(a + 15, b + 15), 14
FOR t = 1 TO 800: NEXT t
SOUND 800, 1
GOTO 5
21 b = b + 10
x = x + 1
IF x = 100 THEN END
GOTO 5
22 a = a - 10
x = x + 1
IF x = 100 THEN END
GOTO 5
23 b = b - 10
x = x + 1
IF x = 100 THEN END
GOTO 5
24 a = a + 10
x = x + 1
IF x = 100 THEN END
GOTO 5

