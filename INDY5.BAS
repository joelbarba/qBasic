10 CLS
20 COLOR 14
30 PRINT "  0000000  0      0   00000    0000000   0000000  0      0 000000"
40 PRINT "     0     0 0    0   0    0      0      0     0  0 0    0 0    0"
50 PRINT "     0     0  0   0   0    0      0      0000000  0  0   0 000000"
55 COLOR 4
60 PRINT "     0     0   0  0   0    0      0      0     0  0   0  0 0    0"
70 PRINT "  0000000  0    0 0   00000    0000000   0     0  0    0 0 0    0"
80 PRINT ""
85 COLOR 14
90 PRINT "        0  00000000  0     0   0000000  0000000"
100 PRINT "        0  0      0  0 0   0   0        0"
110 PRINT "  00    0  0      0  0  0  0   00000    0000000"
120 PRINT "  0     0  0      0  0   0 0   0              0"
125 COLOR 4
130 PRINT "  0000000  00000000  0    00   0000000  0000000"
132 SOUND 650, 7
SOUND 700, 3
150 SOUND 775, 5
SOUND 1050, 14
SOUND 575, 5
SOUND 650, 5
SOUND 685, 9
SOUND 750, 6
SOUND 850, 6
SOUND 950, 6
SOUND 1350, 16
160 INPUT A$
162 IF A$ = "S" THEN 165
163 IF A$ = "JJJJJJJJJJJJ" THEN 823
164 GOTO 10
165 COLOR 11
166 CLS
170 PRINT " START   OPTIONS  INSTRUCCIONS"
180 INPUT A$
182 IF A$ = "OPTIONS" THEN 190
183 IF A$ = "INSTRUCCIONS" THEN 190
185 IF A$ = "START" THEN 200
187 GOTO 180
190 PRINT "Tens de trobar el diamant vermell que est… en el temple perdut"
191 PRINT "Per• per aix¢  tindr…s prinmer d'anar-hi "
194 FOR t = 1 TO 1000: NEXT t
198 GOTO 170
200 CLS
201 COLOR 15
202 PRINT "   "
203 PRINT "   "
204 PRINT "    "
205 COLOR 6
206 PRINT "         00000"
207 PRINT "        0000000"
208 COLOR 14
209 PRINT "         000ú0"
210 PRINT "         0000000"
211 PRINT "          000"
212 COLOR 6
213 PRINT "         000000"
214 COLOR 8: PRINT "        000"; : COLOR 14: PRINT "< >"; : COLOR 8: PRINT "0"


215 COLOR 8: PRINT "        000"; : COLOR 14: PRINT "< >"; : COLOR 8: PRINT "0"

216 COLOR 8: PRINT "        000"; : COLOR 14: PRINT "< >"; : COLOR 8: PRINT "0"

217 COLOR 8
218 PRINT "        000 W 0"
219 COLOR 6
220 PRINT "        0000000"
221 PRINT "        000 000"
222 PRINT "        000 000"
223 PRINT "        000 000"
224 PRINT "        000 000"
225 COLOR 8
226 PRINT "        000 0000"
227 PRINT "        000 000000"

228 FOR t = 1 TO 5800: NEXT t
229 COLOR 15
241 PRINT "                     00000"
245 FOR t = 1 TO 10000: NEXT t
246 COLOR 15
247 CLS
250 PRINT "        000000000000000000000000000000000000000000000"
251 PRINT "        0                                           0 "
252 PRINT "        0      __________________________000000000  0"
253 PRINT "        0      |                         0CASTELL0  0"
254 PRINT "        0   000000000000                            0"
255 PRINT "        0   0  COVES   0                            0"
256 PRINT "        0   000000000000         P O N T            0"
257 PRINT "        0      |           |---=/=/=/=/=/=--|       0"
258 PRINT "        0   0000000000000--|                |       0"
259 PRINT "        0   0 BIBLIOTECA0                 CIUTAT    0"
260 PRINT "        0   0000000000000         X---------|       0"
261 PRINT "        0                                           0"
262 PRINT "        000000000000000000000000000000000000000000000"
265 A$ = INPUT$(1)
IF A$ = "D" THEN 270
270 CLS
271 PRINT "       00000 00000 00000 00000 00000 0    0 "
272 PRINT "       0     0   0 0       0   0     0    0"
273 PRINT "       0     00000 00000   0   000   0    0"
274 PRINT "       0     0   0     0   0   0     0    0"
275 PRINT "       00000 0   0 00000   0   00000 0000 00000"
280 FOR t = 1 TO 20000: NEXT t
281 CLS
SCREEN 12
VIEW (0, 0)-(600, 400), 6
LINE (50, 350)-(55, 300), 0, B
LINE (150, 350)-(155, 300), 0, B
LINE (35, 295)-(165, 300), 0, B
LINE (55, 350)-(58, 347), 0
LINE (58, 347)-(58, 300), 0
LINE (155, 350)-(158, 347), 0
LINE (158, 347)-(158, 300), 0
LINE (35, 295)-(65, 270), 0
LINE (65, 270)-(180, 270), 0
LINE (180, 270)-(165, 295), 0
LINE (165, 300)-(180, 255), 0
LINE (180, 275)-(180, 270), 0
LINE (400, 200)-(450, 100), 0, B
LINE (0, 100)-(600, 100), 0
LOCATE 22, 1
PRINT " 1.MIRAR LA TAULA                    2.ANAR A LA PORTA"
300 A$ = INPUT$(1)
302 IF A$ = "2" THEN 335
305 IF A$ = "1" THEN 307
306 GOTO 300
307 CLS
308 VIEW (0, 0)-(600, 400), 6
LINE (200, 50)-(400, 300), 0, B
LOCATE 12, 20
PRINT "    TARGETA D'ACCES A LA BIBLIOTECA"
LOCATE 14, 20
PRINT "  PRIBADA DE MONTECARLO. T56FD3"
309 A$ = INPUT$(1)
310 GOTO 312
312 CLS
313 PRINT ""
314 PRINT ""
315 PRINT ""
316 PRINT ""
317 PRINT ""
318 PRINT ""
319 PRINT ""
320 PRINT "              ____________________________"
321 PRINT "              0                          0"
322 PRINT "              0    t56fd3 = CODI PER     0"
323 PRINT "              0                          0"
324 PRINT "              0  ENTRAR A LA BIBLIOTECA  0"
325 PRINT "              0                          0"
326 PRINT "              0000000000000000000000000000"
330 INPUT A$
332 IF A$ = "" THEN 281
333 GOTO 312
335 CLS
336 PRINT "            _________________________________________"
337 PRINT "          / 0                                       0"
338 PRINT "        /   0                                       0"
339 PRINT "      /     0     00000000           00000000       0"
340 PRINT "    /       0     0      0           0      0       0"
341 PRINT "  /         0     0  1   0           0   2  0       0"
342 PRINT "  0         0     0      0           0      0       0"
343 PRINT "  0         0     0      0           0      0       0"
344 PRINT "  0         0     0      0           0      0       0"
345 PRINT "  0         _________________________________________"
346 PRINT "  0       /                                        /"
347 PRINT "  0     /                                        /"
348 PRINT "  0   /                                        /"
349 PRINT "  0 /                                        /"
350 PRINT "  ___________________________________________"
351 INPUT A$
352 IF A$ = "1" THEN 355
353 IF A$ = "2" THEN 399
354 GOTO 351
355 CLS
356 COLOR 8
357 PRINT "   _____________________"
358 PRINT "   0                   0"
359 PRINT "   0                   0"
360 PRINT "   0            000    0"
361 PRINT "   0            000    0"
362 PRINT "   _____________________"
363 FOR t = 1 TO 1000: NEXT t
364 CLS
365 PRINT "   _____________________"
366 PRINT "   00000           00000"
367 PRINT "   00000           00000"
368 PRINT "   00000    000    00000"
369 PRINT "   00000    000    00000"
370 PRINT "   _____________________"
371 FOR t = 1 TO 1000: NEXT t
372 CLS
373 PRINT "   _____________________"
374 PRINT "   00000000    000000000"
375 PRINT "   00000000    000000000"
376 PRINT "   00000000 000000000000"
377 PRINT "   00000000 000000000000"
378 PRINT "   _____________________"
379 FOR t = 1 TO 1000: NEXT t
380 CLS
381 COLOR 4
382 PRINT "  00000 00000 00000 0   0  0"
383 PRINT "  0     0   0 0   0  0 0   0"
384 PRINT "  0     0000  00000   0    0"
385 PRINT "  0     0   0 0   0  0 0   "
386 PRINT "  00000 0   0 0   0 0   0  0"
387 FOR t = 1 TO 10000: NEXT t
388 CLS
389 LOCATE 23, 10
390 PRINT "        G A M E   O V E R"
392 INPUT A$
395 IF A$ = "" THEN 10
397 GOTO 10
399 CLS
400 COLOR 8
401 PRINT "                                                            00000"
402 PRINT "                                                            00000"
403 PRINT "        ________       ________                          00000000"
404 PRINT "        0      0       0      0                          00000000"
405 PRINT "        0   2  0       0   1  0                       00000000000"
406 PRINT "        0      0       0      0                       00000000000"
407 PRINT "        0      0       0      0                    00000000000000"
408 PRINT "        0      0       0      0                    00000000000000"
409 PRINT "        0      0       0      0                 00000000000000000"
410 PRINT " 0000000000000000000000000000000000000000000000000000000000000000"
411 PRINT "           E S C A L A   3"
412 INPUT A$
413 IF A$ = "1" THEN 425
414 IF A$ = "2" THEN 418
415 IF A$ = "3" THEN 445
417 GOTO 412
418 CLS
419 COLOR 14
420 PRINT "        0   0  00000 "
421 PRINT "        0 0 0  0   0"
422 PRINT "        0  00  00000"
423 FOR t = 1 TO 10000: NEXT t
424 GOTO 355
425 CLS
426 COLOR 6
427 PRINT "                     _____________________________________"
428 PRINT "                   / 0                                   0"
429 PRINT "                 /   0                                   0"
430 PRINT "               /     0     000000000                     0"
431 PRINT "             /       0     0       0                     0"
432 PRINT "           /         0     0  1    0                     0"
433 PRINT "         /           0     0       0                     0"
434 PRINT "       /             0     0       0                     0"
435 PRINT "     /               0     0       0                     0"
436 PRINT "     0               _____________________________________"
437 PRINT "     0             /                                    /"
438 PRINT "     0           /                                    /  "

439 INPUT A$
440 IF A$ = "1" THEN 470
441 GOTO 439
445 CLS
446 COLOR 14
447 PRINT ""
448 PRINT ""
449 PRINT ""
450 PRINT ""
451 COLOR 6: PRINT "          0000"; : COLOR 5: PRINT "    0000"
452 COLOR 6: PRINT "         000000"; : COLOR 5: PRINT "   0000"
453 COLOR 14: PRINT "         0000"; : COLOR 5: PRINT "    00"
454 PRINT ""
455 COLOR 2
456 PRINT "                         EI TU, SI VOLS PUJAR AL GLOBUS "
457 PRINT "                          DIGAM EL CODI DEL TIQUET"
460 INPUT A$
461 IF A$ = "r5tfx" THEN 550
462 GOTO 464
464 PRINT "                             DON€ NO POTS PUJAR"
465 GOTO 399
470 CLS
475 COLOR 6
476 PRINT "          ____________________________________"
477 PRINT "          0                                  0"
478 PRINT "          0   0000000  00000000  00000000    0"
479 PRINT "          0   0     0  0      0  0      0    0"
480 PRINT "          0   0  1  0  0  2   0  0   3  0    0"
481 PRINT "          0   0     0  0      0  0      0    0"
482 PRINT "          0   0     0  0      0  0      0    0"
483 PRINT "          0   0     0  0      0  0      0    0"
484 PRINT "          ------------------------------------"
485 PRINT "           1, 2, 3, O ENRRERA = 4"
486 INPUT A$
487 IF A$ = "4" THEN 399
488 IF A$ = "1" THEN 355
489 IF A$ = "3" THEN 355
490 IF A$ = "2" THEN 492
491 GOTO 470
492 CLS
493 COLOR 6
494 LOCATE 23, 10
495 PRINT ""
496 PRINT "       ________________"
497 PRINT "     /   ____         /"
498 PRINT "   /    /   /       / 0"
499 PRINT " /     -----      /   0"
500 PRINT " 00000000000000000    0"
501 PRINT "  0   0        0      0"
502 PRINT "  0            0      "
503 PRINT "  0            0"
504 PRINT "  0            0"
505 PRINT "                      TAULA = 1   ENRRERA = 2"
506 INPUT A$
507 IF A$ = "1" THEN 510
508 IF A$ = "2" THEN 470
509 GOTO 506
510 CLS
511 COLOR 15
512 PRINT "              0000000000000000000000000000000"
513 PRINT "              0                             0"
514 PRINT "              0 C O D I   P E R   P U J A R 0"
515 PRINT "              0                             0 "
516 PRINT "              0  A L   G L O B U S =  r5tfx 0"
517 PRINT "              0                             0"
518 PRINT "              0000000000000000000000000000000"
520 INPUT A$
525 IF A$ = "" THEN 492
530 GOTO 510
550 PRINT "                                    MOLT BE, JA POTS PUJAR"
551 INPUT A$
552 IF A$ = "" THEN 555
553 PRINT "                       T'HE DIT QUE"
554 GOTO 550
555 CLS
556 COLOR 14
557 PRINT "     0000000  0000000  0       0  0000000  0000000"
558 PRINT "     0        0     0   0     0   0        0"
559 PRINT "     0        0     0    0   0    0000     0000000"
560 PRINT "     0        0     0     0 0     0              0"
561 PRINT "     0000000  0000000      0      0000000  0000000"
562 INPUT A$
563 IF A$ = "" THEN 565
564 GOTO 555
565 CLS
566 PRINT "             ara has entrat a les coves, on "
567 PRINT "           hi viuen els enanos dolents, i ara"
568 PRINT "            tens d'escapar amb una vagoneta.Pasword = zcd"
569 INPUT A$
570 IF A$ = "" THEN 572
571 GOTO 565
572 CLS
573 COLOR 8
574 PRINT "         0  1 0         0  2 0"
575 PRINT "          0    0       0    0 "
576 PRINT "           0    0     0    0"
577 PRINT "            0    0   0    0"
578 PRINT "             0    0 0    0"
579 PRINT "              0    0    0"
580 PRINT "               0       0"
581 PRINT "                0     0"
582 PRINT "                 0    0"
583 PRINT "                 0    0"
584 PRINT "                 0    0"
585 PRINT "                 0    0"
586 INPUT A$
587 IF A$ = "1" THEN 590
588 IF A$ = "2" THEN 780
590 CLS
591 PRINT ""
592 PRINT "                0     0     0     0"
593 PRINT "                0     0    0     0"
594 PRINT "                0  1  0   0  2  0"
595 PRINT "                0     0  0     0 "
596 PRINT "                0     0 0     0"
597 PRINT "                0     00     0"
598 PRINT "                0     0     0"
599 PRINT "                0    00    0"
600 PRINT "                0   0 0   0"
601 PRINT "                0  0  0  0"
602 PRINT "                0 0   0 0"
603 PRINT "                00    00"
604 PRINT "                0     0"
605 PRINT "                0     0"
606 PRINT "                0     0"
607 PRINT "                0     0"
608 A$ = INPUT$(1)
609 IF A$ = "1" THEN 670
610 IF A$ = "2" THEN 640
611 CLS
612 PRINT "                                        00000000"
613 PRINT "                                        0      0"
614 PRINT "                                        00000000"
615 PRINT "                        000000000000000000000000000000000"
616 PRINT "                       0"
617 FOR t = 1 TO 800: NEXT t
618 CLS
619 PRINT "                                 00000000"
620 PRINT "                                 0      0"
621 PRINT "                                 00000000"
622 PRINT "                        000000000000000000000000000000000"
623 PRINT "                       0"
624 FOR t = 1 TO 800: NEXT t
625 CLS
626 PRINT "                        00000000"
627 PRINT "                        0      0"
628 PRINT "                        00000000"
629 PRINT "                        000000000000000000000000000000000"
630 PRINT "                       0"
631 FOR t = 1 TO 800: NEXT t
632 CLS
633 PRINT "                    000000"
634 PRINT "                    0    0"
635 PRINT "                    000000"
636 CLS
637 FOR t = 1 TO 800: NEXT t
638 GOTO 705
640 CLS
641 PRINT "             0    0     0    0"
642 PRINT "             0    0    0    0"
643 PRINT "             0  1 0   0  2 0"
644 PRINT "             0    0  0    0"
645 PRINT "             0    0 0    0"
646 PRINT "             0    00    0"
647 PRINT "             0    0    0"
648 PRINT "             0        0"
649 PRINT "             0       0"
650 PRINT "             0      0"
651 PRINT "             0     0"
652 PRINT "             0    0"
653 PRINT "             0    0"
654 PRINT "             0    0"
655 INPUT A$
656 IF A$ = "1" THEN 725
657 IF A$ = "2" THEN 611
658 GOTO 655
670 CLS
671 PRINT "                               000000000"
672 PRINT "                               0       0"
673 PRINT "                               0 00 00 0"
674 PRINT "                   0000000000000000000000000000000000000000000000000000000000"
675 FOR t = 1 TO 1000: NEXT t
676 CLS
677 PRINT "                       000000000"
678 PRINT "                       0       0"
679 PRINT "                       0 00 00 0"
680 PRINT "                   0000000000000000000000000000000000000000000000000000000000"
681 FOR t = 1 TO 1000: NEXT t
682 CLS
683 PRINT "             000000000"
684 PRINT "             0       0"
685 PRINT "             0 00 00 0"
686 PRINT "                   0000000000000000000000000000000000000000000000000000000000"
687 CLS
688 GOTO 380
700 GOTO 670
705 CLS
706 COLOR 6
707 PRINT "        0000"
708 PRINT "       000000"
709 COLOR 14
710 PRINT "        00ú0"
711 PRINT "        00000"
712 COLOR 8
713 PRINT "     0000000000000"
714 PRINT "     0           0"
715 PRINT "     0           0"
716 PRINT "     0  00   00  0"
717 PRINT "     0000000000000"
718 PRINT "       0000 0000"
719 PRINT "   000000000000000000000000000000000000000000000000000"
720 PRINT "                M O L T   B E, J A   H E   A R R I B A T "
721 GOTO 800
725 CLS
726 PRINT "  000000000"
728 PRINT "  0       0"
729 PRINT "  0 00 00 0"
730 PRINT "============================================================================="
731 FOR t = 1 TO 800: NEXT t
732 CLS
733 PRINT "           000000000"
734 PRINT "           0       0"
735 PRINT "           0 00 00 0"
736 PRINT "============================================================================="
738 FOR t = 1 TO 800: NEXT t
739 CLS
740 PRINT "                    000000000"
741 PRINT "                    0       0"
742 PRINT "                    0 00 00 0"
743 PRINT "============================================================================="
744 FOR t = 1 TO 800: NEXT t
745 CLS
746 PRINT "                              000000000"
747 PRINT "                              0       0"
748 PRINT "                              0 00 00 0"
749 PRINT "============================================================================="
750 FOR t = 1 TO 800: NEXT t
751 CLS
752 PRINT "                                        000000000"
753 PRINT "                                        0       0"
754 PRINT "                                        0 00 00 0"
755 PRINT "============================================================================="
756 FOR t = 1 TO 800: NEXT t
757 CLS
758 PRINT "                                                  000000000"
759 PRINT "                                                  0       0"
760 PRINT "                                                  0 00 00 0"
761 PRINT "============================================================================="
762 FOR t = 1 TO 800: NEXT t
763 CLS
764 PRINT "                                                           000000000"
765 PRINT "                                                           0       0"
766 PRINT "                                                           0 00 00 0"
767 PRINT "============================================================================="
768 FOR t = 1 TO 1000: NEXT t
769 CLS
770 PRINT "                                                                      0000000     "
771 PRINT "                                                                      0           "
772 PRINT "                                                                      0 00 00"
773 PRINT "============================================================================="
774 GOTO 611
780 CLS
781 PRINT "        0     0    0     0"
782 PRINT "        0  1  0   0  2  0"
783 PRINT "        0     0  0     0"
784 PRINT "        0     0 0     0"
785 PRINT "        0     00     0"
786 PRINT "        0     0     0"
787 PRINT "        0          0"
788 PRINT "        0         0"
789 PRINT "        0        0"
790 PRINT "        0       0"
791 PRINT "        0      0"
792 PRINT "        0     0"
793 PRINT "        0     0"
794 PRINT "        0     0"
795 INPUT A$
796 IF A$ = "1" THEN 572
797 IF A$ = "2" THEN 670
798 GOTO 795
800 INPUT A$
802 IF A$ = "" THEN 804
803 GOTO 800
804 CLS
805 PRINT "  000000   0  000000  0      0  0000000  0000000  0000000 0000000 0000000"
806 PRINT "  0     0  0  0     0 0      0  0     0     0     0       0       0     0"
807 PRINT "  000000   0  000000  0      0  0     0     0     0000    0       0000000"
809 PRINT "  0     0  0  0     0 0      0  0     0     0     0       0       0     0"
810 PRINT "  000000   0  000000  000000 0  0000000     0     0000000 0000000 0     0"
811 INPUT A$
812 IF A$ = "" THEN 814
813 GOTO 811
814 CLS
815 LOCATE 23, 10
816 PRINT ""
817 PRINT "       D I G U E S   E L   C O D I   P E R   E N T R A R"
818 PRINT ""
819 PRINT "              A   L A   B I B L I O T E C A."
820 INPUT A$
821 IF A$ = "t56fd3" THEN 823
822 GOTO 820
823 CLS
824 COLOR 6
VIEW (0, 0)-(600, 400), 6
LINE (0, 200)-(600, 200), 0
LINE (150, 200)-(200, 100), 0, B
LINE (250, 200)-(300, 100), 0, B
LINE (350, 200)-(400, 100), 0, B
PAINT (10, 10), 6, 0
825 LOCATE 22, 1
PRINT "1.PASSILLO DE LA DRETA      2.PASSILLO DEL MIG   3.PASILLO DE L'ESQUERRA"
835 A$ = INPUT$(1)
837 IF A$ = "1" THEN 845
840 IF A$ = "2" THEN 870
842 IF A$ = "3" THEN 900
844 GOTO 835
845 CLS
VIEW (0, 0)-(600, 400), 6
LINE (50, 200)-(100, 150), 0
LINE (100, 150)-(500, 300), 0, B
LINE (250, 300)-(300, 100), 0, BF
LINE (
856 PRINT "               ____________________________________"
857 PRINT "             / 0                                  0"
858 PRINT "           /   0    0000000          0000000      0"
859 PRINT "         /     0    0     0          0     0      0"
860 PRINT "       /       0    0  1  0          0  2  0      0"
861 PRINT "     /         0    0     0          0     0      0"
862 PRINT "     0         0    0     0          0     0      0"
863 PRINT "     0         0    0     0          0     0      0"
864 PRINT "     0         000000000000000000000000000000000000"
865 INPUT A$
866 IF A$ = "1" THEN 870
868 IF A$ = "2" THEN 901
869 GOTO 865
870 CLS
871 PRINT "                        oooooo"
873 PRINT "                        oooooo"
874 PRINT "               oooo     oooooo"
875 PRINT "              000000    oooooo"
876 FOR t = 1 TO 1000: NEXT t
878 CLS
879
880 PRINT "                      oooooo"
881 PRINT "                       oooooo"
882 PRINT "               oooo     oooooo"
883 PRINT "              000000     oooooo"
884 FOR t = 1 TO 1000: NEXT t
885 CLS
886
887 PRINT "                 oooooo"
888 PRINT "                   oooooo"
889 PRINT "               oooo  oooooo"
890 PRINT "              000000  oooooo"
891 GOTO 380
900 GOTO 931
901 CLS
902 PRINT "                                    ________"
903 PRINT "                                    |      |"
904 PRINT "                                    |   1  |"
905 PRINT "                                    |      |"
906 PRINT "                ____________        |      |"
907 PRINT "              /  ____      /|       |      |"
908 PRINT "            /   /   /    /  |       |      |"
909 PRINT "           --------------|  |       --------"
910 PRINT "             |  |        |  |"
911 PRINT "             |           |"
912 PRINT "                 TAULA = 2"
913 INPUT A$
915 IF A$ = "1" THEN 823
916 IF A$ = "2" THEN 918
917 BEEP: GOTO 913
918 COLOR 14
919 CLS
920 COLOR 14
921 PRINT CHR$(201); : PRINT STRING$(78, (205)); : PRINT CHR$(187)
922 FOR t = 1 TO 10
923 PRINT CHR$(186); SPC(78); : PRINT CHR$(186)
924 NEXT t
925 PRINT CHR$(200); : PRINT STRING$(78, (205)); : PRINT CHR$(188)
926 LOCATE 5, 20
927 PRINT "CODI PER PUJAR AL COTXE=JJJJAQ2"
928 INPUT A$
929 IF A$ = "" THEN 901
930 GOTO 927
931 CLS
932 COLOR 8
933 LOCATE 18, 20
934 FOR t = 1 TO 5
935 PRINT SPC(30); : PRINT CHR$(219)
936 NEXT t
937 FOR t = 1 TO 20
938 PRINT STRING$(80, CHR$(219))
939 NEXT t
941 FOR t = 1 TO 10000: NEXT t
942 CLS
943 LOCATE 16, 20
944 FOR t = 1 TO 3
945 PRINT SPC(30); : PRINT CHR$(219)
946 NEXT t
947 FOR t = 1 TO 20
948 PRINT STRING$(80, CHR$(219))
949 NEXT t
950 CLS
951 COLOR 6
952 PRINT "                                0000"
953 PRINT "                               000000"
954 COLOR 14
955 PRINT "                                00*0"
956 PRINT "                                00000"
957 PRINT "                                000"
958 COLOR 6
959 PRINT "                                0000"
960 FOR t = 1 TO 5
961 PRINT "                                0<>0"
962 NEXT t
964 PRINT SPC(32); : PRINT STRING$(4, CHR$(8))
965 FOR t = 1 TO 5
966 PRINT SPC(32); : PRINT CHR$(219); : PRINT SPC(2); : PRINT CHR$(219)
967 NEXT t
968 PRINT SPC(31); : PRINT STRING$(2, CHR$(219)); : PRINT SPC(2); : PRINT STRING$(2, CHR$(219))








970 PRINT "__________________________________________________________"
971 INPUT A$
972 IF A$ = "" THEN 974
973 GOTO 971

974 LOCATE 19, 8
975 PRINT "_______________________        ___________________________"
    PRINT "                          |        |"
977 FOR t = 1 TO 10000: NEXT t
978 CLS
980 LOCATE 15, 8
    PRINT "                        AGHHHH"
    PRINT SPC(24); : PRINT STRING$(6, CHR$(25))
    PRINT ""


    
981 PRINT "_______________________        ___________________________"
982 PRINT "                      |        |"
983 FOR t = 1 TO 10000: NEXT t
984 CLS
985 PRINT "         ARA HAS CAIGUT AL CAU DELS ASASINS,PER SORTIR"
987 PRINT "    TINDR·S DE JUGAR UNA PARTIDA AL MARIO"
990 INPUT A$
991 IF A$ = "" THEN 993
992 GOTO 990
993 A = 1
994 CLS
995 COLOR 9
FOR t = 1 TO 15
PRINT STRING$(80, CHR$(219))
NEXT t

COLOR 2
s = 3


PRINT "            00000000       00000000        00000000"
PRINT "             000000         000000          000000"
PRINT "             000000         000000          000000"
PRINT "             0 1  0         0 2  0          0 3  0"
COLOR 6
INPUT A$
IF A$ = "1" THEN 1000
IF A$ = "2" THEN 870
IF A$ = "3" THEN 870
1000 CLS
PRINT "tens de pujar al cotxe, quin es el codi?"
INPUT A$
IF A$ = "JJJJAQ2" THEN 1001
PRINT "ho sento per• si no dius el codi no podr…s pujar"
INPUT A$
IF A$ = "" THEN 823
1001 CLS
COLOR 14
PRINT "        0000000    0000000   0      0  00000000"
PRINT "        0     0    0     0   0 0    0     00"
PRINT "        0000000    0     0   0  0   0     00"
PRINT "        0          0     0   0   0  0     00"
PRINT "        0          0000000   0    000     00"
INPUT A$
IF A$ = "" THEN 1010
1010 PRINT "just quant heu baixat del cotxe, i intentes creuar el pont"
PRINT "  el tallen"
FOR t = 1 TO 10000: NEXT t
SCREEN 12
VIEW (0, 0)-(600, 400), 6
LINE (0, 210)-(100, 200), 0
LINE (90, 202)-(100, 150), 0, B
LINE (90, 200)-(25, 290), 0
LINE (25, 290)-(0, 300), 0
LINE (25, 220)-(10, 270), 0
PAINT (10, 10), 9, 0
LINE (600, 220)-(500, 200), 0
LINE (500, 200)-(600, 315), 0
LINE (510, 202)-(500, 150), 0, B
LINE (100, 200)-(500, 160), 0, B
LINE (500, 160)-(400, 200), 0
LINE (400, 200)-(300, 160), 0
LINE (300, 160)-(200, 200), 0
LINE (200, 200)-(100, 160), 0
PAINT (590, 250), 6, 0
PAINT (505, 160), 6, 0
FOR t = 1 TO 10000: NEXT t
VIEW (0, 0)-(600, 400), 6
LINE (100, 0)-(110, 400), 0, BF
LINE (500, 0)-(510, 400), 0, BF
LINE (75, 200)-(90, 200), 0
LINE (90, 200)-(80, 190), 0
LINE (90, 200)-(80, 210), 0
LINE (520, 200)-(535, 200), 0
LINE (520, 200)-(530, 190), 0
LINE (520, 200)-(530, 210), 0
1100 LINE (110, 50)-(500, 0), 0, B
PAINT (300, 10), 14, 0
LINE (110, 100)-(500, 270), 0, B
PAINT (300, 200), 14, 0
LINE (110, 310)-(500, 310), 0
PAINT (300, 390), 14, 0
A = A + 1
IF A = 5 THEN 1110
A$ = INPUT$(1)
IF A$ = "8" THEN 1100
SOUND 50, 3
GOTO 1100
1110





1070 END































110000000 END



