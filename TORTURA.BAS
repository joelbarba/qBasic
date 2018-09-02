CLS
a = 280
LOCATE 10, 30
PRINT "T O R T U R E S"
LOCATE 11, 30
PRINT "---------------"
a$ = INPUT$(1)
CLS
SCREEN 12
7 VIEW (0, 0)-(600, 400), 9
LOCATE 1, 1
IF replay = 0 THEN PRINT "Tortura 1"
LINE (0, 350)-(290, 350), 0
LINE (310, 350)-(600, 350), 0
LINE (0, 351)-(600, 400), 6, BF
5 CIRCLE (a + 20, b + 60), 5, 0
LOCATE 1, 1
IF replay = 10 THEN PRINT "Replay"
LINE (a + 20, b + 55)-(a + 20, b + 35), 0
LINE (a + 10, b + 50)-(a + 30, b + 50), 0
LINE (a + 20, b + 35)-(a + 10, b + 15), 0
LINE (a + 20, b + 35)-(a + 30, b + 15), 0
PAINT (a + 20, b + 60), 12, 0
LINE (290, 350)-(300, 300), 0
LINE (300, 300)-(310, 350), 0
PAINT (300, 340), 6, 0
FOR t = 1 TO 100: NEXT t
IF replay = 10 AND b = 250 THEN END
IF b = 252 THEN 10
LINE (a, b)-(a + 40, b + 65), 9, BF
IF replay = 0 THEN b = b + 2
IF replay = 10 THEN b = b + 1
GOTO 5
10
b = 0
replay = 10
GOTO 7

