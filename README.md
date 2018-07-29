# Contenuti del corso

* Variabili scalari
* Array e liste
* Hash
* Riferimenti
* Subroutine
* Controllo del flusso
* I/O
* Regexp
* Moduli

## Indice dettaglito: video e codice

* [Parte uno](https://www.youtube.com/watch?v=FuBMYa6T8yQ) 
  * [Introduzione al Perl](https://youtu.be/FuBMYa6T8yQ?t=252) 
  * [Procurarsi Perl](https://youtu.be/FuBMYa6T8yQ?t=543) 
  * [Come cercare aiuto](https://youtu.be/FuBMYa6T8yQ?t=605) 
    * [perldoc](https://perldoc.perl.org/) documentazione ufficiale 
    * [mongers](https://www.pm.org/) mongers@perl.it mailing list italiana
    * irc #perl.it
    * [perlmonks.org](www.perlmonks.org)
    * [stackoverflow](https://stackoverflow.com/questions/tagged/perl)
  * [Bibliografia](https://youtu.be/FuBMYa6T8yQ?t=924)
    * [Programming Perl](http://shop.oreilly.com/product/9780596004927.do)
    * [Modern Perl](http://modernperlbooks.com/) 
    * [Perl Apogeo](http://www.apogeonline.com/libri/9788850327782/scheda)
  * [Variabili](https://youtu.be/FuBMYa6T8yQ?t=995)
  * [Sigil: classe di memorizzazione](https://youtu.be/FuBMYa6T8yQ?t=1060)
    * $ scalare: singolo valore
    * @ array: insieme ordinato di singoli valori
    * % hash: insieme non ordinato di coppie chiave,valore.
  * Documentazione 
    * perl data: doc su strutture dati 
    * perl op: doc su operatori
  * Esercizi
    * [pragma](https://youtu.be/FuBMYa6T8yQ?t=1451)
       > # pragma
       > use strict;
       > use warnings;
    * [01](https://youtu.be/FuBMYa6T8yQ?t=1505) print, numero intero  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/01.pl)
    * [02](https://youtu.be/FuBMYa6T8yQ?t=1631) numero intero, numero in virgola mobile  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/02.pl)
    * [03](https://youtu.be/FuBMYa6T8yQ?t=1667) formattare i numeri  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/03.pl)
    * [04](https://youtu.be/FuBMYa6T8yQ?t=1684) numeri in esadecimale ottale e binario, print  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/04.pl)
    * [05]((https://youtu.be/FuBMYa6T8yQ?t=1716)) numeri in esadecimale ottale e binario, say  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/05.pl)
    * [06](https://youtu.be/7YboH_QdsnU?t=145) operatori aritmetici Resto ed Esponente  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/06.pl)
    * [07](https://youtu.be/7YboH_QdsnU?t=217) feature say  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/07.pl)
    * [08](https://youtu.be/7YboH_QdsnU?t=337) string su più righe  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/08.pl)
    * [09](https://youtu.be/7YboH_QdsnU?t=442) Escape, caratteri speciali, nelle stringhe  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/09.pl)
    * [10](https://youtu.be/7YboH_QdsnU?t=502) Quoting con \  nelle stringhe  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/10.pl)
    * [11](https://youtu.be/7YboH_QdsnU?t=580) Doppio apice e quoting  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/11.pl)
    * [12](https://youtu.be/7YboH_QdsnU?t=600) q{} singolo apice  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/12.pl)
    * [13](https://youtu.be/7YboH_QdsnU?t=637) Interpolazione nelle stringhe  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/13.pl)
    * [14](https://youtu.be/7YboH_QdsnU?t=700) qq{} doppio apice  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/14.pl)
    * [15](https://youtu.be/7YboH_QdsnU?t=1024) L'operatore . (Concatenazione di stringhe)  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/15.pl)
    * [16](https://youtu.be/7YboH_QdsnU?t=1462) L'operatore x (Ripetizione)  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/16.pl)
    * [17](https://youtu.be/7YboH_QdsnU?t=1617) Operatori di confronto per le stringhe  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/17.pl)
    * [18](https://youtu.be/7YboH_QdsnU?t=1696) Operatore somma e conversioni implicite  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/18.pl)
    * [19](https://youtu.be/_KwIAHpLH14?t=212) Funzioni utili per le stringhe: ucfirst  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/19.pl)


* [Parte due](https://www.youtube.com/watch?v=7YboH_QdsnU)
* [Parte tre](https://www.youtube.com/watch?v=_KwIAHpLH14&t=320s)
* [Parte quattro](https://www.youtube.com/watch?v=AFNMgNScIDw&t=1527s)
* [Parte cinque](https://www.youtube.com/watch?v=rNz_4rMmYxw)
* [Parte sei](https://www.youtube.com/watch?v=j_Df5hhDkbE)
* [Parte sette](https://www.youtube.com/watch?v=HZjNTlr2wnU)
* [Parte otto](https://www.youtube.com/watch?v=a-S2UdLSFek&t=1526s)
* [Parte nove](https://www.youtube.com/watch?v=txONHbwdszY)
* [Parte dieci](https://www.youtube.com/watch?v=yYfmODxb6hM)
* [Parte undici](https://www.youtube.com/watch?v=4HTYi4brUgU)
* [Parte dodici](https://www.youtube.com/watch?v=Pb-omJ6Scc0)
