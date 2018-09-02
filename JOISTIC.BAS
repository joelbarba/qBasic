CLS
SCREEN 12
VIEW (0, 0)-(300, 170), 0
LINE (10, 10)-(300, 170), 15, B
x = 12
y = 40
10 a = STICK(0)
B = STICK(1)
LOCATE 1, 1
PRINT "   "
IF a > 80 THEN y = y + 1
IF a < 20 THEN y = y - 1
IF B > 80 THEN x = x + 1
IF B < 20 THEN x = x - 1
IF x > 25 THEN x = 25
IF x < 1 THEN x = 1
IF y > 80 THEN y = 80
IF y < 2 THEN y = 2
IF x > 10 AND y > 50 AND x < 25 AND y < 70 THEN 40
LOCATE x, y
LINE (0, 75)-(100, 75), 0
COLOR 4
PRINT "->"
IF y = 80 THEN 30
GOTO 10
30 CLS
END
40 CLS 0
VIEW (0, 0)-(600, 400), 0
a = 1
45
50 END

