use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my @famiglia;
push @famiglia, \%padre;
push @famiglia, \%figlio;

# Una variante, tanto per ripassare le tecniche 
# già viste precedentemente

