use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my @persone = (
    { nome => "Pinco", cognome => "Rodighiero" },
    { nome => "Mario",   cognome => "Rossi" }
);

say $persone[0]->{ nome };

#Questa è la prima e fondamentale 
#tecnica per manipolare strutture
#dati in Perl

#Negli esempi presentati abbiamo usato
#riferimenti ad array e hash _anonimi_

#A volte però è utile costruire 
#riferimenti a variabili che un nome
#lo hanno...

