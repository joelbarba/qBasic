FOR T = 1 TO 5000: NEXT T
CLS
SCREEN 13
VIEW (0, 0)-(300, 170), 0
FOR T = 16 TO 29
LOCATE 10, 14
COLOR T
PRINT "JOEL BARBA"
LOCATE 12, 14
PRINT " PRESENTS"
FOR R = 1 TO 1000: NEXT R
NEXT T
FOR T = 29 TO 16 STEP -1
LOCATE 10, 14
COLOR T
PRINT "JOEL BARBA"
LOCATE 12, 14
PRINT " PRESENTS"
FOR R = 1 TO 1000: NEXT R
NEXT T

X = 300
A = -70
FOR T = 1 TO 5000: NEXT T
B = 65
10 LINE (A + 1, B + 9)-(A + 3, B + 20), 4, BF
LINE (A + 7, B + 7)-(A + 9, B + 18), 4, BF
LINE (A + 10, B + 8)-(A + 10, B + 12), 4
LINE (A + 11, B + 10)-(A + 11, B + 14), 4
LINE (A + 12, B + 12)-(A + 12, B + 16), 4
LINE (A + 13, B + 6)-(A + 14, B + 17), 4, BF
LINE (A + 17, B + 5)-(A + 20, B + 16), 4, BF
LINE (A + 19, B + 7)-(A + 20, B + 14), 0, BF
LINE (A + 21, B + 6)-(A + 22, B + 15), 4, BF
LINE (A + 25, B + 4)-(A + 26, B + 14), 4, BF
LINE (A + 29, B + 4)-(A + 34, B + 12), 4, BF
LINE (A + 30, B + 3)-(A + 33, B + 3), 4
LINE (A + 31, B + 5)-(A + 32, B + 6), 0, BF
LINE (A + 31, B + 9)-(A + 32, B + 12), 0, BF
LINE (A + 37, B + 2)-(A + 38, B + 11), 4, BF
LINE (A + 39, B + 4)-(A + 39, B + 7), 4
LINE (A + 40, B + 6)-(A + 40, B + 9), 4
LINE (A + 41, B + 8)-(A + 41, B + 10), 4, BF
LINE (A + 42, B + 1)-(A + 43, B + 10), 4, BF
LINE (A + 46, B + 1)-(A + 51, B + 9), 4, BF
LINE (A + 47, B)-(A + 50, B), 4
LINE (A + 48, B + 4)-(A + 49, B + 3), 0, BF
LINE (A + 48, B + 6)-(A + 49, B + 9), 0, BF






LINE (X + 1, 85)-(X + 7, 86), 14, BF
LINE (X + 1, 87)-(X + 3, 87), 14
LINE (X + 6, 85)-(X + 7, 96), 14, BF
LINE (X + 1, 95)-(X + 7, 96), 14, BF
LINE (X + 1, 94)-(X + 2, 94), 14, BF
LINE (X + 10, 84)-(X + 15, 94), 14, BF
LINE (X + 12, 87)-(X + 13, 92), 0, BF
LINE (X + 18, 83)-(X + 19, 92), 14, BF
LINE (X + 20, 83)-(X + 20, 88), 14
LINE (X + 21, 85)-(X + 21, 90), 14
LINE (X + 22, 87)-(X + 22, 91), 14
LINE (X + 23, 82)-(X + 24, 91), 14, BF
LINE (X + 27, 81)-(X + 28, 90), 14, BF
LINE (X + 29, 81)-(X + 30, 82), 14, BF
LINE (X + 29, 85)-(X + 29, 86), 14
LINE (X + 29, 89)-(X + 31, 90), 14, BF
LINE (X + 35, 80)-(X + 39, 81), 14, BF
LINE (X + 33, 81)-(X + 34, 84), 14, BF
LINE (X + 34, 84)-(X + 37, 85), 14, BF
LINE (X + 37, 85)-(X + 39, 87), 14, BF
LINE (X + 33, 89)-(X + 39, 88), 14, BF




IF A > 100 THEN 2
FOR n = 1 TO 50: NEXT n
LINE (A, B)-(A + 55, B + 20), 0, BF
LINE (X, 80)-(X + 45, 100), 0, BF
A = A + 8
X = X - 8
GOTO 10
2
A = 0
B = 0
C = 300
D = 170


FOR X = 1 TO 60
LINE (A, B)-(C, D), 1, B
FOR T = 1 TO 50: NEXT T
LINE (A, B)-(C, D), 0, B
A = A + 1
B = B + 1
C = C - 1
D = D - 1
NEXT X
FOR X = 60 TO 1 STEP -1
LINE (A, B)-(C, D), 1, B
FOR T = 1 TO 50: NEXT T
LINE (A, B)-(C, D), 0, B
A = A - 1
B = B - 1
C = C + 1
D = D + 1
NEXT X
3
SOUND 175, 4
SOUND 190, 2
SOUND 205, 3.5
SOUND 275, 15
SOUND 155, 4
SOUND 175, 2
SOUND 190, 5





















1 LINE (A + 8, B + 1)-(A + 10, B + 1), 185
LINE (A + 7, B + 2)-(A + 12, B + 4), 185, BF
LINE (A + 5, B + 4)-(A + 7, B + 4), 114
LINE (A + 4, B + 5)-(A + 5, B + 6), 114, BF
PSET (A + 5, B + 7), 114
PSET (A + 6, B + 8), 114
PSET (A + 6, B + 7), 185
LINE (A + 6, B + 5)-(A + 7, B + 6), 17, BF
LINE (A + 8, B + 5)-(A + 13, B + 5), 114
LINE (A + 12, B + 4)-(A + 13, B + 4), 186
LINE (A + 14, B + 5)-(A + 14, B + 7), 186
PSET (A + 15, B + 5), 186
LINE (A + 7, B + 6)-(A + 13, B + 7), 64, BF
PSET (A + 13, B + 6), 17
PSET (A + 11, B + 6), 17
LINE (A + 8, B + 8)-(A + 11, B + 9), 64, BF
PSET (A + 13, B + 8), 64
PSET (A + 12, B + 8), 64

LINE (A + 10, B + 6)-(A + 10, B + 8), 12
PSET (A + 9, B + 8), 12
PSET (A + 6, B + 7), 12
LINE (A + 7, B + 8)-(A + 7, B + 10), 12
LINE (A + 8, B + 10)-(A + 12, B + 12), 12, BF
LINE (A + 9, B + 11)-(A + 10, B + 11), 4
PSET (A + 8, B + 6), 17
PSET (A + 12, B + 9), 12
PSET (A + 7, B + 11), 90
LINE (A + 6, B + 12)-(A + 6, B + 13), 90
LINE (A + 7, B + 21)-(A + 7, B + 25), 114
LINE (A + 6, B + 14)-(A + 6, B + 25), 114
LINE (A + 5, B + 12)-(A + 5, B + 24), 114
LINE (A + 4, B + 13)-(A + 4, B + 24), 114
LINE (A + 4, B + 17)-(A + 4, B + 20), 185
LINE (A + 3, B + 13)-(A + 3, B + 20), 114
LINE (A + 2, B + 15)-(A + 2, B + 28), 114
LINE (A + 1, B + 19)-(A + 1, B + 28), 114
LINE (A + 3, B + 21)-(A + 3, B + 29), 185
PSET (A + 1, B + 29), 12
PSET (A + 1, B + 30), 64
PSET (A + 2, B + 29), 64
PSET (A + 2, B + 30), 12
PSET (A + 2, B + 31), 12
PSET (A + 3, B + 30), 12
PSET (A + 3, B + 31), 64
LINE (A + 4, B + 25)-(A + 5, B + 25), 185
LINE (A + 6, B + 26)-(A + 7, B + 26), 185
LINE (A + 7, B + 12)-(A + 7, B + 15), 64
LINE (A + 8, B + 13)-(A + 9, B + 17), 64, BF
LINE (A + 10, B + 14)-(A + 10, B + 16), 64
PSET (A + 11, B + 14), 64
LINE (A + 10, B + 13)-(A + 11, B + 13), 12, BF
LINE (A + 12, B + 13)-(A + 12, B + 14), 90
LINE (A + 13, B + 13)-(A + 13, B + 12), 90
LINE (A + 11, B + 15)-(A + 11, B + 17), 90
PSET (A + 10, B + 17), 90
LINE (A + 8, B + 18)-(A + 10, B + 24), 90, BF
LINE (A + 7, B + 16)-(A + 7, B + 20), 90
PSET (A + 9, B + 18), 186
LINE (A + 8, B + 21)-(A + 10, B + 19), 186
LINE (A + 11, B + 18)-(A + 11, B + 21), 186
LINE (A + 8, B + 25)-(A + 10, B + 25), 115
PSET (A + 10, B + 24), 115
LINE (A + 11, B + 22)-(A + 14, B + 25), 114, BF
LINE (A + 12, B + 15)-(A + 14, B + 21), 114, BF
LINE (A + 13, B + 14)-(A + 14, B + 14), 114
PSET (A + 14, B + 13), 114
LINE (A + 15, B + 14)-(A + 15, B + 17), 114
LINE (A + 15, B + 18)-(A + 15, B + 25), 186
PSET (A + 16, B + 14), 114
LINE (A + 16, B + 15)-(A + 18, B + 24), 114, BF
LINE (A + 17, B + 25)-(A + 17, B + 27), 114
PSET (A + 18, B + 25), 114
LINE (A + 19, B + 20)-(A + 19, B + 22), 114
LINE (A + 19, B + 23)-(A + 19, B + 25), 186
LINE (A + 18, B + 26)-(A + 19, B + 27), 186, BF
LINE (A + 17, B + 28)-(A + 19, B + 28), 64, BF
LINE (A + 17, B + 29)-(A + 18, B + 30), 12, BF
PSET (A + 18, B + 29), 64
PSET (A + 19, B + 29), 12
LINE (A + 6, B + 28)-(A + 6, B + 36), 138
LINE (A + 7, B + 28)-(A + 7, B + 29), 138
PSET (A + 8, B + 28), 138
LINE (A + 7, B + 30)-(A + 7, B + 33), 114
LINE (A + 7, B + 34)-(A + 8, B + 36), 114, BF
LINE (A + 9, B + 28)-(A + 10, B + 28), 114
PSET (A + 10, B + 29), 114
LINE (A + 11, B + 29)-(A + 11, B + 34), 114
LINE (A + 12, B + 35)-(A + 12, B + 38), 114
LINE (A + 9, B + 30)-(A + 10, B + 32), 185, BF
PSET (A + 9, B + 29), 185
LINE (A + 10, B + 32)-(A + 10, B + 36), 185
PSET (A + 11, B + 28), 138
LINE (A + 2, B + 47)-(A + 9, B + 47), 18
LINE (A + 4, B + 46)-(A + 7, B + 46), 18
LINE (A + 6, B + 43)-(A + 8, B + 45), 114, BF
PSET (A + 7, B + 44), 138
PSET (A + 6, B + 43), 138
LINE (A + 6, B + 37)-(A + 7, B + 42), 138, BF
LINE (A + 5, B + 27)-(A + 5, B + 36), 186
PSET (A + 6, B + 37), 186
LINE (A + 8, B + 37)-(A + 9, B + 42), 114, BF
PSET (A + 8, B + 42), 138
LINE (A + 9, B + 43)-(A + 10, B + 46), 186, BF
PSET (A + 8, B + 46), 186
LINE (A + 10, B + 46)-(A + 10, B + 40), 186
LINE (A + 9, B + 40)-(A + 9, B + 39), 186
LINE (A + 10, B + 37)-(A + 10, B + 38), 186
LINE (A + 9, B + 33)-(A + 9, B + 36), 186
LINE (A + 8, B + 29)-(A + 8, B + 33), 186
LINE (A + 12, B + 28)-(A + 13, B + 29), 138, BF
LINE (A + 12, B + 29)-(A + 12, B + 34), 138
LINE (A + 13, B + 33)-(A + 13, B + 38), 138
LINE (A + 14, B + 28)-(A + 14, B + 30), 114
LINE (A + 5, B + 27)-(A + 8, B + 27), 186
LINE (A + 8, B + 26)-(A + 10, B + 26), 186
LINE (A + 11, B + 26)-(A + 15, B + 26), 186
LINE (A + 13, B + 30)-(A + 13, B + 32), 114
LINE (A + 14, B + 33)-(A + 14, B + 34), 114
LINE (A + 15, B + 35)-(A + 15, B + 37), 114
LINE (A + 14, B + 35)-(A + 14, B + 37), 138
LINE (A + 11, B + 27)-(A + 15, B + 27), 186
LINE (A + 9, B + 27)-(A + 10, B + 27), 138
LINE (A + 15, B + 27)-(A + 15, B + 34), 186
LINE (A + 14, B + 31)-(A + 14, B + 32), 186
LINE (A + 16, B + 33)-(A + 16, B + 39), 186
PSET (A + 15, B + 38), 186
LINE (A + 13, B + 39)-(A + 15, B + 39), 114
PSET (A + 14, B + 38), 114
LINE (A + 13, B + 40)-(A + 16, B + 40), 138
LINE (A + 13, B + 41)-(A + 14, B + 41), 138
LINE (A + 14, B + 42)-(A + 15, B + 42), 138
LINE (A + 17, B + 38)-(A + 17, B + 44), 186
LINE (A + 16, B + 41)-(A + 16, B + 47), 186
LINE (A + 14, B + 42)-(A + 15, B + 47), 138, BF
LINE (A + 13, B + 43)-(A + 15, B + 43), 186
PSET (A + 13, B + 42), 186
PSET (A + 14, B + 44), 186
PSET (A + 15, B + 47), 186
PSET (A + 15, B + 41), 186
LINE (A + 14, B + 48)-(A + 17, B + 49), 18, BF
PSET (A + 18, B + 49), 18
LINE (A + 17, B + 45)-(A + 17, B + 47), 114

