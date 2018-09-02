GOTO 4
3 USAR = 43
DAR = 43
MIRAR = 43
HABLAR = 43
ABRIR = 43
CERRAR = 43
COGER = 43
EMPUJAR = 43
TIRAR = 43
RETURN
4 CLS
A$ = INPUT$(1)
A = 43
B = 42
C = 41
D = 40
SCREEN 13
VIEW (0, 0)-(300, 170), 0
1 LOCATE 3, 10
COLOR A
PRINT "           ___    ____        ____"
PRINT "  | |\   | |  \ | |  | |\   | |  |"
COLOR B
PRINT "  | | \  | |  | | |__| | \  | |__|"
COLOR C
PRINT "  | |  \ | |  | | |  | |  \ | |  |"
COLOR D
PRINT "  | |   \| |__/ | |  | |   \| |  |"
LOCATE 11, 1
COLOR A
PRINT "  ____ ____        ____ ____"
PRINT "     | |  | |\   | |    |"
COLOR B
PRINT "     | |  | | \  | |__  |___"
COLOR C
PRINT "  |  | |  | |  \ | |       |"
COLOR D
PRINT "  |__| |__| |   \| |___ ___|"
COLOR 4
LOCATE 20, 20
PRINT "IN A GREAT RESCIUR"
A = A + 1
IF A = 44 THEN A = 40
B = B + 1
IF B = 44 THEN B = 40
C = C + 1
IF C = 44 THEN C = 40
D = D + 1
IF D = 44 THEN D = 40
X = X + 1
FOR T = 1 TO 2: NEXT T
IF X = 5 THEN 2
GOTO 1
2 CLS
A = 150
B = 75
       

5
LINE (0, 0)-(300, 170), 0, BF
LINE (250, 0)-(250, 170), 4
LOCATE 3, 33
COLOR USAR
PRINT "  USAR"
LOCATE 5, 33
COLOR HABLAR
PRINT " HABLAR"
LOCATE 7, 33
COLOR COGER
PRINT " COGER"
LOCATE 9, 33
COLOR MIRAR
PRINT " MIRAR"
LOCATE 11, 33
COLOR TIRAR
PRINT " TIRAR"
LOCATE 13, 33
COLOR EMPUJAR
PRINT "EMPUJAR"
LOCATE 15, 33
COLOR DAR
PRINT "  DAR"
LOCATE 17, 33
COLOR ABRIR
PRINT " ABRIR"
LOCATE 19, 33
COLOR CERRAR
PRINT " CERRAR"
LINE (0, 0)-(249, 170), 23, BF
LINE (0, 160)-(60, 110), 17
LINE (60, 110)-(60, 0), 17
LINE (60, 110)-(249, 110), 17
LINE (80, 110)-(130, 50), 17, B
LINE (81, 109)-(129, 51), 21, BF
LINE (80, 110)-(85, 105), 17
LINE (85, 51)-(130, 105), 19, BF
LINE (85, 50)-(130, 105), 17, B
LINE (95, 60)-(120, 70), 17, BF
LINE (95, 60)-(120, 70), 0, B
LINE (100, 60)-(103, 70), 0, BF
LINE (101, 61)-(102, 69), 19, BF
LINE (110, 60)-(113, 70), 0, BF
LINE (111, 61)-(112, 69), 19, BF
LOCATE 23, 1
PRINT "                            "
LOCATE 23, 1
IF ABRIR = 4 THEN PRINT "ABRIR"
LOCATE 23, 7
IF A > 80 AND A < 130 AND B > 50 AND B < 110 THEN PRINT "PURETA"

GOSUB 3
GOSUB 1000
GOSUB 6
8 A$ = INPUT$(1)
IF A > 80 AND A < 130 AND B > 50 AND B < 110 AND ABRIR = 4 AND A$ = "E" THEN CACA = 10
IF A$ = "4" THEN A = A - 4
IF A$ = "6" THEN A = A + 4
IF A$ = "8" THEN B = B - 4
IF A$ = "2" THEN B = B + 4
IF A$ = "U" THEN USAR = 4
IF A$ = "D" THEN DAR = 4
IF A$ = "T" THEN TIRAR = 4
IF A$ = "A" THEN ABRIR = 4
IF A$ = "R" THEN CERRAR = 4
IF A$ = "C" THEN COGER = 4
IF A$ = "E" THEN EMPUJAR = 4
IF A$ = "M" THEN MIRAR = 4
IF A$ = "H" THEN HABLAR = 4
IF A$ = "q" THEN END
GOTO 5
6 IF CACA = 10 THEN 7
RETURN
7 LINE (86, 51)-(129, 104), 0, BF
GOTO 8






1000 LINE (A - 5, B)-(A - 1, B), 15
LINE (A + 1, B)-(A + 5, B), 15
LINE (A, B - 5)-(A, B - 1), 15
LINE (A, B + 1)-(A, B + 5), 15
RETURN










