a$ = INPUT$(1)
IF a$ = "B" THEN CODE = 10
MONY = 10000
1 CLS
SCREEN 2
VIEW (0, 0)-(300, 170), 0
LOCATE 2, 2
PRINT " 1. ANAR A EL MERCAT DE ST. ANTONI"
PRINT " "
PRINT "  2. JUGAR"
PRINT ""
IF CODE = 10 THEN PRINT "  3. ATRACAR UN BANC"
a$ = INPUT$(1)
IF a$ = "1" THEN 10
IF a$ = "2" THEN 30
IF a$ = "3" AND CODE = 10 THEN MONY = 1000000
GOTO 1
10 LOCATE 1, 1
CLS
PRINT ""
PRINT "1.BLACK LOTUS....................................................... 40000 ptes"
PRINT ""
PRINT "2.TIME WALK......................................................... 25000 ptes"
PRINT ""
PRINT "3.MOX JET........................................................... 23000 ptes"
PRINT ""
PRINT "4.MOX PEARL......................................................... 21000 ptes"
PRINT ""
PRINT "5.MOX RUBY.......................................................... 22000 ptes"
PRINT ""
PRINT "6.MOX EMERALD....................................................... 20000 ptes"
PRINT ""
PRINT "7.MOX SHAPPIRE...................................................... 22000 ptes"
PRINT ""
PRINT "8.TIME VAULT........................................................ 11000 ptes"
PRINT ""
PRINT "9.CAMOUFLAGE......................................................... 1200 ptes"
PRINT ""
PRINT ""
PRINT "                                                         MONY :                 "
LOCATE 21, 65
PRINT MONY
PRINT "                            M s: SPACE"
a$ = INPUT$(1)
IF a$ = " " THEN 11
IF a$ = "1" THEN blaklotus = 1
IF a$ = "1" THEN MONY = MONY - 40000
IF a$ = "2" THEN timewalk = 1
IF a$ = "2" THEN MONY = MONY - 25000
IF a$ = "3" THEN moxjet = 1
IF a$ = "3" THEN MONY = MONY - 23000
IF a$ = "4" THEN moxpearl = 1
IF a$ = "4" THEN MONY = MONY - 21000
IF a$ = "5" THEN moxruby = 1
IF a$ = "5" THEN MONY = MONY - 22000
IF a$ = "6" THEN moxemerald = 1
IF a$ = "6" THEN MONY = MONY - 22000
IF a$ = "7" THEN moxshappire = 1
IF a$ = "7" THEN MONY = MONY - 22000
IF a$ = "8" THEN timevault = 1
IF a$ = "8" THEN MONY = MONY - 11000
IF a$ = "9" THEN CAMOUFALGE = 1
IF a$ = "9" THEN MONY = MONY - 1200
GOTO 10
11 CLS
PRINT " "
PRINT "BASALT MONOLIT......................................................... 75 ptes"
PRINT ""
PRINT "JANDOR'S RING.......................................................... 25 ptes"
PRINT ""
PRINT "ROKET LAUNCHER........................................................ 200 ptes"
PRINT " "

30 CLS
RANDOMIZE TIMER
Resurrection = INT(RND * 60) + 1
Relampago1 = INT(RND * 60) + 1
Serra1 = INT(RND * 60) + 1
Relampago2 = INT(RND * 60) + 1
Lavabrush = INT(RND * 60) + 1
Manaprism = INT(RND * 60) + 1
Montain1 = INT(RND * 60) + 1
Incinerar1 = INT(RND * 60) + 1
Llanura1 = INT(RND * 60) + 1
Balance = INT(RND * 60) + 1
Moxblanc = INT(RND * 60) + 1
Relampago3 = INT(RND * 60) + 1
Llanura2 = INT(RND * 60) + 1
Mountain2 = INT(RND * 60) + 1
Fireball = INT(RND * 60) + 1
CPNegro1 = INT(RND * 60) + 1
Reversepolariry = INT(RND * 60) + 1
Postwares1 = INT(RND * 60) + 1
Zuran = INT(RND * 60) + 1
Fellwar = INT(RND * 60) + 1
Serra2 = INT(RND * 60) + 1
Incinerar2 = INT(RND * 60) + 1
Fork = INT(RND * 60) + 1
Relampago = INT(RND * 60) + 1
God = INT(RND * 60) + 1
Postwares2 = INT(RND * 60) + 1
Desert = INT(RND * 60) + 1
Mountain3 = INT(RND * 60) + 1
Llanura3 = INT(RND * 60) + 1
Plateau = INT(RND * 60) + 1
Mountain4 = INT(RND * 60) + 1
llanura4 = INT(RND * 60) + 1
Unicorn1 = INT(RND * 60) + 1
Mountain5 = INT(RND * 60) + 1
Postwares3 = INT(RND * 60) + 1
CPNegro2 = INT(RND * 60) + 1
Angel = INT(RND * 60) + 1
Inversion1 = INT(RND * 60) + 1
Mishra = INT(RND * 60) + 1
Montain6 = INT(RND * 60) + 1
Desencantar1 = INT(RND * 60) + 1
Unicorn2 = INT(RND * 60) + 1
DEsencantar = INT(RND * 60) + 1
Inversion2 = INT(RND * 60) + 1
Inversion3 = INT(RND * 60) + 1
Unicorn3 = INT(RND * 60) + 1
Paradise = INT(RND * 60) + 1
Shivan = INT(RND * 60) + 1
CPRojo1 = INT(RND * 60) + 1
CPRojo2 = INT(RND * 60) + 1
Unicorn4 = INT(RND * 60) + 1
MoxRojo = INT(RND * 60) + 1
Llanura5 = INT(RND * 60) + 1
Solring = INT(RND * 60) + 1
Rocket = INT(RND * 60) + 1
Llanura6 = INT(RND * 60) + 1
Mountain7 = INT(RND * 60) + 1
Llanura7 = INT(RND * 60) + 1
Desencantar3 = INT(RND * 60) + 1
Incinerar3 = INT(RND * 60) + 1


LOCATE 1, 1







