CLS
a = -150
b = 150
SCREEN 13
LOCATE 4, 12
VIEW (0, 0)-(300, 170), 0
a$ = INPUT$(1)
IF a$ = " " THEN 5
a$ = INPUT$(1)
COLOR 10
PRINT "W E L C O M E"
FOR T = 1 TO 5800: NEXT T
LOCATE 7, 17
PRINT "T O"
FOR T = 1 TO 7000: NEXT T
5 LINE (0, 0)-(300, 170), 0, BF
LINE (25, a + 50)-(40, a + 50), 7
LINE (40, a + 50)-(40, a + 75), 7
LINE (40, a + 75)-(25, a + 70), 7
LINE (60, b + 50)-(60, b + 75), 7
LINE (60, b + 75)-(75, b + 75), 7
LINE (75, b + 75)-(75, b + 50), 7
LINE (95, a + 50)-(95, a + 75), 7
LINE (95, a + 50)-(110, a + 60), 7
LINE (110, a + 60)-(120, a + 50), 7
LINE (120, a + 50)-(120, a + 75), 7
line (130, b+50)-(130,b+
a = a + 1
b = b - 1
IF a = 0 THEN END
GOTO 5
END

