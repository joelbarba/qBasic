10 CLS
a = 300
b = 10
COLOR 14
PRINT ""
PRINT ""
PRINT ""
PRINT "  *****   *    *   ****    *   *     ***    *    *      ***"
PRINT "    *     * *  *   *   *    * *     *   *   * *  *     *   *"
PRINT "    *     *   **   *   *     *      *****   *  * *     *****"
COLOR 4
PRINT "    *     *    *   *   *     *      *   *   *   **     *   *"
PRINT "  *****   *    *   ****      *      *   *   *    *     *   *"
PRINT ""
PRINT ""
COLOR 14
PRINT ""
PRINT "             *****     *****    *     *    ******   ******"
PRINT "                  *   *     *   * *   *    *        *"
PRINT "                  *   *     *   *  *  *    ****     ******"
COLOR 4
PRINT "             *    *   *     *   *   * *    *             *"
PRINT "              ****     *****    *     *    ******   ******"
5 a = a + 25
b = b - 1
SOUND a, b
IF b = 1 THEN 20
GOTO 5
20 SOUND a, 1
a = a + 25
IF a = 1000 THEN 25
GOTO 20
25 CLS
SCREEN 12
b = 385
30 VIEW (0, 0)-(600, 400), 8
LINE (300, 400)-(300, 300), 0
LINE (300, 300)-(250, 250), 0
LINE (250, 250)-(250, 0), 0
LINE (300, 300)-(350, 250), 0
LINE (350, 250)-(350, 0), 0
LINE (295, b)-(305, b + 15), 4, BF
a$ = INPUT$(1)
IF a$ = "8" THEN 35
IF a$ = "2" THEN 38
GOTO 30
35 b = b - 1
IF b = 300 THEN 45
GOTO 30
38 b = b + 1
IF b = 485 THEN b = 385
GOTO 30
45 END



END

