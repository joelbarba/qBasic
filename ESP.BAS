SCREEN 13
VIEW (0, 0)-(300, 170), 0
LOCATE 6, 10
COLOR 1
FOR t = 1 TO 10000: NEXT t
PRINT "A"
SOUND 2500, 1
FOR t = 1 TO 5000: NEXT t
LOCATE 6, 12
PRINT "N"
SOUND 2500, 1
FOR t = 1 TO 5000: NEXT t
LOCATE 6, 14
PRINT "Y"
SOUND 2500, 1
FOR t = 1 TO 5000: NEXT t
LOCATE 6, 16
PRINT "   2"
SOUND 2500, 1
FOR t = 1 TO 5000: NEXT t
LOCATE 6, 21
PRINT "1"
SOUND 2500, 1
FOR t = 1 TO 5000: NEXT t
LOCATE 6, 23
PRINT "2"
SOUND 2500, 1
FOR t = 1 TO 4000: NEXT t
LOCATE 6, 25
PRINT "6"
SOUND 2500, 1
FOR t = 1 TO 10000: NEXT t
y = 700
10
CIRCLE (150, 100), x, 300
x = x + 1
y = y - 15
FOR t = 1 TO y: NEXT t
b = 50
IF x = 190 THEN 12
b = w
GOTO 10
12 IF salt = 5 THEN salt = 0
IF conta = 15 THEN LINE (0, 0)-(300, 170), 14, BF
IF conta = 15 THEN FOR t = 1 TO 200: NEXT t
LINE (0, 0)-(300, 170), 19, BF
LINE (0, 75)-(50, 170), 18, BF
LINE (50, 85)-(100, 170), 18, BF
LINE (100, 70)-(150, 170), 18, BF
LINE (170, 70)-(300, 170), 18, BF
LINE (a, b)-(a + 15, b + 25), 4, BF
IF salt = 10 THEN b = w
IF salt = 10 THEN FOR t = 1 TO 800: NEXT t
IF salt = 10 THEN salt = 5
IF salt = 5 THEN 12
a$ = INPUT$(1)
IF a$ = "4" THEN a = a - 4
IF a$ = "6" THEN a = a + 4
IF salt = 0 AND a$ = " " THEN b = b - 8
IF a$ = " " THEN salt = 10
IF a$ = "e" THEN END
conta = conta + 1
IF conta = 20 THEN conta = 0
IF a > 50 THEN w = 60
GOTO 12




END

