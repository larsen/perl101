use strict;
use warnings;

use feature 'say';

# Ci sono vari modi per scrivere l'espressione
# che usiamo per definire un array (tale genere
# di espressione si chiama "lista")

my @array = ('a', 'b', 'c');
my ($uno, $due, $tre, $quattro, $cinque) = (1, 2, 3, 4, 5);
my @array2 = (1 .. 5); # Identico all'espressione di prima

say @array;
say "${uno}${due}${tre}${quattro}${cinque}";
say @array2;
