10 CLS
SCREEN 13
VIEW (0, 0)-(300, 170), 0
15 LINE (0, 160)-(300, 165), 0, BF
LOCATE 24, 1
PRINT "   "
LOCATE 24, 1
PRINT score
LINE (170, d)-(174, d + 4), 0, BF
d = d + 4
LINE (170, d)-(174, d + 4), 14, BF
IF a = 4 AND d = 160 THEN scroe = score + 1
IF d = 160 AND a = 1 OR a = 2 OR a = 3 OR a = 5 OR a = 6 THEN score = score - 1
IF a = 1 THEN 20
IF a = 2 THEN 30
IF a = 3 THEN 40
IF a = 4 THEN 50
IF a = 5 THEN 60
IF a = 6 THEN 70
20 LINE (0, 160)-(50, 165), 15, BF
a$ = INPUT$(1)
IF a$ = "‡" THEN a = 2
IF a$ = " " THEN END
GOTO 15
30 LINE (50, 160)-(100, 165), 15, BF
a$ = INPUT$(1)
IF a$ = "‡" THEN a = 3
IF a$ = "a" THEN a = 1
GOTO 15
40 LINE (100, 160)-(150, 165), 15, BF
a$ = INPUT$(1)
IF a$ = "‡" THEN a = 4
IF a$ = "a" THEN a = 2
GOTO 15
50 LINE (150, 160)-(200, 165), 15, BF
a$ = INPUT$(1)
IF a$ = "‡" THEN a = 5
IF a$ = "a" THEN a = 3
GOTO 15
60 LINE (200, 160)-(250, 165), 15, BF
a$ = INPUT$(1)
IF a$ = "‡" THEN a = 6
IF a$ = "a" THEN a = 4
GOTO 15
70 LINE (250, 160)-(300, 165), 15, BF
a$ = INPUT$(1)
IF a$ = "a" THEN a = 5
GOTO 15






END

