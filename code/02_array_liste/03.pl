use strict;
use warnings;
use feature 'say';

my @array = ('foo', 'bar', 'baz');

# Gli indici partono da 0.
# Potete usare come indice qualunque espressione
# abbia un valore numerico.
say $array[0];
say $array[1+1];
my $index = 2;
say $array[$index];


