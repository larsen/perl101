use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' ,
    altezza => undef
);

say defined $hash{ nome }    ? "OK" : "Not OK";
say defined $hash{ altezza } ? "OK" : "Not OK";

# defined() restituisce un valore vero se il valore
# corrispondente a quella chiave è definito

