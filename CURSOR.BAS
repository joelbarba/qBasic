10 CLS
SCREEN 12
VIEW (0, 0)-(600, 400), 0
t = 10
x = 10
z = 20
y = 20
15 line (t-10
LINE (t, x)-(z, y), 15, B
a$ = INPUT$(1)
IF a$ = "2" THEN 20
IF a$ = "4" THEN 35
IF a$ = "8" THEN 40
IF a$ = "6" THEN 45
END
20 x = x + 10
y = y + 10
IF y = 600 THEN y = 600
GOTO 15
35 t = t - 10
z = z - 10
IF z = 0 THEN z = 0
GOTO 15
40 x = x - 10
y = y - 10
IF x = 0 THEN x = 0
GOTO 15
45 t = t + 10
z = z + 10
IF t = 600 THEN t = 600
GOTO 15


END

