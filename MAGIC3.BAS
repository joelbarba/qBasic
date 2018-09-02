CLS
c1 = 8
c2 = 8
c3 = 8
c4 = 8
c5 = 8
c6 = 8
c7 = 8
c8 = 8
c9 = 8
c10 = 8
c11 = 8
c12 = 8
c13 = 8
c14 = 8
c15 = 8
c16 = 8
c17 = 8
c18 = 8
c19 = 8
c20 = 8
c21 = 8
c22 = 8
c23 = 8
COLOR 4
FOR cagarada = 1 TO 22
LOCATE cagarada, 55
PRINT "|"
NEXT cagarada
10 LOCATE 1, 1
IF r1 = 1 THEN LOCATE 1, 60
PRINT "01. Ancestrall Recall"
IF r1 = 1 THEN LOCATE 1, 60
PRINT "02. Berserk"
IF r1 = 1 THEN LOCATE 1, 60
PRINT "03. Black Lotus"
IF r1 = 1 THEN LOCATE 1, 60
PRINT "04. Blaze of Glory"
IF r1 = 1 THEN LOCATE 1, 60
PRINT "05. Camouflage"
a
PRINT "06. Chaos Orb"
PRINT "07. Consecrate Land"
PRINT "08. Copper Tablet"
PRINT "09. Cyclopean"
PRINT "10. Dwarven Demolition Team"
PRINT "11. False Orders"
PRINT "12. Forcefield"
PRINT "13. Gauntlet of Might"
PRINT "14. Ice Storm"
PRINT "15. Ice Manipulator "
PRINT "16. Illusionary Mask"
PRINT "17. Invisibility"
PRINT "18. Jade Statue"
PRINT "19. Lich"
PRINT "20. Mox Emerald"
PRINT "21. Mox Pearl"
PRINT "22. Mox Jet"
a$ = INPUT$(2)
IF a$ = "01" THEN r1 = 1
IF a$ = "02" THEN r2 = 1
IF a$ = "03" THEN r3 = 1
IF a$ = "04" THEN r4 = 1
IF a$ = "05" THEN r5 = 1
IF a$ = "06" THEN r6 = 1
IF a$ = "07" THEN r7 = 1
IF a$ = "08" THEN r8 = 1
IF a$ = "09" THEN r9 = 1
IF a$ = "10" THEN r10 = 1
IF a$ = "11" THEN r11 = 1
IF a$ = "12" THEN r12 = 1
IF a$ = "13" THEN r13 = 1
IF a$ = "14" THEN r14 = 1
IF a$ = "15" THEN r15 = 1
IF a$ = "16" THEN r16 = 1
IF a$ = "17" THEN r17 = 1
IF a$ = "18" THEN r18 = 1
IF a$ = "19" THEN r19 = 1
IF a$ = "20" THEN r20 = 1
IF a$ = "21" THEN r21 = 1
IF a$ = "22" THEN r22 = 1
IF a$ = "ee" THEN END
GOTO 10

