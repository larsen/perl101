#Funzioni utili per
#la manipolazione
#degli array

use strict;
use warnings;
use feature 'say';

my @array = (1 .. 10);

my $ultimo_elemento = pop @array;
say "$ultimo_elemento - @array";

