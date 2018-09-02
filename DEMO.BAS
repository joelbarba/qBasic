
5 a = 300
pet = 0
b = 302
c = 258
d = 339
e = 275
f = 347
g = 340
h = 250
i = 350
j = 278
k = 315
l = 297
o = 300
p = 240
q = 255
r = 257
s = 340
t = 334
cc = 500
ff = 50
dd = 35
bb = 515
aa = 485
ee = 35
v = 387
w = 396
x = 257
y = 270
z = 225
xx = 227
SCREEN 12
VIEW (0, 0)-(600, 400), 0
10 LINE (0, 0)-(600, 400), 0, BF
LINE (l, xx)-(k, z), 15
LINE (k, z)-(b, p), 15
LINE (l, xx)-(b, p), 15
LINE (b, p)-(c, q), 15
LINE (c, q)-(j, y), 15
LINE (b, p)-(d, r), 15
LINE (d, r)-(i, x), 15
LINE (b, p)-(a, o), 15
LINE (a, o)-(f, t), 15
LINE (f, t)-(g, v), 15
LINE (a, o)-(e, s), 15
LINE (e, s)-(h, w), 15
LINE (aa, dd)-(cc, ff), 15
LINE (cc, ff)-(bb, ee), 15
FOR m = 1 TO 100: NEXT m
IF nin = 10 THEN 11
a = a - 1
b = b + 1
i = i + 1
j = j - 1
t = t - 1
cc = cc - 1
bb = bb - 1
aa = aa - 1
dd = dd + 2
ee = ee + 2
ff = ff + 1
l = l - 1
q = q - 1
z = z - 1
p = p + 1
h = h + 2
IF cc = -20 THEN 5
IF a = 280 THEN 11
GOTO 10
11 nin = 10
a = a + 1
dd = dd - 2
ee = ee - 2
ff = ff - 1
q = q + 1
h = h - 2
l = l + 1
z = z + 1
b = b - 1
j = j + 1
i = i - 1
t = t + 1
p = p - 1
IF a = 310 THEN nin = 0
GOTO 10
END

