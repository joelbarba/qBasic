CLS
PRINT "eliminar arxiu s/n"
INPUT e$
IF e$ = "n" THEN 4
KILL "agenda"
END
4  CLS
10   INPUT "Crear o recuperar c/r "; Z$
IF Z$ = "r" THEN 20
PRINT "Rutina de fer arxiu"
OPEN "AGENDA" FOR OUTPUT AS #1
FOR A = 1 TO 10
PRINT "entra un nom."; A
INPUT NOM$(A)
PRINT #1, NOM$(A)
NEXT A
CLOSE #1
FOR w = 1 TO 5000: NEXT w
CLS
20   INPUT "recuperar  datos s/n"; P$
IF P$ = "n" THEN END
PRINT "RECUPERAR DATOS"
OPEN "AGENDA" FOR INPUT AS #1
FOR A = 1 TO 10
INPUT #1, NOM$(A)
PRINT A; NOM$(A)
NEXT A
CLOSE #1
PRINT "Imprimir s/n"
INPUT D$
IF D$ = "n" THEN 30
FOR A = 1 TO 10
LPRINT A; "=", NOM$(A)
NEXT A
30   END



