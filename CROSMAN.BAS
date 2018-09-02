CLS
P1 = 260
P2 = 160
f = 0
a = 150
D = 1000
B = 85
SCREEN 13
LOCATE 1, 13
VIEW (0, 0)-(300, 170), 0
a$ = INPUT$(1)
IF a$ = " " THEN 2

PRINT "INICIANT ARRIVADA A URBOG"
RANDOMIZE TIMER
E1 = INT(RND * 300) + 1
E2 = INT(RND * 150) + 1
E3 = INT(RND * 300) + 1
E4 = INT(RND * 150) + 1
E5 = INT(RND * 300) + 1
E6 = INT(RND * 150) + 1
E7 = INT(RND * 300) + 1
E8 = INT(RND * 150) + 1
E9 = INT(RND * 300) + 1
E10 = INT(RND * 150) + 1
E11 = INT(RND * 300) + 1
E12 = INT(RND * 150) + 1
E13 = INT(RND * 300) + 1
E14 = INT(RND * 150) + 1
E15 = INT(RND * 300) + 1
E16 = INT(RND * 150) + 1
E17 = INT(RND * 300) + 1
E18 = INT(RND * 150) + 1
E19 = INT(RND * 300) + 1
E20 = INT(RND * 150) + 1
E21 = INT(RND * 300) + 1
E22 = INT(RND * 150) + 1
E23 = INT(RND * 300) + 1
E24 = INT(RND * 150) + 1
E25 = INT(RND * 300) + 1
E26 = INT(RND * 150) + 1
E27 = INT(RND * 300) + 1
E28 = INT(RND * 150) + 1
E29 = INT(RND * 300) + 1
E30 = INT(RND * 150) + 1
E31 = INT(RND * 300) + 1
E32 = INT(RND * 150) + 1
E33 = INT(RND * 300) + 1
E34 = INT(RND * 150) + 1
E35 = INT(RND * 300) + 1
E36 = INT(RND * 150) + 1
E37 = INT(RND * 300) + 1
E38 = INT(RND * 150) + 1
E39 = INT(RND * 300) + 1
E40 = INT(RND * 150) + 1
E41 = INT(RND * 300) + 1
E42 = INT(RND * 150) + 1
E43 = INT(RND * 300) + 1
E44 = INT(RND * 150) + 1
E45 = INT(RND * 300) + 1
E46 = INT(RND * 150) + 1
E47 = INT(RND * 300) + 1
E48 = INT(RND * 150) + 1
E49 = INT(RND * 300) + 1
E50 = INT(RND * 150) + 1
E51 = INT(RND * 300) + 1
E52 = INT(RND * 150) + 1
E53 = INT(RND * 300) + 1
E54 = INT(RND * 150) + 1
E55 = INT(RND * 300) + 1
E56 = INT(RND * 150) + 1
E57 = INT(RND * 300) + 1
E58 = INT(RND * 150) + 1
E59 = INT(RND * 300) + 1
E60 = INT(RND * 150) + 1

PSET (E1, E2), 15
PSET (E3, E4), 15
PSET (E5, E6), 15
PSET (E7, E8), 15
PSET (E9, E10), 15
PSET (E11, E12), 15
PSET (E13, E14), 15
PSET (E15, E16), 15
PSET (E17, E18), 15
PSET (E19, E20), 15
PSET (E21, E22), 15
PSET (E23, E24), 15
PSET (E25, E26), 15
PSET (E27, E28), 15
PSET (E29, E30), 15
PSET (E31, E32), 15
PSET (E33, E34), 15
PSET (E35, E36), 15
PSET (E37, E38), 15
PSET (E39, E40), 15
PSET (E41, E42), 15
PSET (E43, E44), 15
PSET (E45, E46), 15
PSET (E47, E48), 15
PSET (E49, E50), 15
PSET (E51, E52), 15
PSET (E53, E54), 15
PSET (E55, E56), 15
PSET (E57, E58), 15
PSET (E59, E60), 15


FOR p = 1 TO 70
LINE (a - 3, B - 3)-(a + 3, B + 3), 2, B
LINE (a - 5, B)-(a + 5, B), 2
LINE (a, B - 5)-(a, B + 5), 2

D = D - 12.5
CIRCLE (P1, P2), f, 4
PAINT (P1, P2), 4, 4
FOR t = 1 TO D:  NEXT t
CIRCLE (P1, P2), f, 0
PAINT (P1, P2), 0, 0
IF f < 70 THEN
LINE (a - 3, B - 3)-(a + 3, B + 3), 0, B
LINE (a - 5, B)-(a + 5, B), 0
LINE (a, B - 5)-(a, B + 5), 0
END IF
IF f > 70 THEN
LINE (a - 3, B - 3)-(a + 3, B + 3), 4, B
LINE (a - 5, B)-(a + 5, B), 4
LINE (a, B - 5)-(a, B + 5), 4
END IF

a = a + 2
IF a = 160 THEN pre = 1
IF pre = 1 THEN
   a = a - 2
   B = B - 2
END IF
IF B = 75 THEN pre = 2
IF pre = 2 THEN
   a = a - 2
   B = B + 2
END IF
IF a = 140 THEN pre = 3
IF pre = 3 THEN
   B = B + 2
   a = a + 2
END IF
IF B = 95 THEN pre = 4
IF pre = 4 THEN
   a = a + 2
   B = B - 2
END IF
IF a = 160 THEN pre = 0


f = f + 1
NEXT p

2 CLS
LINE (0, 0)-(400, 170), 0, BF
LINE (10, 10)-(200, 160), 43, BF
LINE (170, 40)-(174, 40), 0
LINE (170, 40)-(170, 30), 0
LINE (170, 30)-(172, 26), 0
LINE (172, 26)-(174, 30), 0
LINE (174, 30)-(174, 40), 0
PAINT (172, 35), 113, 0

LINE (164, 44)-(168, 44), 0
LINE (164, 44)-(164, 34), 0
LINE (164, 34)-(166, 30), 0
LINE (166, 30)-(168, 34), 0
LINE (168, 34)-(168, 44), 0
PAINT (166, 40), 113, 0

LINE (160, 35)-(164, 35), 0
LINE (160, 35)-(160, 25), 0
LINE (160, 25)-(162, 21), 0
LINE (162, 21)-(164, 25), 0
LINE (164, 25)-(164, 35), 0
PAINT (162, 30), 113, 0


LINE (155, 41)-(159, 41), 0
LINE (155, 41)-(155, 31), 0
LINE (155, 31)-(157, 27), 0
LINE (157, 27)-(159, 31), 0
LINE (159, 31)-(159, 41), 0
PAINT (157, 36), 113, 0

LINE (150, 39)-(154, 39), 0
LINE (150, 39)-(150, 29), 0
LINE (150, 29)-(152, 22), 0
LINE (152, 25)-(154, 29), 0
LINE (154, 29)-(154, 39), 0
PAINT (152, 34), 113, 0

LINE (20, 50)-(25, 35), 0
LINE (25, 35)-(22, 32), 0
LINE (22, 32)-(27, 30), 0
LINE (27, 30)-(30, 32), 0
LINE (30, 32)-(28, 35), 0
LINE (28, 35)-(35, 50), 0
LINE (35, 50)-(30, 52), 0
LINE (30, 52)-(20, 50), 0
PAINT (30, 48), 114, 0
LINE (33, 45)-(45, 48), 0
LINE (45, 48)-(25, 60), 0
LINE (25, 60)-(70, 80), 0
LINE (70, 80)-(60, 85), 0
LINE (30, 40)-(57, 45), 0
LINE (57, 45)-(43, 58), 0
LINE (43, 58)-(90, 80), 0
LINE (90, 80)-(70, 90), 0
LINE (50, 82)-(90, 95), 0
PAINT (36, 45), 1, 0
LINE (90, 95)-(75, 96), 0
LINE (75, 96)-(78, 98), 0
LINE (78, 98)-(50, 82), 0
LINE (70, 90)-(70, 94), 0
PAINT (65, 90), 1, 0
PAINT (72, 93), 113, 0
LINE (59, 86)-(58, 86), 113
PSET (56, 85), 113

END

