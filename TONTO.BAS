CLS
A = 0
B = 600
SCREEN 12
VIEW (0, 0)-(600, 400), 6
5 LINE (A, 290)-(A + 20, 310), 13, BF
LINE (B, 290)-(B + 20, 310), 13, BF
LINE (A, 290)-(A - 20, 310), 6, BF
LINE (B + 20, 290)-(B + 40, 310), 6, BF
A = A + 1
B = B - 1
IF A = 300 THEN 10
FOR T = 1 TO 300: NEXT T
GOTO 5
10
LOCATE 20, 37
PRINT "B O M"
END






END

