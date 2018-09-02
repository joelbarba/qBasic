CLS
A = 150
B = 100
ACT = 15
ACT2 = 15
ACT3 = 15
ACT4 = 15
P2 = -30
P3 = -50
SCREEN 13
VIEW (0, 0)-(300, 170), 0
5 LINE (A - 20, B - 20)-(A + 20, B + 20), 0, BF
CIRCLE (50, P1), 10, ACT
CIRCLE (150, P2), 10, ACT2
CIRCLE (100, P3), 10, ACT3
LINE (A - 10, B - 10)-(A - 10, B - 5), 10
LINE (A - 10, B + 10)-(A - 10, B + 5), 10
LINE (A + 10, B - 10)-(A + 10, B - 5), 10
LINE (A + 10, B + 10)-(A + 10, B + 5), 10
LINE (A + 10, B + 10)-(A + 5, B + 10), 10
LINE (A - 10, B + 10)-(A - 5, B + 10), 10
LINE (A - 10, B - 10)-(A - 5, B - 10), 10
LINE (A + 5, B - 10)-(A + 10, B - 10), 10
LINE (A - 5, B)-(A + 5, B), 10
LINE (A, B - 5)-(A, B + 5), 10
A$ = INPUT$(1)
LOCATE 1, 1
IF A$ = "4" THEN A = A - 10
IF A$ = "6" THEN A = A + 10
IF A$ = "8" THEN B = B - 10
IF A$ = "2" THEN B = B + 10
IF A > 140 AND A < 160 AND B > P2 - 10 AND B < P1 + 10 THEN LINE (0, 0)-(300, 5), 4, BF
IF A > 40 AND A < 60 AND B > P1 - 10 AND B < P1 + 10 THEN LINE (0, 0)-(300, 5), 4, BF
IF A > 140 AND A < 160 AND B > P2 - 10 AND B < P2 + 10 AND A$ = " " THEN ACT2 = 0
IF A > 40 AND A < 60 AND B > P1 - 10 AND B < P1 + 10 AND A$ = " " THEN ACT = 0
IF A$ = "j" OR A$ = "J" THEN END
IF P2 > 157 AND P2 < 185 AND ACT = 15 THEN FALLO = FALLO + 1
IF P1 > 175 AND P1 < 185 AND ACT = 15 THEN FALLO = FALLO + 1
IF FALLO = 0 THEN PRINT "X X X X"
IF FALLO = 1 THEN PRINT "X X X  "
IF FALLO = 2 THEN PRINT "X X    "
IF FALLO = 3 THEN PRINT "X      "

nombre = nombre + 1
CIRCLE (150, P2), 10, 0
CIRCLE (50, P1), 10, 0
P1 = P1 + 5
P2 = P2 + 5
P3 = P3 + 5
GOTO 5

