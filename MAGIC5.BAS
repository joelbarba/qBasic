CLS
SCREEN 13
VIEW (0, 0)-(300, 170), 0
10 LINE (0, 0)-(300, 170), 15, B
LINE (150, 0)-(150, 170), 15
LINE (0, 0)-(300, 17), 15, B
LINE (20, 140)-(130, 170), 15, B
LINE (40, 140)-(40, 170), 15
LINE (55, 140)-(55, 170), 15
LINE (70, 140)-(70, 170), 15
LINE (85, 140)-(85, 170), 15
LINE (100, 140)-(100, 170), 15
LINE (115, 140)-(115, 170), 15
LINE (a - 5, B)-(a + 5, B), 2
LINE (a, B - 5)-(a, B + 5), 2
IF v = 1 THEN LINE (10, 100)-(30, 130), 15, B
IF v = 2 THEN
  LINE (40, 100)-(60, 130), 15, B
  LINE (10, 100)-(30, 130), 15, B
END IF
IF v = 3 THEN
   LINE (10, 100)-(30, 130), 15, B
   LINE (70, 100)-(90, 130), 15, B
   LINE (40, 100)-(60, 130), 15, B
END IF
IF v = 4 THEN
   LINE (100, 100)-(120, 130), 15, B
   LINE (10, 100)-(30, 130), 15, B
   LINE (70, 100)-(90, 130), 15, B
   LINE (40, 100)-(60, 130), 15, B
END IF
LOCATE 2, 2
IF a > 10 AND a < 30 AND B > 100 THEN PRINT "Swamp"
LOCATE 2, 10
IF a > 10 AND a < 30 AND B > 100 THEN PRINT "Baixar"
a$ = INPUT$(1)
LINE (a - 5, B)-(a + 5, B), 0
LINE (a, B - 5)-(a, B + 5), 0
IF a$ = "4" THEN a = a - 4
IF a$ = "6" THEN a = a + 4
IF a$ = "8" THEN B = B - 4
IF a$ = "2" THEN B = B + 4
IF a$ = "e" THEN END
GOTO 10


END

