CLS
COLOR 14
PRINT "         "
PRINT ""
PRINT ""
PRINT ""
FOR T = 1 TO 1000: NEXT T
PRINT "      _____  .    . ___          ___  .    .  ___"
FOR T = 1 TO 1000: NEXT T
PRINT "        |    |\   | |  \  \   / |   | |\   | |   |"
FOR T = 1 TO 1000: NEXT T
PRINT "        |    | \  | |   |  \ /  |___| | \  | |___|"
FOR T = 1 TO 1000: NEXT T
COLOR 4
PRINT "        |    |  \ | |   |   |   |   | |  \ | |   |"
FOR T = 1 TO 1000: NEXT T
PRINT "      __|__  |   \| |__/    |   |   | |   \| |   |"
COLOR 14
PRINT ""
FOR T = 1 TO 4000: NEXT T
PRINT ""
PRINT ""
PRINT "                 _____   ___   .    .   ____   ____"
FOR T = 1 TO 1000: NEXT T
PRINT "                     |  |   |  |\   |  |      |"
FOR T = 1 TO 1000: NEXT T
PRINT "                     |  |   |  | \  |  |__    |___"
FOR T = 1 TO 1000: NEXT T
COLOR 4
PRINT "                     |  |   |  |  \ |  |          |"
FOR T = 1 TO 1000: NEXT T
PRINT "                 |___|  |___|  |   \|  |____  ____|"
SOUND 650, 6
SOUND 700, 2
SOUND 760, 4
SOUND 1025, 8
A$ = INPUT$(1)
CLS
SOUND 575, 6
SOUND 650, 2
SOUND 674, 10
FOR T = 1 TO 2000: NEXT T
2 PRINT " 1. GAME "
PRINT " 2. OPTIONS"
PRINT " 3. END"
A$ = INPUT$(1)
IF A$ = "1" THEN 10
IF A$ = "2" THEN 5
IF A$ = "3" THEN END
GOTO 2
5 CLS
PRINT "                    ."
PRINT "                   / \"
PRINT "                    |"
PRINT "                    |"
PRINT "                    Q "
PRINT "            <-----O   P----->"
PRINT "                    A"
PRINT "                    |"
PRINT "                    |"
PRINT "                   \ /"
PRINT "                    "
A$ = INPUT$(1)
GOTO 2
10 COLOR 15
CLS
PRINT "                                         ____________________________"
PRINT "                                       / |                          |"
PRINT "                                     /   |                          |"
PRINT "                                   /     |  ________    ________    |"
PRINT "                                 /       |  |      |    |      |    |"
PRINT "_______________________________/         |  |      |    |      |    |"
PRINT "|                              |         |  |      |    |      |    |"
PRINT "|                              |         |  |      |    |      |    |"
PRINT "|                              |         |__|______|____|______|____|"
PRINT "|       ______________         |        /                          /"
PRINT "|     /   __        /|         |      /                          /"
PRINT "|   /   /__/      /  |         |    /                          /"
PRINT "| /_____________/    |         |  /                          /"
PRINT "|_|____|________|____|_________|/                          /"
PRINT "  |             |                                        /"
PRINT "  |             |                                      /"
PRINT "_____________________________________________________/"
PRINT ""
PRINT "1. MIRAR TAULA  2.ANAR PORTA DRETA  3.ANAR PORTA ESQUERRA"
A$ = INPUT$(1)
IF A$ = "1" THEN 15
IF A$ = "2" THEN X = 0
IF A$ = "2" THEN 20
IF A$ = "3" THEN 25
GOTO 10
15 CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "             _______________________________________"
PRINT "             |                                     |"
PRINT "             |                                     |"
PRINT "             |     T I Q U E T   P E R   A         |"
PRINT "             |                                     |"
PRINT "             |  U N   D I A   A M B   G L O B U S  |"
PRINT "             |                                     | "
PRINT "             |                 *                   |"
PRINT "             |              *  +  *                |"
PRINT "             |                 *                   |"
PRINT "             |_____________________________________|"
A$ = INPUT$(1)
GOLBUS = 1
GOTO 10
20 COLOR 12
CLS
PRINT "         "
PRINT ""
PRINT ""
PRINT "                    ________________"
PRINT "                 _/                  \_"
PRINT "              _/                        \_"
PRINT "            /       _____      _____       \"
PRINT "            |      /    |      |    \      | "
PRINT "            |      |___||      ||___|      |    TENS EL TIQUET DEL"
PRINT "            |                              |"
PRINT "            |            \    /            |        GLOBUS ?"
PRINT "            |             \__/             |"
PRINT "            |                              |"
PRINT "             \                            /"
PRINT "               \     ______________     /"
PRINT "                 \                    /"
PRINT "                  |                  |"
PRINT "                   \________________/"
FOR T = 1 TO 1300: NEXT T
X = X + 1
IF X = 20 THEN 22
LOCATE 15, 1
PRINT "               \    _______________     /           "
PRINT "                 \  \_____________/   /"
PRINT "                  |                  |"
PRINT "                   \________________/"
PRINT "                         "
PRINT ""
FOR T = 1 TO 1300: NEXT T
GOTO 20
22 A$ = INPUT$(2)
IF A$ = "SI" AND globus = 1 THEN POSI = 1
IF A$ = "SI" AND globus = 1 THEN 30
IF A$ = "NO" THEN 10
POSI = 1
GOTO 30
25 CLS
COLOR 15
PRINT "             ___________________________________"
PRINT "            /|                                 |\"
PRINT "          /  |                                 |  \"
PRINT "        /    |                                 |    \"
PRINT "      /      |                                 |      \"
PRINT "    /        |                                 |        \"
PRINT "   |         |                                 |         |"
PRINT "   |         |                                 |         |"
PRINT "   |         |                                 |         |"
PRINT "   |         |                                 |         |"
PRINT "   |         |_________________________________|         |"
PRINT "   |        /                                   \        |"
PRINT "   |      /                                       \      |"
PRINT "   |    /                                           \    |"
PRINT "   |  /                                               \  |"
PRINT "   |/___________________________________________________\|"
PRINT "                   "
PRINT " 1. TORNAR"
A$ = INPUT$(1)
GOTO 10
30 CLS
COLOR 15
PRINT "                         "
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                                        /\"
PRINT "    ____                                              /____\"
PRINT "    |  |                                              |    |"
PRINT "    |__|                                              |    |"
PRINT "    |  |                                              |    |"
PRINT "    |__|                                      ________|    |"
PRINT "    |  |                                    /_________\    |"
PRINT "    |__|                                    |              |"
PRINT "    |  |                                    |              |"
PRINT "____|__|____________________________________|______________|_________________"
IF POSI = 1 THEN LOCATE 7, 20
IF POSI = 2 THEN LOCATE 7, 25
IF POSI = 3 THEN LOCATE 7, 30
IF POSI = 4 THEN LOCATE 7, 35
IF POSI = 5 THEN LOCATE 7, 40
IF POSI = 6 THEN LOCATE 7, 45
IF POSI = 7 THEN LOCATE 7, 50
IF POSI = 8 THEN LOCATE 7, 55
IF POSI = 9 THEN LOCATE 7, 60
IF POSI = 10 THEN LOCATE 7, 65
IF POSI = 11 THEN LOCATE 7, 70
IF POSI = 12 THEN LOCATE 7, 75
COLOR 4
PRINT "*"
A$ = INPUT$(1)
IF POSI = 1 THEN LOCATE 7, 20
IF POSI = 2 THEN LOCATE 7, 25
IF POSI = 3 THEN LOCATE 7, 30
IF POSI = 4 THEN LOCATE 7, 35
IF POSI = 5 THEN LOCATE 7, 40
IF POSI = 6 THEN LOCATE 7, 45
IF POSI = 7 THEN LOCATE 7, 50
IF POSI = 8 THEN LOCATE 7, 55
IF POSI = 9 THEN LOCATE 7, 60
IF POSI = 10 THEN LOCATE 7, 65
IF POSI = 11 THEN LOCATE 7, 70
IF POSI = 12 THEN LOCATE 7, 75
PRINT " "
IF A$ = "4" THEN POSI = POSI - 1
IF A$ = "6" THEN POSI = POSI + 1
IF POSI = 8 AND A$ = " " THEN 40
IF POSI = 0 THEN POSI = 1
IF POSI = 80 THEN 35
GOTO 30
35
40 CLS
COLOR 15
PRINT "                                                 /"
PRINT "                                               /"
PRINT "           ______________                    /"
PRINT "         /                \                /"
PRINT "        |                  |             /___________________________________"
PRINT "        |                  |                  |"
PRINT "        |                  |                  |"
PRINT "        |                  |                  |"
PRINT "         \                /                   |"
PRINT "           \            /   ___               |_______"
PRINT "             \________/     |||                      |"
PRINT "              |      |      /|\                      |"
PRINT "             _|______|    /  |  \                    |"
PRINT "             |       |      / \                      | "
PRINT "             |       | ___/_____\____________________|"
PRINT "             |_______|/                       |    "
PRINT "                                              | "
PRINT "                                              |"
PRINT "                                              |"
PRINT "                                              |"
PRINT "                                              |"
PRINT "   1. ANAR-SE'N     2. ENTRAR                 |"
PRINT "                                              |"
A$ = INPUT$(1)
IF A$ = "1" THEN 30
IF A$ = "2" THEN 45
GOTO 40
45 CLS
COLOR 15
PRINT "_____________________________________________________________________________"
PRINT ""
PRINT "________________________                            _________________________"
PRINT "                      /|                            |\"
PRINT "                    /  |                            |  \"
PRINT "                  /    |                            |    \"
PRINT "                /      |                            |      \"
PRINT "              /        |                            |        \"
PRINT "____________/          |                            |          \____________"
PRINT "           |           |____________________________|           |"
PRINT "           |           |                            |           |"
PRINT "           |           |                            |           |"
PRINT "           |          /                              \          |"
PRINT "           |        /                                  \        |"
PRINT "           |      /                                      \      |"
PRINT "           |    /                                          \    |"
PRINT "           |  /                                              \  |"
PRINT "___________|/                                                  \|__________"
PRINT "                     "
PRINT "                          <---- 1.       .2 ---->"
A$ = INPUT$(1)
IF A$ = "1" THEN 50
IF A$ = "2" THEN 55
GOTO 45
50 CLS
COLOR 15
PRINT "__________________                  _____                 __________________"
PRINT "                /|                /       \               |\   "
PRINT "              /  |              /           \             |  \"
PRINT "            /    |            /               \           |    \"
PRINT "          /      |          /                   \         |      \"
PRINT "        /        |        /_______________________\       |        \ "
PRINT "      /          |        |                       |       |          \"
PRINT "    /            |        |                       |       |            \  "
PRINT "  /______________|_____   |                       |  _____|______________\"
PRINT "                     /|   |                       |  |\                      "
PRINT "                   /  |   |                       |  |  \ "
PRINT "                 /    |   |                       |  |    \"
PRINT "               /      |   |                       |  |      \"
PRINT "             /        |   |_______________________|  |        \"
PRINT "           /          |                              |          \"
PRINT "         /            |                              |            \"
PRINT "       /              |                              |              \"
PRINT "_____/                |                              |                \_____"
PRINT "    |                 |                              |                 |"
PRINT "    |                /                                 \"
55








END

