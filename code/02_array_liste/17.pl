use strict;
use warnings;
use feature 'say';

my @array = (1 .. 10);

my $primo_elemento = shift @array;
say "$primo_elemento - @array";

