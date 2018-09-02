CLS
e = 5
p1 = 15
p2 = 15
p3 = 15
p4 = 15
p5 = 15
p6 = 15
x = 11
y = 10
COLOR 14
LOCATE 16, 40
PRINT CHR$(24)
LOCATE 17, 40
PRINT "q"
LOCATE 18, 36
PRINT CHR$(17)
LOCATE 18, 38
PRINT "o * p"
LOCATE 18, 44
PRINT CHR$(16)
LOCATE 19, 40
PRINT "a"
LOCATE 20, 40
PRINT CHR$(25)
5
LOCATE 1, 50
COLOR 6
PRINT CHR$(219)
LOCATE 2, 50
PRINT CHR$(219)
LOCATE 3, 50
PRINT CHR$(219)
LOCATE 4, 50
PRINT CHR$(219)
LOCATE 5, 50
PRINT CHR$(219)
LOCATE 6, 50
PRINT CHR$(219)
LOCATE 11, 50
PRINT CHR$(219)
LOCATE 12, 50
PRINT CHR$(219)
LOCATE 13, 50
PRINT CHR$(219)
LOCATE 14, 50
PRINT CHR$(219)
LOCATE 15, 50
PRINT CHR$(219)



LOCATE 5, 7
COLOR p1
PRINT CHR$(4)
LOCATE 8, 32
COLOR p2
PRINT CHR$(4)
LOCATE 7, 50
COLOR p3
PRINT CHR$(4)
LOCATE 8, 50
COLOR p4
PRINT CHR$(4)
LOCATE 9, 50
COLOR p5
PRINT CHR$(4)
LOCATE 10, 50
COLOR p6
PRINT CHR$(4)
LOCATE 1, 76
COLOR 4
PRINT CHR$(219); : PRINT CHR$(219); : PRINT CHR$(219); : PRINT CHR$(219); : PRINT CHR$(219)
LOCATE 2, 76
PRINT CHR$(219); : PRINT CHR$(219); : PRINT CHR$(219); : PRINT CHR$(219); : PRINT CHR$(219)
LOCATE e, 40
PRINT CHR$(1)
IF e > 10 THEN v = 10
IF v = 10 THEN e = e - 2
IF e < 4 THEN v = 0



COLOR 15
LOCATE y, x
PRINT CHR$(2)
COLOR 4
IF y = 5 AND x = 7 AND p1 = 15 THEN punts = punts + 1
IF y = 5 AND x = 7 THEN p1 = 0
IF y = 8 AND x = 32 AND p2 = 15 THEN punts = punts + 1
IF y = 8 AND x = 32 THEN p2 = 0
IF y = 7 AND x = 50 AND p3 = 15 THEN punts = punts + 1
IF y = 7 AND x = 50 THEN p3 = 0
IF y = 8 AND x = 50 AND p4 = 15 THEN punts = punts + 1
IF y = 8 AND x = 50 THEN p4 = 0
IF y = 9 AND x = 50 AND p5 = 15 THEN punts = punts + 1
IF y = 9 AND x = 50 THEN p5 = 0
IF y = 10 AND x = 50 AND p6 = 15 THEN punts = punts + 1
IF y = 10 AND x = 50 THEN p6 = 0
LOCATE 20, 5
PRINT punts
a$ = INPUT$(1)
LOCATE e, 40
COLOR 0
PRINT CHR$(219)
LOCATE 9, 40
PRINT CHR$(219)
LOCATE 10, 40
PRINT CHR$(219)
LOCATE 11, 40
PRINT CHR$(219)
LOCATE 8, 40
PRINT CHR$(219)
LOCATE 7, 40
PRINT CHR$(219)
LOCATE 6, 40
PRINT CHR$(219)
LOCATE 5, 40
PRINT CHR$(219)
IF y = e AND x = 40 THEN 20
LOCATE y, x
PRINT " "
IF a$ = "q" THEN y = y - 1
IF a$ = "a" THEN y = y + 1
IF a$ = "p" THEN x = x + 1
IF a$ = "o" THEN x = x - 1
IF a$ = " " THEN 30
IF x < 1 THEN x = 1
IF x > 79 THEN x = 79
IF y < 1 THEN y = 1
IF y > 15 THEN y = 15
IF a$ = "p" AND x = 50 AND y < 7 THEN x = 49
IF a$ = "p" AND x = 50 AND y > 10 THEN x = 49
IF a$ = "o" AND x = 50 AND y < 7 THEN x = 51
IF a$ = "o" AND x = 50 AND y > 10 THEN x = 51
IF a$ = "q" AND y = 6 AND x = 50 THEN y = 7
IF a$ = "a" AND y = 11 AND x = 50 THEN y = 10
IF x > 75 AND y < 3 AND punts = 6 THEN 30
e = e + 1
GOTO 5
20 CLS
z = 800
SCREEN 13
LOCATE 10, 15
PRINT "GAME OVER"
25 SOUND z, 1
z = z - 16
IF z = 32 THEN END
GOTO 25
30 LOCATE 1, 1
COLOR 0
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
LOCATE 11, 1
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
PRINT STRING$(80, CHR$(219))
punts = 0
y = 10
x = 5
50 x = 1
y = 1
a = 3
b = 7
c = 5
d = 9
e = 6
e1 = 0
e2 = 0
e3 = 0
e4 = 0
51
CLS


LOCATE y, x
COLOR 15
PRINT CHR$(2)
LOCATE 20, 5
PRINT punts
COLOR 6
LOCATE 1, 3
PRINT CHR$(219)
LOCATE 2, 3
PRINT CHR$(219)
LOCATE 3, 3
PRINT CHR$(219)
LOCATE 4, 3
PRINT CHR$(219)
LOCATE 5, 3
PRINT CHR$(219)
LOCATE 7, 3
PRINT CHR$(219)
LOCATE 8, 3
PRINT CHR$(219)
LOCATE 9, 3
PRINT CHR$(219)
LOCATE 10, 3
PRINT CHR$(219)
LOCATE 11, 3
PRINT CHR$(219)
LOCATE 12, 3
PRINT CHR$(219)
LOCATE 13, 3
PRINT CHR$(219)
LOCATE 6, 3
IF x > 3 THEN PRINT CHR$(219)
COLOR 4
LOCATE a, 10
PRINT CHR$(1)
LOCATE b, 16
PRINT CHR$(1)
LOCATE c, 22
PRINT CHR$(1)
LOCATE d, 28
PRINT CHR$(1)
LOCATE e, 34
PRINT CHR$(1)

LOCATE 50, 10
PRINT CHR$(4)





a$ = INPUT$(1)
IF e1 = 10 THEN b = b - 1
IF e1 = 10 AND b = 0 THEN e1 = 0
IF e1 = 0 THEN b = b + 1
IF e1 = 0 AND b = 14 THEN e1 = 10

IF e2 = 10 THEN a = a - 1
IF e2 = 10 AND a = 0 THEN e2 = 0
IF e2 = 0 THEN a = a + 1
IF e2 = 0 AND a = 14 THEN e2 = 10

IF e3 = 10 THEN c = c - 1
IF e3 = 10 AND c = 0 THEN e3 = 0
IF e3 = 0 THEN c = c + 1
IF e3 = 0 AND c = 14 THEN e3 = 10

IF e4 = 10 THEN d = d - 1
IF e4 = 10 AND d = 0 THEN e4 = 0
IF e4 = 0 THEN d = d + 1
IF e4 = 0 AND d = 14 THEN e4 = 10

IF e5 = 10 THEN e = e - 1
IF e5 = 10 AND e = 0 THEN e5 = 0
IF e5 = 0 THEN e = e + 1
IF e5 = 0 AND e = 14 THEN e5 = 10

LOCATE y, x
PRINT " "
IF a$ = "o" THEN x = x - 1
IF a$ = "p" THEN x = x + 1
IF a$ = "q" THEN y = y - 1
IF a$ = "a" THEN y = y + 1
IF a$ = " " THEN END
IF y = 0 THEN y = 1
IF x = 0 THEN x = 1
IF y = 14 THEN y = 13
IF x = 3 AND a$ = "p" THEN x = 2
IF x > 1 AND x < 20 AND y = 6 AND a$ = "p" THEN x = x + 1
IF x = 3 AND a$ = "o" THEN x = 4

IF x = 3 AND a$ = "q" THEN y = 6
IF x = 3 AND a$ = "a" THEN y = 6
IF x = 10 AND y = a THEN 20
IF x = 16 AND y = b THEN 20
IF x = 22 AND y = c THEN 20
IF x = 28 AND y = d THEN 20
IF x = 34 AND y = e THEN 20
GOTO 51


END

