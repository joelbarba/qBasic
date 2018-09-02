d = 200
C = 300
F = 200 - 33
E = 300
V = 0
SCREEN 12
VIEW (0, 0)-(600, 450), 0
3 LINE (0, 0)-(600, 299), 1, BF
LINE (0, 0)-(600, 50), 1, BF
LINE (50, 50)-(170, 200), 8, BF
LINE (171, 50)-(172, 90), 8, BF
LINE (171, 91)-(174, 130), 8, BF
LINE (171, 131)-(176, 200), 8, BF
LINE (0, 201)-(600, 299), 6, BF
LINE (130, 200)-(150, 170), 0, BF
LINE (132, 198)-(148, 172), 6, BF
LINE (0, 50)-(150, 52), 1, BF
LINE (0, 53)-(140, 54), 1, BF
LINE (0, 55)-(130, 56), 1, BF
LINE (0, 57)-(120, 58), 1, BF
LINE (0, 59)-(110, 60), 1, BF
LINE (0, 61)-(100, 62), 1, BF
LINE (0, 63)-(90, 80), 1, BF
LINE (0, 81)-(88, 100), 1, BF
LINE (0, 101)-(86, 130), 1, BF
LINE (0, 131)-(84, 160), 1, BF
LINE (0, 161)-(82, 180), 1, BF
LINE (0, 181)-(80, 200), 1, BF
LINE (E + 7, F + 1)-(E + 12, F + 6), 12, BF
LINE (E + 5, F + 3)-(E + 7, F + 4), 12, BF
LINE (E + 9, F + 7)-(E + 10, F + 8), 12, BF
LINE (E + 7, F + 9)-(E + 12, F + 20), 15, BF



IF V = 1 THEN 10
IF V = 2 THEN 5
COLOR 2
LOCATE 30, 60
PRINT "PRESIONE E PARA SALIR"
A = 10
B = 300
LOCATE 20, 1
COLOR 2
PRINT "    ABRIR      USAR       DAR      MIRAR"
PRINT ""
PRINT "    CERRAR    COGER      EMPUJAR    TIRAR"
PRINT ""
PRINT "    HABLAR    PONER      ENCENDER  APAGAR"
V = 1
GOTO 3
5 IF V = 1 THEN 10
LINE (A - 85, B)-(A, B + 20), 0, B
LINE (A, B + 32)-(A + 85, B + 52), 0, B
LINE (A + 85 + 85, B)-(A, B + 20), 0, B
LINE (A, B - 32)-(A + 85, B - 12), 0, B
LINE (A, B)-(A + 85, B + 20), 14, B
A$ = INPUT$(1)
IF A$ = "6" THEN A = A + 85
IF A$ = "4" THEN A = A - 85
IF A$ = "8" THEN B = B - 32
IF A$ = "2" THEN B = B + 32
IF A$ = "X" THEN V = 1
IF A < 0 THEN A = 10
IF A > 350 - 85 THEN A = A - 85
IF B < 300 THEN B = 300
IF B > 396 - 32 THEN B = B - 32
IF A$ = "E" THEN END
GOTO 3
10 LINE (C - 15, d)-(C + 15, d - 1), 15, BF
LINE (C, d + 15)-(C - 1, d - 15), 15, BF
A$ = INPUT$(1)
IF A$ = "6" THEN C = C + 8
IF A$ = "4" THEN C = C - 8
IF A$ = "8" THEN d = d - 8
IF A$ = "2" THEN d = d + 8
IF A$ = "E" THEN END
IF A$ = "X" THEN V = 2
IF C > 580 AND A$ = " " THEN 20

GOTO 3
20






END

