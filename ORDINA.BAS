10 CLS
FOR t = 1 TO 30000: NEXT t
FOR t = 1 TO 5
PRINT ""
NEXT t
PRINT "             TARGETA  DE  SO :  NO"
PRINT ""
FOR t = 1 TO 10000: NEXT t
PRINT "             TARGETA  GRAFICA:  SI"
PRINT ""
FOR t = 1 TO 10000: NEXT t
PRINT "             MEMORIA RAM     :  650Kg"
PRINT ""
PRINT "             CD ROM          :  SI"
PRINT ""
PRINT "             MODEM           :  SI"
FOR t = 1 TO 10000: NEXT t
PRINT ""
PRINT "             JOCS            :  20"
PRINT ""
FOR t = 1 TO 800: NEXT t
PRINT "          PROGRAMA "
PRINT "                OPERATIU     :  MS2 & WINDOWS"
PRINT ""
PRINT "C:\"
LOCATE 21, 4
5 INPUT a$
IF a$ = "dir" THEN 15
IF a$ = "cd modem" THEN 20
PRINT "Comando o nombre del archivo incorrecto"
GOTO 5

15
PRINT "PLEX         <DIR>   12.4315 Kg"
PRINT "MODEM        <DIR>   1324.135 Kg  "
PRINT "CDROOM       <DIR>   1255.262 Kg"
PRINT "CALENDARI    <DIR>   0012.323 Kg"
PRINT "CALCULA      <DIR>   0000.021 Kg"
PRINT "DIBUIXAR     <DIR>   0021.143 Kg"
PRINT ""
GOTO 5
20 CLS
SCREEN 13
COLOR 4
PRINT "ACAVES D'ENTRAR EN EL MODEM"
END

