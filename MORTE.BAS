CLS
a = 15
b = 4
c = 4
d = 4
e = 4
f = 4
SCREEN 13
3 CLS
COLOR 2
PRINT "FASE 1"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "              -INDEX-"
PRINT ""
COLOR a
PRINT ""
PRINT "1. LA JUNGLA DE LA MORT..........."
COLOR b
PRINT ""
PRINT "2. EL PANT· DE LA MORT............"
PRINT ""
COLOR c
PRINT "3. LA MUNTANYA DE LA MORT........."
PRINT ""
COLOR d
PRINT "4. EL PONT DE LA MORT............."
PRINT ""
COLOR e
PRINT "5. EL RIU DE LA MORT.............."
PRINT ""
COLOR f
PRINT "6. EL DESERT DE LA MORT..........."
IF a = 15 THEN 5
IF b = 15 THEN 6
IF c = 15 THEN 7
IF d = 15 THEN 8
IF e = 15 THEN 9
IF f = 15 THEN 10
5 a$ = INPUT$(1)
a = 4
IF a$ = " " THEN 20
IF a$ = "8" THEN f = 15
IF a$ = "2" THEN b = 15
GOTO 3
6 a$ = INPUT$(1)
b = 4
IF a$ = " " THEN SOUND 2000, 2
IF a$ = "8" THEN a = 15
IF a$ = "2" THEN c = 15
GOTO 3
7 a$ = INPUT$(1)
c = 4
IF a$ = "8" THEN b = 15
IF a$ = " " THEN SOUND 2000, 2
IF a$ = "2" THEN d = 15
GOTO 3
8 a$ = INPUT$(1)
d = 4
IF a$ = "8" THEN c = 15
IF a$ = " " THEN SOUND 2000, 2
IF a$ = "2" THEN e = 15
GOTO 3
9 a$ = INPUT$(1)
e = 4
IF a$ = " " THEN SOUND 2000, 2
IF a$ = "8" THEN d = 15
IF a$ = "2" THEN f = 15
GOTO 3
10 a$ = INPUT$(1)
f = 4
IF a$ = " " THEN SOUND 2000, 2
IF a$ = "8" THEN e = 15
IF a$ = "2" THEN a = 15
GOTO 3
20 LINE (0, 0)-(300, 170), 0, BF
LINE (0, 0)-(300, 170), 53, BF
LINE (0, 100)-(300, 170), 6, BF
LINE (30, 130)-(30, 85), 10
LINE (140, 110)-(140, 95), 10
LINE (280, 130)-(280, 110), 10
LINE (50, 170)-(75, 145), 114
LINE (75, 145)-(90, 145), 114
LINE (90, 145)-(100, 135), 114
LINE (230, 170)-(200, 140), 114
LINE (170, 105)-(170, 90), 10
LINE (210, 120)-(210, 98), 10
LINE (110, 170)-(130, 150), 114
CIRCLE (30, 20), 10, 15
PAINT (30, 20), 15, 15
CIRCLE (45, 20), 12, 15
PAINT (45, 20), 15, 15
CIRCLE (55, 20), 10, 15
PAINT (60, 20), 15, 15


END


