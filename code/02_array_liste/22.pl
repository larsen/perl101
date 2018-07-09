use strict;
use warnings;
use feature 'say';

# Altre funzioni utili
# Ordinamento numerico 
my @array = (1, 10, 6, 4, 3, 7, 5, 8, 3, 9);

my @array_ordinato = sort {$a <=> $b} @array;
say "@array_ordinato";

