COLOR 4
CLS
FOR t = 1 TO 10000: NEXT t
CLS
LOCATE 9, 30
PRINT "SHERLOCK  HOLMES"
LOCATE 11, 20
PRINT "el detective mas grande del mundo"
FOR t = 1 TO 10000: NEXT t
CLS
LOCATE 9, 30
PRINT " P R E S E N T A"
FOR t = 1 TO 10000: NEXT t
LOCATE 9, 30
PRINT "SHERLOCK HOLMES "
LOCATE 11, 30
PRINT "  IN AMERICA"
a$ = INPUT$(1)
CLS
SCREEN 12
VIEW (0, 0)-(600, 450), 0
FOR t = 1 TO 10
a = 100
b = 165
PRINT ""
NEXT t
PRINT "    HISTORIA"
PRINT "   "
PRINT ""
PRINT "      INICIO"
PRINT ""
PRINT ""
PRINT "       SALIR"
5 LINE (100, 0)-(600, 450), 0, BF
LINE (a, b)-(a + 2, b + 2), 14, BF
a$ = INPUT$(1)
IF b = 165 AND a$ = " " THEN 10
IF b = 215 AND a$ = " " THEN 15
IF b = 265 AND a$ = " " THEN 20
IF a$ = "8" THEN b = b - 50
IF a$ = "2" THEN b = b + 50
IF b = 110 THEN b = 90
IF a$ = "e" THEN END
IF b = 30 THEN b = b + 20
GOTO 5
10 CLS
LOCATE 3, 1
COLOR 15
PRINT "dia  17-2-1995 "
PRINT ""
PRINT ""
PRINT ""
PRINT "    Han contractado a sherlock holmes a america para que resuelva un "
PRINT "asunto muy peligoso y duro. A noche en un bar alguien mato a un abogado"
PRINT "el cual estaba trabajando en un caso de otro assesinato, y estaba a "
PRINT "punto de resolver-lo. Los sospehosos son :Mary Rewer"
PRINT "                                          James Courdl"
PRINT "                                          Cris Letch"
PRINT "                                          Steven Morry"
PRINT "                                          Jhon Cleveny"
PRINT "                                          Teresa Malvery"
PRINT "                                          Lord Miyck"

15
20 END

END

