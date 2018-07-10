use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

say values %hash;

# values() restituisce la lista dei valori in %h, 
# nell'ordine corrispondente a quello fornito
# da keys()

