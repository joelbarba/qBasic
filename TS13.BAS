SCREEN 13
10 LINE (0, 0)-(300, 170), X, BF
LOCATE 22, 35
PRINT X
LOCATE 1, 1
PRINT N
A$ = INPUT$(1)
X = X + 1
IF A$ = "P" THEN X = 1
IF A$ = "<" THEN X = X - 2
IF A$ = "W" THEN END
IF A$ = "-" THEN N = X
IF A$ = "N" THEN X = N
IF X = 247 THEN END
GOTO 10

