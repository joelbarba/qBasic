10 CLS
PRINT "QUINA VELOCITAT VOLS:"
PRINT
PRINT ""
PRINT "1 - R�PIDA"
PRINT ""
PRINT "2 - MITJANA"
PRINT ""
PRINT "3 - LENTA"
a$ = INPUT$(1)
IF a$ = "1" THEN TEMPS = 1000
IF a$ = "2" THEN TEMPS = 1500
IF a$ = "3" THEN TEMPS = 2000
CLS
12 PRINT "QUIN ES EL TEU NOM"
LOCATE 1, 19
INPUT b$
IF b$ = "Joan" THEN 11
GOTO 13

11 PRINT "HA, ETS EL TONTO"
GOTO 12
13 CLS
PRINT "Hola"; b$; : PRINT "venvingut al monopoli"
a$ = INPUT$(1)
SCREEN 12
VIEW (0, 0)-(600, 460), 15
LINE (5, 5)-(400, 350), 0, B






