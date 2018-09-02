a = 1
5 CLS
SCREEN 12
VIEW (10, 10)-(600, 450), 0
WINDOW (-10, -10)-(100, 100)
FOR s = 1 TO 60

CIRCLE (44, 42), s, 8
PAINT (300, 200), 8, 8



FOR q = 1 TO 400: NEXT q
NEXT s
a = a + 1
IF a = 5 THEN 10
GOTO 5
10 END












END

