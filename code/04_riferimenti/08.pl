use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my @persone = (
    { nome => "Pinco", cognome => "Rodighiero" },
    { nome => "Mario",   cognome => "Rossi" }
);

say Dumper( @persone );

