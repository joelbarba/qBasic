SCREEN 12
S = 3
A = 300
B = 200
L = 15
VIEW (0, 0)-(600, 400), 0
10
LINE (0, 0)-(600, 400), 14, B
LINE (2, 2)-(598, 398), 14, B
LINE (A, B)-(A + N, B + N), L
A$ = INPUT$(1)
IF A$ = "E" THEN A = A + 1
IF A$ = "A" THEN B = B + 1
IF A$ = "W" THEN A = A - 1
IF A$ = "Q" THEN B = B - 1
IF A$ = "S" THEN END
GOTO 10
END

