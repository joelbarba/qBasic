CLS
a1 = 100
a2 = 20
b1 = 105
b2 = 70
c1 = 140
c2 = 80
d1 = 175
d2 = 70
e1 = 180
e2 = 20
f1 = 140
f2 = 15
g1 = 110
g2 = 25
h1 = 108
h2 = 30
i1 = 130
i2 = 33
j1 = 112
j2 = 22
k1 = 128
k2 = 24
l1 = 132
l2 = 28
m1 = 148
m2 = 28
n1 = 152
n2 = 24
o1 = 168
o2 = 22
P1 = 150
p2 = 33
q1 = 172
Q2 = 30
r1 = 170
r2 = 25
S1 = 125
S2 = 55
t1 = 140
t2 = 48
u1 = 155
u2 = 55
V1 = 140
v2 = 62

SCREEN 13
VIEW (0, 0)-(300, 170), 0
5 LINE (a1, a2)-(b1, b2), 15
LINE (b1, b2)-(c1, c2), 15
LINE (c1, c2)-(d1, d2), 15
LINE (d1, d2)-(e1, e2), 15
LINE (e1, e2)-(f1, f2), 15
LINE (a1, a2)-(f1, f2), 15
LINE (g1, g2)-(h1, h2), 15
LINE (h1, h2)-(i1, i2), 15
LINE (i1, i2)-(g1, g2), 15
LINE (j1, j2)-(k1, k2), 15
LINE (k1, k2)-(l1, l2), 15
LINE (m1, m2)-(n1, n2), 15
LINE (n1, n2)-(o1, o2), 15
LINE (P1, p2)-(r1, r2), 15
LINE (r1, r2)-(q1, Q2), 15
LINE (q1, Q2)-(P1, p2), 15
LINE (S1, S2)-(t1, t2), 15
LINE (t1, t2)-(u1, u2), 15
LINE (u1, u2)-(V1, v2), 15
LINE (V1, v2)-(S1, S2), 15
PAINT (V1, S2), 4, 15
PAINT (S1 - 3, S2), 12, 15
IF lllll = 10 THEN 10


t2 = t2 + 1
S1 = S1 - 1
u1 = u1 + 1
v2 = v2 - 1
k2 = k2 - 1
l2 = l2 - 1
m2 = m2 - 1
n2 = n2 - 1
h2 = h2 - 1
Q2 = Q2 - 1
b1 = b1 + 1
d1 = d1 - 1
f2 = f2 - 1
x = x + 1
IF x = 7 THEN lllll = 10
FOR t = 1 TO 500: NEXT t
LINE (0, 0)-(300, 100), 0, BF
GOTO 5
10 t2 = t2 - 1
f2 = f2 + 1
b1 = b1 - 1
d1 = d1 + 1
S1 = S1 + 1
u1 = u1 - 1
v2 = v2 + 1
k2 = k2 + 1
l2 = l2 + 1
m2 = m2 + 1
n2 = n2 + 1
h2 = h2 + 1
Q2 = Q2 + 1
x = x - 1
IF x = 0 THEN lllll = 0
FOR t = 1 TO 500: NEXT t
LINE (0, 0)-(300, 100), 0, BF
GOTO 5

