use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' ,
    altezza => undef
);
say keys %hash;

delete $hash{ nome };

say keys %hash
# delete() elimina un elemento da un hash

