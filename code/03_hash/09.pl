use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

say exists $hash{ nome }    ? "OK" : "Not OK";
say exists $hash{ altezza } ? "OK" : "Not OK";

# exists() restituisce un valore vero se l'hash
# contiene la chiave specificata

