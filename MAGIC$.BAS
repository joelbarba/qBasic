DIM magic$(600)
5 CLS
PRINT "1.ENTRAR "
PRINT "2.VISUALITZAR"
PRINT "3.BUSCAR"
a$ = INPUT$(1)
CLS
IF a$ = "1" THEN 10
IF a$ = "2" THEN 20
IF a$ = "3" THEN 30
GOTO 5

10 FOR x = 1 TO 600
INPUT magic$(x)
PRINT "MÔS DADES?"
a$ = INPUT$(1)
IF a$ = "S" THEN NEXT x
GOTO 5
20 FOR x = 1 TO 600
PRINT magic$(x)
IF magic$(x) = "" THEN 5
NEXT x
30 INPUT Y$
FOR x = 1 TO 600
IF Y$ = magic$(x) THEN PRINT magic$(x)
NEXT x

