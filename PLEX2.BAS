CLS
m = 1
a = 10
b = 149

SCREEN 13
VIEW (0, 0)-(300, 170), 0
1 GOSUB uu
LOCATE 1, 1

PRINT a
PRINT b
LINE (60, 160)-(80, 170), 1, BF
IF a > 60 AND a < 80 AND b = 149 THEN
  LINE (a - 10, b - 10)-(a + 10, b + 10), 0, BF
  b = b + 10
  GOSUB uu
  LOCATE 10, 10
  PRINT "Game Over"
  a$ = INPUT$(1)
  END
END IF
a$ = INPUT$(1)

LINE (a - 10, b - 10)-(a + 10, b + 10), 0, BF
IF a$ = "6" THEN
   a = a + 20
   m = 1
END IF
IF a$ = "4" THEN
   a = a - 20
   m = 2
END IF
IF a$ = " " THEN
   b = b - 30
   IF m = 1 THEN a = a + 20
   IF m = 2 THEN a = a - 20
   GOSUB uu
   FOR t = 1 TO 3000: NEXT t
   LINE (a - 10, b - 10)-(a + 10, b + 10), 0, BF
   IF a = 210 THEN 2
   IF m = 1 THEN a = a + 20
   IF m = 2 THEN a = a - 20
   b = b + 30
END IF
2
IF a$ = "e" THEN END
IF b > 149 THEN b = 149
IF a > 190 AND b = 149 THEN a = 190
IF a < 210 AND b < 149 THEN b = 149

GOSUB 1
uu: LINE (0, 160)-(60, 170), 2, BF
LINE (80, 160)-(300, 170), 2, BF
LINE (201, 159)-(300, 129), 2, BF


LINE (a - 10, b - 10)-(a + 10, b + 10), 0, BF

CIRCLE (a, b), 10, 15
PAINT (a, b), 4, 15
 IF m = 1 THEN LINE (a + 2, b - 2)-(a + 4, b), 15
 IF m = 1 THEN LINE (a + 4, b)-(a + 9, b), 15
 IF m = 2 THEN LINE (a - 2, b - 2)-(a - 4, b), 15
 IF m = 2 THEN LINE (a - 4, b)-(a - 9, b), 15



RETURN

