use strict;
use warnings;
use feature 'say';

my @interi = (1, 2, 3, 4);

my @quadrati = map {$_ * $_} @interi;

say "@quadrati";

