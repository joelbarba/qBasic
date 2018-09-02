CLS
10 PRINT "escriu el codi"
20 INPUT A$
25 IF A$ = "JOEL BARBA" THEN 1000
30 IF A$ = "ss ss" THEN 50
31 PRINT "introdueix el pasword"
32 INPUT A$
33 IF A$ = "sd34i" THEN 480
34 GOTO 10
40 PRINT "no idiota"
45 GOTO 20
50 PRINT "   star     options    pasword "
55 INPUT A$
57 IF A$ = "pasword" THEN 31
60 IF A$ = "star" THEN 80
65 IF A$ = "options" THEN 70
67 GOTO 55
70 PRINT "aquest joc es un laverint, el que passa es que no es un laverint normal,sino que hi trobar…s monstres armes claus etc, si vols tornar a la pantalla de presentaci¢ pulsa caca"
75 INPUT A$
78 IF A$ = "caca" THEN 55
80 PRINT "acaves d'entrar al laverint, hi ha dos camins, el de la dreta i el de l'esquerra,cap a quin vas?"
85 INPUT A$
90 IF A$ = "D" THEN 100

93 IF A$ = "E" THEN 350
95 GOTO 85
100 PRINT "ara hi ha una curva cap a l'esquerra, gires o tornes enrrera"
105 INPUT A$
110 IF A$ = "G" THEN 120
115 IF A$ = "T" THEN 80
117 GOTO 105
120 PRINT "mes endevant hi ha una porta, la blava, pero tambe hi ha una curva a la dreta. Que fas,obres la porta(si tens la clau blava) tornes enrrera o gires"
125 INPUT A$
130 IF A$ = "T" THEN 100
135 IF A$ = "O" AND C = 1 THEN 150
140 IF A$ = "D" THEN 280
145 GOTO 125
150 PRINT "segueixes recta, i hi ha una curva a l'esquerra, que fas, gires o tornes enrrera?"
155 INPUT A$
160 IF A$ = "G" THEN 175
165 IF A$ = "T" THEN 120
170 GOTO 155
175 PRINT "hi ha 2 camins, el de la dreta i el de l'esquerra, per quiun vas?"
180 INPUT A$
185 IF A$ = "D" THEN 200
190 IF A$ = "E" THEN 210
195 GOTO 180
200 PRINT "hi ha la porta vermella, tens la clau vermella ?"
205 INPUT A$
207 IF CV = 1 THEN 410
209 GOTO 205
210 PRINT " et troves en una sala imensa on hi ha el minotaure, la porta del teu darrera es tanca de cop i el minotaure ve cap a tu, tens alguna arma per matar-lo?"
215 INPUT A$
217 IF A$ = "si" AND A = 1 THEN 220
219 GOTO 227
220 PRINT " mates a el minotaure hi troves que s'obre la porta i dues mes per quina vas, per la 1 la 2 o la 3?"
221 INPUT A$
222 IF A$ = " 1" THEN 400
223 IF A$ = "2" THEN 175
224 IF A$ = "3" THEN 280

225 GOTO 221
227 PRINT "el mintaure set comen‡a a acostar i ..."
230 BEEP: BEEP
232 GOTO 50
235 PRINT "don‡ no pots entrar"
240 GOTO 175
250 PRINT "hi ha un desvio, que fas , gires o seguixes recte?"
255 INPUT A$
260 IF A$ = "giro" THEN 340
270 IF A$ = "recte" THEN 280
275 GOTO 255
280 PRINT "gires o vas recte?"
290 INPUT A$
295 IF A$ = "giro" THEN 330
300 IF A$ = " recte" THEN 210

305 GOTO 290
330 GOTO 250
340  PRINT "trobes una sala i la clau groga, l'agafes"
345 GOTO 250
350 PRINT "hi ha una curva , gires o tornes enrrera?"
355 INPUT A$
360 IF A$ = "giro" THEN 370
365 IF A$ = "torno enrrera" THEN 80
367 GOTO 355
370 PRINT "hi ha una sala on hi ha la clau vermella, l'agafes i segueixes recte"
372 PRINT "fins un desvio, que fas, vas endevant o cap a la dreta?"
375 INPUT A$
380 IF A$ = "giro" THEN 390
385 IF A$ = "recte" THEN 400
387 GOTO 375
390 PRINT "et troves en una imensa sala on hi ha la clau vermella, l'agafes i tornes enrrera"
395 GOTO 372
400 PRINT " segueixes recte i et trobes una pistola, que fas entres a la porta o vas endevant?"
402 INPUT A$
403 IF A$ = "entro" THEN 409
404 IF A$ = "torno" THEN 372
405 GOTO 402

409 GOTO 210

410 PRINT "segueixes recte i hi ha la porta groga, la de sortida, tens la clau groga?"
420 INPUT A$
430 IF A$ = "si" THEN 450
440 IF A$ = "no" THEN 460
445 GOTO 420
450 PRINT " obres la porta i surts del laverint"
455 GOTO 470
460 PRINT "don‡ tens de buscar la clau, torna enrrera"
465 GOTO 175
470 BEEP: BEEP: BEEP: BEEP
475 PRINT "moltes felicitats, t'acaves de passar la primera pantalla, aqui te-ns el pasword: sd34i"
480 PRINT " star     options     end"
490 INPUT A$
500 IF A$ = "end" THEN 520
505 IF A$ = "options" THEN 530
510 IF A$ = "star" THEN 540
515 GOTO 490
520 END
530 PRINT "aquesta pantalla no es ven ve com l'altre, ara les indicaccions son diferents: endavant=E                                                       enrredera =V                                                                             dreta=D                                                                             esquerra=Es"
531 PRINT "entrar=I                                                                             si=S                                                       no=N"
532 PRINT "si vols tornar pulsa caca"
533 INPUT A$
534 IF A$ = "caca" THEN 480
535 GOTO 533
540 PRINT "hi ha 3 camins, cap a quin vas, el de la dreta, el de l'esquerra o el del mig?"
545 INPUT A$
550 IF A$ = "D" THEN 580
555 IF A$ = "E" THEN 800
560 IF A$ = "Es" THEN 758
580 PRINT "troves una arma, segueixes i hi ha una curva, que fas?"
585 INPUT A$
589 IF A$ = "G" THEN 595
590 IF A$ = "V" THEN 580
593 GOTO 585
595 PRINT "segueixes un passadis recte fins arribar a una sala on hi ha la    clau vermella, que fas gires a l'esquerra  o tornes enrrera?"
600 INPUT A$
605 IF A$ = "V" THEN 580
610 IF A$ = "G" THEN 620
615 GOTO 600
620 PRINT "mes endavant trobes la porta blava, tens la clau blava?"
625 INPUT A$
630 IF A$ = "N" THEN 645
635 IF A$ = "S" THEN 655
640 GOTO 625
645 PRINT "don‡ no pots entrar, buscala"
650 GOTO 595
655 PRINT " obres la porta i trobes dos camins un que va cap a la dreta i     l'altre a l'esquerra, a on vas?"
660 INPUT A$
666 IF A$ = "D" THEN 890
670 IF A$ = "Es" THEN 685
675 IF A$ = "V" THEN 620
680 GOTO 660
685 PRINT "el cami es divideix en dos, cap on vas?"
690 INPUT A$
695 IF A$ = "D" THEN 710
700 IF A$ = "Es" THEN 791
705 GOTO 690
710 PRINT "hi ha una curva, gires?si o no"
715 INPUT A$
720 IF A$ = "S" THEN 730
725 IF A$ = "N" THEN 685
727 GOTO 715
730 PRINT "hi ha la pota vermella, tens la clau?"
735 INPUT A$
738 IF A$ = "N" THEN 745
740 IF A$ = "S" THEN 750
742 GOTO 735
745 PRINT "don‡ no pot entrar "
747 GOTO 685
750 PRINT " segueixes endevant i hi ha una porta "
751 PRINT "que fas segueixes pel pasaadis o entres?"
752 INPUT A$
753 IF A$ = "I" THEN 860
754 IF A$ = "passillo" THEN 685
758 PRINT " hi ha una curva, gires o tornes enrrera?"
760 INPUT A$
765 IF A$ = "G" THEN 770
767 IF A$ = "V" THEN 540
770 PRINT "et trobes un desvio, cap on vas a l'esquerra o endevant?"
772 INPUT A$
774 IF A$ = "Es" THEN 780
775 IF A$ = "E" THEN 785
777 GOTO 772
780 PRINT "trobes la clau blaba"
782 GOTO 770
785 PRINT "segueixes i hi ha una porta que fas segueixes pel passadis o entres?"
186 INPUT A$
787 IF A$ = "I" THEN 860
789 IF A$ = "V" THEN 770
790 GOTO 186
791 PRINT "gires a la dreta i et troves la porta verda,tens la clau per              obri-la?"
792 INPUT A$
793 IF A$ = "S" THEN 850
794 IF A$ = "N" THEN 796
795 GOTO 792
796 PRINT "don‡ no pots entrar"
797 GOTO 685
800 PRINT "segueixes recte i et trobes la clau verda, segueixes?"
801 INPUT A$
802 IF A$ = "G" THEN 540
803 IF A$ = "E" THEN 805
804 GOTO 801
805 PRINT "i segueixes fins un desvio, on vas, dreta,esquerra o recte?"
810 INPUT A$
815 IF A$ = "D" THEN 830
820 IF A$ = "Es" THEN 800
822 IF A$ = "E" THEN 840
825 GOTO 810
830 PRINT "et trobes la clau groga"
835 GOTO 805
840 PRINT "hi ha una porta inmensa , entres o  segueixes pel passadis?"
842 INPUT A$
844 IF A$ = "I" THEN 850
845 IF A$ = "pasadis" THEN 805
850 PRINT "entres en una enorme sala on hi ha un minotaure, tens una arma per matar-lo?"
851 INPUT A$
852 IF A$ = "S" THEN 855
853 IF A$ = "N" THEN 870
854 GOTO 851
855 PRINT "molt be, acaves de matar el primer minotaure, per quina porta vas,   per la 1 o la 2?"
856 INPUT A$
857 IF A$ = "1" THEN 795
858 IF A$ = "2" THEN 840
859 GOTO 856
860 PRINT "has entrat a la sala del minotaure segon, tens algun arma per       matar-lo?"
861 INPUT A$
862 IF A$ = "S" THEN 865
863 IF A$ = "N" THEN 870
864 GOTO 862
865 PRINT "molt be has matat el segon minotaure, cap a quina porta vas? la 1   o la 2 ?"
866 INPUT A$
867 IF A$ = "1" THEN 751
868 IF A$ = "2" THEN 785
869 GOTO 866
870 PRINT "el minotare se t'acosta i...."
872 BEEP: BEEP: BEEP
875 PRINT "ET MATA!"
877 GOTO 50
890 PRINT "tires recte i veus la porta groga, la de sortida, tens la clau?"
900 INPUT A$
910 IF A$ = "S" THEN 1000
920 IF A$ = "N" THEN 940
930 GOTO 900
940 PRINT "don‡ la tens de buscar"
950 GOTO 655
1000 BEEP: BEEP
1005 SOUND 3000, 10
1010 BEEP
1015 SOUND 1000, 10
1020 SOUND 2000, 10
1025 SOUND 3000, 10
1030 FOR t = 1 TO 10000: NEXT t
1035 SOUND 4000, 10
1040 SOUND 3000, 10
1100 SOUND 2000, 10
1200 FOR t = 1 TO 10000: NEXT t
1300 SOUND 3000, 10
1400 SOUND 4000, 10
1500 SOUND 5000, 10
1600 FOR t = 1 TO 10000: NEXT t
1700 SOUND 6000, 10
1800 SOUND 5000, 10
1900 SOUND 4000, 10
2000 FOR t = 1 TO 10000: NEXT t
2200 SOUND 1000, 10
2300 SOUND 2000, 10
2400 SOUND 3000, 10
2500 SOUND 4000, 10
2600 SOUND 5000, 10
2700 SOUND 1000, 10
2800 SOUND 1000, 10
2900 SOUND 800, 10
3000 END


















































