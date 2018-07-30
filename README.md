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

## Indice dettagliato :video_camera: 

:warning: Per restare su questa pagina ed aprire il link in una nuova scheda: premi CTRL e clicca su link di tuo interesse.

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
       > use strict;
       >
       > use warnings;
       >
    * [01](https://youtu.be/FuBMYa6T8yQ?t=1505) print, numero intero  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/01.pl)
    * [02](https://youtu.be/FuBMYa6T8yQ?t=1631) numero intero, numero in virgola mobile  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/02.pl)
    * [03](https://youtu.be/FuBMYa6T8yQ?t=1667) formattare i numeri  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/03.pl)
    * [04](https://youtu.be/FuBMYa6T8yQ?t=1684) numeri in esadecimale ottale e binario, print  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/04.pl)
    * [05]((https://youtu.be/FuBMYa6T8yQ?t=1716)) numeri in esadecimale ottale e binario, say  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/05.pl)
* [Parte due](https://www.youtube.com/watch?v=7YboH_QdsnU)
  * Esercizi 
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
* [Parte tre](https://www.youtube.com/watch?v=_KwIAHpLH14&t=320s)
  * Esercizi
     * [19](https://youtu.be/_KwIAHpLH14?t=212) Funzioni utili per le stringhe: ucfirst  [.pl](https://github.com/larsen/perl101/blob/master/code/01_scalari/19.pl)
     
   * Gli array 
   * Esercizi
     * [01](https://youtu.be/_KwIAHpLH14?t=409) dichiarare e definire un array  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/01.pl)
     * [02](https://youtu.be/_KwIAHpLH14?t=483) Inizializzare un array  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/02.pl)
     * [03](https://youtu.be/_KwIAHpLH14?t=483) Indici, accesso agli elementi di un array  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/03.pl)
     * [04](https://youtu.be/_KwIAHpLH14?t=769) $  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/04.pl)
     * [05](https://youtu.be/_KwIAHpLH14?t=795) Out of range array  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/05.pl)
     * [06](https://youtu.be/_KwIAHpLH14?t=839) Indici negativi  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/06.pl)
     * [07](https://youtu.be/_KwIAHpLH14?t=882) Ultimo indice $#  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/07.pl)
     * [08](https://youtu.be/_KwIAHpLH14?t=1062) Interpolazione ed array  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/08.pl)
     * [09](https://youtu.be/_KwIAHpLH14?t=1112) $" separatore per gli array  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/09.pl)
     * [10](https://youtu.be/_KwIAHpLH14?t=1540) Lista [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/10.pl)
     * [11](https://youtu.be/_KwIAHpLH14?t=1598) Lista  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/11.pl)
     * [12](https://youtu.be/_KwIAHpLH14?t=1662) Lista di stringhe  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/12.pl)
     * [13](https://youtu.be/_KwIAHpLH14?t=1733) Assegnamenti tramite liste  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/13.pl)

* [Parte quattro](https://www.youtube.com/watch?v=AFNMgNScIDw&t=1527s)
  * Esercizi
     * [14](https://youtu.be/AFNMgNScIDw?t=127) Ancora assegnamenti  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/14.pl)
     * [15](https://youtu.be/AFNMgNScIDw?t=206) Erorre classico con array bi-dimensionali  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/15.pl)
     * [16](https://youtu.be/AFNMgNScIDw?t=484) Pop  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/16.pl)
     * [17](https://youtu.be/AFNMgNScIDw?t=557) Shift  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/17.pl)
     * [18](https://youtu.be/AFNMgNScIDw?t=581) Push  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/18.pl)
     * [19](https://youtu.be/AFNMgNScIDw?t=682) Unshift  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/19.pl)
     * [20](https://youtu.be/AFNMgNScIDw?t=795) Reverse  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/20.pl)
     * [21](https://youtu.be/AFNMgNScIDw?t=1358) Sort  [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/21.pl)
     * [22](https://youtu.be/AFNMgNScIDw?t=1379) Ordinamento numerico [.pl](https://github.com/larsen/perl101/blob/master/code/02_array_liste/22.pl)
     
* [Parte cinque](https://www.youtube.com/watch?v=rNz_4rMmYxw)
  * Hash
  * Esercizi
    * [01](https://youtu.be/rNz_4rMmYxw?t=24) Inizializzazione hash [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/01.pl)
    * [02](https://youtu.be/rNz_4rMmYxw?t=72) Accesso agli elementi [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/02.pl)
    * [03](https://youtu.be/rNz_4rMmYxw?t=141) Modifica hash, aggiunta coppia chiave valore [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/03.pl)
    * [04](https://youtu.be/rNz_4rMmYxw?t=223) Uso di => [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/04.pl)
    * [05](https://youtu.be/rNz_4rMmYxw?t=270) , equivalente uso di => [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/05.pl)
    * [06](https://youtu.be/rNz_4rMmYxw?t=310) Assegnare una lista ad un hash [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/06.pl)
    * [07](https://youtu.be/rNz_4rMmYxw?t=416) keys() lista chiavi hash [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/07.pl)
    * [08](https://youtu.be/rNz_4rMmYxw?t=461) values() lista valori hash [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/08.pl)
    * [09](https://youtu.be/rNz_4rMmYxw?t=596) exists() la chiave esiste? [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/09.pl)
    * [10](https://youtu.be/rNz_4rMmYxw?t=665) defined() il valore e' definito? [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/10.pl)
    * [11](https://youtu.be/rNz_4rMmYxw?t=755) Esempio exists() defined() [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/11.pl)
    * [12](https://youtu.be/rNz_4rMmYxw?t=1188) delete() elinare un elemento [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/12.pl)
    * [13](https://youtu.be/rNz_4rMmYxw?t=1279) Esempio delete() exists() defined() [.pl](https://github.com/larsen/perl101/blob/master/code/03_hash/13.pl)
  * Riferimenti
  * Esercizi
    * [01]() array monodimensionale [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/01.pl)
    * [02](https://youtu.be/rNz_4rMmYxw?t=1401) [02](https://youtu.be/rNz_4rMmYxw?t=1734) array bidimensionale [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/02.pl)
* [Parte sei](https://www.youtube.com/watch?v=j_Df5hhDkbE)
  * Esercizi
    * [03](https://youtu.be/j_Df5hhDkbE?t=53) Interpolazione con array bidimensionale [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/03.pl)
    * [04](https://youtu.be/j_Df5hhDkbE?t=139) Dumper, print elementi array bidimensionale [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/04.pl)
    * [05](https://youtu.be/j_Df5hhDkbE?t=254) Accesso elementi array di array: Operatori -> (dereferenziare) e [] [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/05.pl)
    * [06](https://youtu.be/j_Df5hhDkbE?t=368) Array di hash? Come fare? [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/06.pl)
    * [07](https://youtu.be/j_Df5hhDkbE?t=410) Graffe, riferimento ad hash { } [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/07.pl)
    * [08](https://youtu.be/j_Df5hhDkbE?t=524) Dumper, array di hash [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/08.pl)
    * [09](https://youtu.be/j_Df5hhDkbE?t=532) Accesso elementi array di hash: Operatori -> (dereferenziare) e {} [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/09.pl)
    * [10](https://youtu.be/j_Df5hhDkbE?t=612) Come inserire in un array dei riferimenti a variabili precedentemente create? [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/10.pl)
    * [11](https://youtu.be/j_Df5hhDkbE?t=682) Ottenere i riferimenti a variabili: Operatore \ [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/11.pl)
    * [12](https://youtu.be/j_Df5hhDkbE?t=930) Push riferimenti in un array [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/12.pl)
    * [13](https://youtu.be/j_Df5hhDkbE?t=1007) Esempi Dumper con array [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/13.pl)
    * [14](https://youtu.be/j_Df5hhDkbE?t=1009) Stampare un riferimento con Dumper: pretty print! [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/14.pl)
    * [15](https://youtu.be/j_Df5hhDkbE?t=1009) Hash di hash? [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/15.pl)
    * [16](https://youtu.be/j_Df5hhDkbE?t=1067) Dumper hash di hash [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/16.pl)
    * [17](https://youtu.be/j_Df5hhDkbE?t=1136) Accessso elementi hash di hash: [.pl](https://github.com/larsen/perl101/blob/master/code/04_riferimenti/17.pl)
  
  * [Subroutine](https://youtu.be/j_Df5hhDkbE?t=1310)
  * [Documentazione](https://youtu.be/j_Df5hhDkbE?t=1377) perl sub
  * Esercizi
    * [01](https://youtu.be/j_Df5hhDkbE?t=1397) Keyword sub, definire una subroutine [.pl](https://github.com/larsen/perl101/blob/master/code/05_subroutine/01.pl)
    * [02](https://youtu.be/j_Df5hhDkbE?t=1441) Richiamare una subroutine [.pl](https://github.com/larsen/perl101/blob/master/code/05_subroutine/02.pl)
    * [03](https://youtu.be/j_Df5hhDkbE?t=1598) Come passare parametri alla subroutine? [.pl](https://github.com/larsen/perl101/blob/master/code/05_subroutine/03.pl)
    * [04](https://youtu.be/j_Df5hhDkbE?t=1623) Accedere alla lista di parametri in ingresso all sub: array @_ [.pl](https://github.com/larsen/perl101/blob/master/code/05_subroutine/04.pl)

* [Parte sette](https://www.youtube.com/watch?v=HZjNTlr2wnU)
* [Parte otto](https://www.youtube.com/watch?v=a-S2UdLSFek&t=1526s)
* [Parte nove](https://www.youtube.com/watch?v=txONHbwdszY)
* [Parte dieci](https://www.youtube.com/watch?v=yYfmODxb6hM)
* [Parte undici](https://www.youtube.com/watch?v=4HTYi4brUgU)
* [Parte dodici](https://www.youtube.com/watch?v=Pb-omJ6Scc0)
