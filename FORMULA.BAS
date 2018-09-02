5 CLS
PRINT "UNA NOVA CREACIà DE JOEL BARBA VIDAL"
A$ = INPUT$(1)
PRINT "que vols trobat : a: RESISTENCIA"
PRINT "                  b: INTENSITAT"
PRINT "                  c: VOLTATGE"
PRINT "                  d: POTENCIA"
formula$ = INPUT$(1)
IF formula$ = "a" THEN 10
IF formula$ = "b" THEN 20
IF formula$ = "c" THEN 30
IF formula$ = "d" THEN 40
GOTO 5
10 CLS
PRINT "introdueix la intensitat:"
LOCATE 1, 26
INPUT Intensitat
LOCATE 3, 1
PRINT "introdueix el voltatge:"
LOCATE 3, 24

INPUT Voltatge

RESISTENCIA = Voltatge / Intensitat
CLS
PRINT "LA RESISTENCIA ES :"
LOCATE 1, 21
PRINT RESISTENCIA
PRINT "VOLS FER UNA ALTRE OPERACIà (S/N)"
A$ = INPUT$(1)
IF A$ = "S" OR A$ = "s" THEN 5
END
20 CLS
PRINT ""
30
40

END

