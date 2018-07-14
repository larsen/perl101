use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my @array = ([1, 2, 3], [4, 5, 6]);
say $array[0]->[1];

# Per fare riferimento ai singoli elementi
# si usa l'operatore "->" (arrow)

