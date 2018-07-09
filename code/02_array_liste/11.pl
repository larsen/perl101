use strict;
use warnings;
use feature 'say';
# Ci sono vari modi per scrivere l'espressione
# che usiamo per definire un array (tale genere
# di espressione si chiama "lista")

my @dammi_una_lista = ('a', 10);
say @dammi_una_lista;

my @dammi_una_lista = (1 .. 10, 20 .. 30);
say @dammi_una_lista;

say $dammi_una_lista[0]
