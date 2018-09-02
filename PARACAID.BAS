5

c7 = 4
c6 = 4
c5 = 4
c4 = 4
c3 = 4
c2 = 4
c1 = 4
posi = 1
boom = 126

CLS
SCREEN 13
VIEW (0, 0)-(300, 170), 0
LINE (0, 140)-(300, 170), 27, BF
LINE (0, 0)-(300, 10), 1, BF
LINE (0, 11)-(300, 30), 1, BF
LINE (0, 31)-(300, 60), 1, BF
LINE (0, 61)-(300, 100), 1, BF
LINE (0, 101)-(300, 139), 1, BF
LINE (131, 134)-(171, 149), 19, BF
LINE (132, 133)-(172, 148), 19, BF
LINE (133, 132)-(173, 147), 19, BF
LINE (134, 131)-(174, 146), 19, BF
LINE (130, 135)-(170, 150), 21, BF
LINE (131, 135)-(146, 150), 24
LINE (133, 135)-(148, 150), 24
LINE (135, 135)-(150, 150), 24
LINE (137, 135)-(152, 150), 24
LINE (139, 135)-(154, 150), 24
LINE (141, 135)-(156, 150), 24
LINE (143, 135)-(158, 150), 24
LINE (145, 135)-(160, 150), 24
LINE (147, 135)-(162, 150), 24
LINE (149, 135)-(164, 150), 24
LINE (151, 135)-(166, 150), 24
LINE (153, 135)-(168, 150), 24
LINE (155, 135)-(170, 150), 24
LINE (157, 135)-(170, 148), 24
LINE (159, 135)-(170, 146), 24
LINE (161, 135)-(170, 144), 24
LINE (163, 135)-(170, 142), 24
LINE (165, 135)-(170, 140), 24
LINE (167, 135)-(170, 138), 24
PSET (169, 135), 24
PSET (170, 136), 24
LINE (130, 136)-(144, 150), 24
LINE (130, 138)-(142, 150), 24
LINE (130, 140)-(140, 150), 24
LINE (130, 142)-(138, 150), 24
LINE (130, 144)-(136, 150), 24
LINE (130, 146)-(134, 150), 24
LINE (130, 148)-(132, 150), 24
PSET (130, 150), 24
LINE (146, 140)-(154, 150), 42, BF
LINE (147, 141)-(154, 150), 6, BF
LINE (146, 150)-(154, 150), 24
10 LINE (0, 120)-(165, 134), 1, BF
LINE (131, 134)-(171, 134), 20
LINE (132, 133)-(172, 133), 20
LINE (133, 132)-(173, 132), 20
LINE (134, 131)-(174, 131), 20
LINE (280, 0)-(300, 10), c1, BF
IF c1 = 1 THEN LINE (135, 0)-(165, 10), c2, BF
IF c2 = 1 THEN LINE (280, 130)-(300, 139), c3, BF
IF c3 = 1 THEN LINE (0, 0)-(30, 10), c4, BF
IF c4 = 1 THEN LINE (0, 130)-(30, 139), c5, BF
IF c5 = 1 THEN LINE (135, 0)-(165, 10), c6, BF
IF c6 = 1 THEN LINE (0, 0)-(30, 10), c7, BF
IF c7 = 1 THEN c1 = 4
IF c7 = 1 THEN c2 = 4
IF c7 = 1 THEN c3 = 4
IF c7 = 1 THEN c4 = 4
IF c7 = 1 THEN c5 = 4
IF c7 = 1 THEN c6 = 4
IF c7 = 1 THEN c7 = 4
IF k = 2 THEN boom = boom - 2
IF k = 2 THEN PSET (150, boom + 2), 1
IF k = 2 THEN PSET (150, boom), 14
IF k = 2 AND boom < 10 AND c5 = 1 THEN c6 = 1
IF k = 2 AND boom < 10 THEN c2 = 1
IF k = 2 AND boom < 0 THEN k = 0
IF k = 2 THEN 11

IF k = 3 THEN bom2 = bom2 - 2
IF k = 3 THEN boom2 = boom2 - 2
IF k = 3 THEN PSET (bom2 + 2, boom2 + 2), 1
IF k = 3 THEN PSET (bom2, boom2), 14
IF k = 3 AND boom2 < 10 AND c6 = 1 THEN c7 = 1
IF k = 3 AND boom2 < 10 THEN c4 = 1
IF k = 3 AND boom2 < 0 THEN k = 0
IF k = 3 THEN 12

IF k = 4 THEN bom3 = bom3 + 2
IF k = 4 THEN boom3 = boom3 - 2
IF k = 4 THEN PSET (bom3 - 2, boom3 + 2), 1
IF k = 4 THEN PSET (bom3, boom3), 14
IF k = 3 AND boom3 < 10 AND c6 = 1 THEN c7 = 1
IF k = 4 AND boom3 < 10 THEN c1 = 1
IF k = 4 AND boom3 < 0 THEN k = 0
IF k = 4 THEN 14

IF k = 5 THEN bom4 = bom4 - 2
IF k = 5 THEN PSET (bom4 + 2, 130), 1
IF k = 5 THEN PSET (bom4, 130), 14
IF k = 5 AND bom4 < 30 THEN c5 = 1
IF k = 5 AND bom4 < 0 THEN k = 0
IF k = 5 THEN 13

IF k = 6 THEN bom5 = bom5 + 2
IF k = 6 THEN PSET (bom5 - 2, 130), 1
IF k = 6 THEN PSET (bom5, 130), 14
IF k = 6 AND bom5 > 280 THEN c3 = 1
IF k = 6 AND bom5 > 300 THEN k = 0
IF k = 6 THEN 15


IF posi = 1 THEN 11
IF posi = 2 THEN 12
IF posi = 3 THEN 13
IF posi = 4 THEN 14
IF posi = 5 THEN 15
GOTO 10
11 LINE (149, 133)-(152, 122), 25, BF
LINE (153, 122)-(153, 133), 23
IF k = 2 THEN FOR t = 1 TO 500: NEXT t
IF k = 2 THEN 10
a$ = INPUT$(1)
IF a$ = " " THEN k = 2
IF a$ = " " THEN boom = 126
IF a$ = "4" THEN posi = 2
IF a$ = "6" THEN posi = 4
GOTO 10
12 LINE (140, 124)-(149, 133), 25
LINE (141, 124)-(150, 133), 25
LINE (141, 123)-(151, 133), 25
LINE (142, 123)-(152, 133), 25
LINE (142, 122)-(153, 133), 25
LINE (143, 122)-(154, 133), 23
IF k = 3 THEN FOR t = 1 TO 500: NEXT t
IF k = 3 THEN 10
a$ = INPUT$(1)
IF a$ = "4" THEN posi = 3
IF a$ = "6" THEN posi = 1
IF a$ = " " THEN k = 3
IF a$ = " " THEN bom2 = 145
IF a$ = " " THEN boom2 = 123
GOTO 10
13 LINE (138, 131)-(149, 133), 25, BF
LINE (138, 130)-(149, 130), 23
LINE (150, 131)-(150, 133), 25
LINE (151, 132)-(151, 133), 25
PSET (152, 133), 25
LINE (150, 130)-(153, 133), 23
IF k = 5 THEN FOR t = 1 TO 500: NEXT t
IF k = 5 THEN 10
a$ = INPUT$(1)
IF a$ = "6" THEN posi = 2
IF a$ = "4" THEN posi = 5
IF a$ = "e" THEN END
IF a$ = " " THEN k = 5
IF a$ = " " THEN bom4 = 140
GOTO 10
14 LINE (149, 133)-(158, 124), 23
LINE (150, 133)-(159, 124), 25
LINE (151, 133)-(159, 125), 25
LINE (152, 133)-(160, 125), 25
LINE (153, 133)-(161, 125), 25
LINE (154, 133)-(162, 125), 25
IF k = 4 THEN FOR t = 1 TO 500: NEXT t
IF k = 4 THEN 10
a$ = INPUT$(1)
IF a$ = "4" THEN posi = 1
IF a$ = "6" THEN posi = 5
IF a$ = " " THEN k = 4
IF a$ = " " THEN bom3 = 155
IF a$ = " " THEN boom3 = 123
GOTO 10
15 LINE (149, 133)-(152, 130), 23
LINE (150, 133)-(152, 131), 25
LINE (151, 133)-(152, 132), 25
PSET (152, 133), 25
LINE (153, 133)-(163, 131), 25, BF
LINE (152, 130)-(163, 130), 23
IF k = 6 THEN FOR t = 1 TO 500: NEXT t
IF k = 6 THEN 10
a$ = INPUT$(1)
IF a$ = "4" THEN posi = 4
IF a$ = "6" THEN posi = 3
IF a$ = " " THEN k = 6
IF a$ = " " THEN bom5 = 160
GOTO 10
END

