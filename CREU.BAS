SCREEN 12
VIEW (10, 10)-(600, 400), 4
WINDOW (-300, -200)-(300, 200)
PSET (1, 1)
PSET (2, 2)
PSET (3, 3)
PSET (4, 4)
PSET (5, 5)
PSET (6, 6)
PSET (7, 7)
PSET (8, 8)
PSET (8, 1)
PSET (7, 2)
PSET (6, 3)
PSET (5, 4)
PSET (4, 5)
PSET (3, 6)
PSET (2, 7)
PSET (1, 8)
DIM creu(81)
GET (0, 0)-(9, 9), creu
FOR t = 0 TO 150
PUT (0, t), creu, PSET
FOR r = 1 TO 1000: NEXT r
NEXT t
FOR r = 1 TO 250
PUT (r, t), creu, PSET
NEXT r
END









END











