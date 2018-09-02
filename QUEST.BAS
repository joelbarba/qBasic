CLS
A = 1
B = 1
C = 1
D = 1
E = 1
SCREEN 13
VIEW (0, 0)-(300, 170), 0
1 LOCATE 1, 1
PRINT ""
PRINT ""
PRINT ""
PRINT ""
COLOR A
PRINT "   .   .   ___   __    __ "
COLOR B
PRINT "   |   |  |     |  |  |  |"
COLOR C
PRINT "   |___|  |__   |__|  |  |"
COLOR D
PRINT "   |   |  |     |\    |  |"
COLOR E
PRINT "   |   |  |___  | \   |__|"
PRINT ""
PRINT ""
COLOR A
PRINT "      __    ___  ____  _____"
COLOR B
PRINT "     |  |  |     |       |"
COLOR C
PRINT "     |  |  |__   |___    |"
COLOR D
PRINT "     |  |  |        |    |"
COLOR E
PRINT "     |__\  |___  ___|    |"
FOR T = 1 TO 2500: NEXT T
IF E = 3 THEN 2
IF D = 3 THEN E = 3
IF C = 3 THEN D = 3
IF B = 3 THEN C = 3
IF A = 3 THEN B = 3
IF A = 1 THEN A = 3
X = 15
XX = 0
GOTO 1
2 CLS
LOCATE 10, 10
PRINT "   G A M E  "
LOCATE 12, 10
PRINT " O P T I O N S"
LINE (190, 73)-(193, 76), X, BF
LINE (190, 90)-(193, 93), XX, BF
A$ = INPUT$(1)
IF A$ = " " AND X = 15 THEN 10
IF A$ = " " AND XX = 15 THEN 5
IF A$ = "2" OR A$ = "8" AND X = 15 THEN 3
IF A$ = "2" OR A$ = "8" AND XX = 15 THEN 4

3  IF A$ = " " THEN 10
IF A$ = "2" OR A$ = "8" AND X = 15 THEN XX = 15
IF A$ = "2" OR A$ = "8" AND X = 15 THEN X = 0 AND 2
GOTO 2

4  IF A$ = " " THEN 5
IF A$ = "2" OR A$ = "8" AND XX = 15 THEN X = 15
IF A$ = "2" OR A$ = "8" AND XX = 15 THEN XX = 0 AND 2
GOTO 2
5 CLS
LOCATE 1, 1
PRINT ""
PRINT "         INSTRUCCIONS"
PRINT ""
PRINT ""
PRINT "  Poden jugar com a maxim 2 jugadors,"
PRINT "cada un tria un personatge i te de"
PRINT "sortit del castell"
A$ = INPUT$(1)
GOTO 2


10 CLS
LOCATE 10, 8
PRINT "P L A Y E R S   "
LOCATE 10, 25
INPUT NOMBRE
IF NOMBRE > 4 THEN 10
PRINT NOMBRE$
CLS
LOCATE 1, 1
PRINT "PLAYER 1: "
PRINT "NAME "
LOCATE 2, 6
INPUT NAME1$
LOCATE 3, 1
PRINT "PERSONATGE (1.BARBAR-2.MAG-3.ENANO)"
LOCATE 3, 38
INPUT A$
IF A$ = "1" THEN PERSONATGE1 = BARBAR
IF A$ = "2" THEN PERSONATGE1 = MAG
IF A$ = "3" THEN PERSONATGE1 = ENANO
IF NOMBRE > 2 THEN 11
GOTO 13
11 CLS
LOCATE 1, 1
PRINT "PLAYER 2:"
PRINT "NAME "
LOCATE 2, 6
INPUT NAME2$
LOCATE 3, 1
IF PERSONATGE1 = BARBAR THEN PRINT "PERSONATGE (2.MAG-3.ENANO)"
IF PERSONATGE1 = MAG THEN PRINT "PERSONATGE (1.BARBAR-3.ENANO)"
IF PERSONATGE1 = ENANO THEN PRINT "PERSONATGE (1.BARBAR-2.MAG)"
INPUT B$
IF B$ = "1" AND A$ = "2" OR A$ = "3" THEN PERSONATGE2 = BARBAR
IF B$ = "2" AND A$ = "1" OR A$ = "3" THEN PERSONATGE2 = MAG
IF B$ = "3" AND A$ = "2" OR A$ = "1" THEN PERSONATGE2 = ENANO
13 IF A$ = "1" AND B$ = "2" THEN C$ = "3"
IF A$ = "2" AND B$ = "1" THEN C$ = "3"
IF A$ = "3" AND B$ = "2" THEN C$ = "1"


END
20 END





END

