
CLS
LOCATE 10, 12
PRINT "                      CACA DE VACA"
a$ = INPUT$(1)
10 CLS
PRINT " "
PRINT ""
COLOR 14
FOR t = 1 TO 6
PRINT ""
NEXT t
PRINT "          /|      ____  ____  .    .  _____  _____    .     .     ____"
PRINT "        /  |      |  |  |  |  |\   |    |    |   |    |     |     |  |"
PRINT "           |      |--|  |__|  | \  |    |    |___|    |     |     |__|"
PRINT "           |      |     |  |  |  \ |    |    |   |    |     |     |  |"
PRINT "           |      |     |  |  |   \|    |    |   |    |___  |___  |  |"
a$ = INPUT$(1)
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
COLOR 6
PRINT "            _________________________________________________"
PRINT "          / |                                               |"
PRINT "        /   |                                               |"
PRINT "      /     |    ________                 ________          |"
PRINT "    /       |    |      |                 |      |          |"
PRINT "    |       |    |      |                 |      |          |"
PRINT "    |       |    |  1   |                 |   2  |          |"
PRINT "    |       |    |      |                 |      |          |"
PRINT "    |       |    |      |                 |      |          |"
PRINT "    |       |    |      |                 |      |          |"
PRINT "    |       |____|______|_________________|______|__________|"
PRINT "    |     /                                                /"
PRINT "    |   /                                                /"
PRINT "    | /                                                / "
PRINT "    |________________________________________________/ "
a$ = INPUT$(1)
IF a$ = "1" THEN 20
IF a$ = "2" THEN 30
GOTO 10
20 CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "           _________________________________________________"
PRINT "         / |                                               |"
PRINT "       /   |                                               |"
PRINT "     /     |     _______      _______      _______         |"
PRINT "   /       |     |     |      |     |      |     |         |"
PRINT " /         |     |     |      |     |      |     |         |"
PRINT "|          |     |  1  |      |  2  |      |  3  |         |"
PRINT "|          |     |     |      |     |      |     |         |"
PRINT "|          |     |     |      |     |      |     |         | "
PRINT "|          |     |     |      |     |      |     |         |"
PRINT "|          |_____|_____|______|_____|______|_____|_________|"
PRINT "|         /                                               /"
PRINT "|       /                                               /"
PRINT "|     /                                               /"
PRINT "|   /                                               /"
PRINT "| /                                               /"
PRINT "|_______________________________________________/"
END
30 END

