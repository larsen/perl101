use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' ,
    altezza => undef
);

say "Esiste 'nome'?         ", exists $hash{ nome }     ? "OK" : "Not OK";
say "Esiste 'altezza'?      ", exists $hash{ altezza }  ? "OK" : "Not OK";
say "È definito 'nome'?    ", defined $hash{ nome }    ? "OK" : "Not OK";
say "È definito 'altezza'? ", defined $hash{ altezza } ? "OK" : "Not OK";

# defined() restituisce un valore vero se il valore
# corrispondente a quella chiave è definito

