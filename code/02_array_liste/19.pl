use strict;
use warnings;
use feature 'say';

# I loro simmetrici (shift/unshift)
my @array = (1 .. 10);

unshift @array, -2, -1, 0;
say "@array";

