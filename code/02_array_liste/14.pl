use strict;
use warnings;
use feature 'say';

# Si può usare un array in ogni posto
# in cui potreste usare una lista

my @numeri = (1 .. 10);
my ($a, $b, $c) = @numeri;

say @numeri;

say ($a, $b, $c);

