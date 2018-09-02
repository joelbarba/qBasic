a = 1
 CLS
SCREEN 12
a = 100
VIEW (10, 10)-(600, 400), 0
LINE (0, 300)-(600, 400), 6, BF
10 LINE (200, 300)-(210, 90), 8, BF
LINE (210, 90)-(300, 190), 0, BF
LINE (210, 100)-(300, a), 15
LINE (300, a)-(300, a + 50), 15
LINE (300, a + 50)-(210, 150), 15
IF b = 0 THEN a = a - 1
IF b = 2 THEN a = a + 1
IF a = 130 THEN b = 0
IF a = 90 THEN b = 2
IF a = 90 THEN x = x + 1
IF x = 10 THEN END
FOR t = 1 TO 50: NEXT t
GOTO 10
20 END



END

