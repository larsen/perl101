use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

# Allo stesso modo, si può usare 
# questa sintassi per modificare 
# la hash, oppure aggiungere nuove 
# coppie chiave-valore

$hash{ nome }    = 'Paolo'; # Modifica
$hash{ altezza } = 160;     # Nuova coppia

say $hash{ nome };
say $hash{ altezza };
