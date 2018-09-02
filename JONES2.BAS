10 CLS
A = 300
B = 10
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
5 A = A + 25
B = B - 1
SOUND A, B
IF B = 1 THEN 20
GOTO 5
21 SOUND A, 1
A = A + 25
IF A = 1000 THEN 25
GOTO 21
25 CLS
COLOR 9
SCREEN 12
x = 1
A = 200
VIEW (0, 0)-(600, 400), 8
LINE (200, 100)-(400, 300), 0, B
LINE (170, 70)-(430, 330), 0, B
PAINT (180, 200), 7, 0
LINE (0, 185)-(170, 215), 0, B
LINE (170, 185)-(170, 215), 7
LINE (430, 185)-(600, 215), 0, B
LINE (430, 185)-(430, 215), 7
LINE (285, 330)-(315, 400), 0, B
LINE (285, 330)-(315, 330), 7
LINE (0, 0)-(600, 400), 0, B
PAINT (10, 200), 7, 0
PAINT (300, 390), 7, 0
PAINT (590, 200), 7, 0
LINE (A, B)-(A + 10, B + 10), 1, BF
A$ = INPUT$(1)
IF A$ = "8" THEN 20
IF A$ = "2" THEN 21
IF A$ = "4" THEN 22
IF A$ = "6" THEN 23
20 B = B - 1
IF A > 170 AND A < 200 AND B < 330 THEN 30



END

