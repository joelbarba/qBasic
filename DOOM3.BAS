CLS
SCREEN 12
VIEW (0, 0)-(600, 400), 7
5 LINE (0, 0)-(600, 400), 7, BF
LINE (0, 400)-(200, 200), 0
LINE (600, 400)-(400, 200), 0
LINE (200, 200)-(200, 0), 0
LINE (400, 200)-(400, 0), 0
LINE (200, 180)-(220, 180), 0
LINE (380, 180)-(400, 180), 0
LINE (220, 180)-(220, 0), 0
LINE (380, 180)-(380, 0), 0
LINE (220, 180)-(300, 100), 0
LINE (380, 180)-(310, 110), 0
LINE (310, 110)-(310, 0), 0
LINE (300, 100)-(310, 0), 0, B
PAINT (300, 390), 15, 0
a$ = INPUT$(1)
IF a$ = "8" THEN 10
IF a$ = "4" THEN 15
IF a$ = "6" THEN 20
GOTO 5
15 LINE (0, 0)-(600, 400), 7, BF
LINE (0, 350)-(600, 350), 0
LINE (0, 351)-(600, 400), 15, BF
a$ = INPUT$(1)
IF a$ = "6" THEN 5
IF a$ = "4" THEN 25
GOTO 15
20 LINE (0, 0)-(600, 400), 7, BF
LINE (0, 350)-(600, 350), 0
LINE (0, 351)-(600, 400), 15, BF
a$ = INPUT$(1)
IF a$ = "4" THEN 5
IF a$ = "6" THEN 25
GOTO 20
25 LINE (0, 0)-(600, 400), 7, BF
LINE (0, 400)-(100, 300), 0
LINE (600, 400)-(500, 300), 0
LINE (100, 300)-(500, 0), 0, B
PAINT (300, 390), 15, 0
a$ = INPUT$(1)
IF a$ = "4" THEN 20
IF a$ = "6" THEN 15
GOTO 25
10 LINE (0, 0)-(600, 400), 7, BF
LINE (0, 300)-(100, 0), 0, B
LINE (600, 300)-(500, 0), 0, B
LINE (100, 300)-(200, 100), 0
LINE (500, 300)-(400, 150), 0
LINE (400, 150)-(400, 0), 0
LINE (200, 100)-(400, 0), 0, B
PAINT (300, 390), 15, 0
IF pnt = 2 THEN 31
a$ = INPUT$(1)
IF a$ = "4" THEN 30
IF a$ = "6" THEN 35
IF a$ = "2" THEN 5
IF a$ = "8" THEN 40
GOTO 10
30 pnt = 2
GOTO 10
31 pnt = 0
a$ = INPUT$(1)
IF a$ = "4" THEN 45
IF a$ = "6" THEN 10
IF a$ = "8" THEN 50
IF a$ = "2" THEN 55
GOTO 30
35
40
45
50
55









END

