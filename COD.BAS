1 CLS
RANDOMIZE TIMER
x = INT(RND * 30) + 1
PRINT "busca el numero"
LOCATE 1, 17
PRINT x
INPUT y$
IF y$ = "1" AND x = 15 THEN 10
IF y$ = "2" AND x = 4 THEN 10
IF y$ = "3" AND x = 29 THEN 10
IF y$ = "4" AND x = 18 THEN 10
IF y$ = "5" AND x = 28 THEN 10
IF y$ = "6" AND x = 2 THEN 10
IF y$ = "7" AND x = 14 THEN 10
IF y$ = "8" AND x = 27 THEN 10
IF y$ = "9" AND x = 17 THEN 10
IF y$ = "10" AND x = 9 THEN 10
IF y$ = "11" AND x = 26 THEN 10
IF y$ = "12" AND x = 3 THEN 10
IF y$ = "13" AND x = 13 THEN 10
IF y$ = "14" AND x = 16 THEN 10
IF y$ = "15" AND x = 7 THEN 10
IF y$ = "16" AND x = 25 THEN 10
IF y$ = "17" AND x = 10 THEN 10
IF y$ = "18" AND x = 21 THEN 10
IF y$ = "19" AND x = 1 THEN 10
IF y$ = "20" AND x = 22 THEN 10
IF y$ = "21" AND x = 24 THEN 10
IF y$ = "22" AND x = 6 THEN 10
IF y$ = "23" AND x = 20 THEN 10
IF y$ = "24" AND x = 11 THEN 10
IF y$ = "25" AND x = 30 THEN 10
IF y$ = "26" AND x = 8 THEN 10
IF y$ = "27" AND x = 23 THEN 10
IF y$ = "28" AND x = 5 THEN 10
IF y$ = "29" AND x = 19 THEN 10
IF y$ = "30" AND x = 12 THEN 10

BEEP
BEEP
BEEP
CLS
PRINT "NO"
GOTO 1
10
CLS
PRINT "GOOD"
CLS
SCREEN 13
VIEW (0, 0)-(300, 170), 0
LINE (a + 5, b + 3)-(a + 11, b + 3), 2
LINE (a + 5, b + 4)-(a + 13, b + 5), 10, BF
LINE (a + 15, b + 7)-(a + 20, b + 8), 10, BF
PSET (a + 4, b + 4), 2
PSET (a + 5, b + 5), 2
LINE (a + 6, b + 6)-(a + 11, b + 6), 2
LINE (a + 9, b + 7)-(a + 15, b + 8), 12, BF
PSET (a + 8, b + 7), 2
PSET (a + 9, b + 8), 2
LINE (a + 10, b + 9)-(a + 11, b + 9), 2
LINE (a + 12, b + 10)-(a + 16, b + 10), 2
PSET (a + 17, b + 11), 2
LINE (a + 18, b + 12)-(a + 21, b + 12), 2
LINE (a + 21, b + 13)-(a + 22, b + 14), 2, BF
PSET (a + 20, b + 13), 2
LINE (a + 12, b + 9)-(a + 17, b + 9), 12
LINE (a + 17, b + 10)-(a + 18, b + 10), 12
LINE (a + 18, b + 11)-(a + 20, b + 11), 12
LINE (a + 12, b + 6)-(a + 17, b + 6), 10
LINE (a + 12, b + 4)-(a + 13, b + 4), 2
LINE (a + 14, b + 5)-(a + 17, b + 5), 2
PSET (a + 15, b + 7), 2
PSET (a + 16, b + 8), 2
LINE (a + 18, b + 6)-(a + 19, b + 6), 2
PSET (a + 20, b + 7), 2
LINE (a + 21, b + 8)-(a + 22, b + 8), 2




a$ = INPUT$(1)

IF a$ = "8" THEN
   x = x - 1
   y = y + .5
   a = a + 1
END IF
IF a$ = "2" THEN
   x = x + 1
   y = y - .5
   a = a - 1
   END IF
IF a$ = "4" THEN
   x = x + 2
   a = a + 2
END IF
IF a$ = "6" THEN
   x = x - 2
   a = a - 2
END IF
IF a$ = " " THEN END



END

