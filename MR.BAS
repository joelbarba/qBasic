3 CLS
PRINT "                      LOAD GAME "
PRINT ""
PRINT "                     SAVE    GAME"
PRINT ""
PRINT "                      NEW   GAME "
PRINT ""
PRINT "                          END"
INPUT A$
IF A$ = "L" THEN 3
IF A$ = "N" THEN 5
IF A$ = "E" THEN END
GOTO 3
5 SCREEN 12
VIEW (0, 0)-(600, 400), 1
LINE (30, 380)-(570, 380), 0
LINE (570, 380)-(500, 50), 0
LINE (500, 50)-(100, 50), 0
LINE (100, 50)-(30, 380), 0
PAINT (300, 200), 15, 0
FOR T = 1 TO 15000: NEXT T
VIEW (0, 0)-(600, 400), 15
LINE (200, 350)-(250, 0), 0
LINE (350, 350)-(300, 0), 0
LINE (0, 350)-(600, 350), 0
LINE (216, 250)-(600, 250), 0
LINE (227, 170)-(600, 170), 0
LINE (234, 110)-(316, 110), 0
LINE (


