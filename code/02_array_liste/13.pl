use strict;
use warnings;

# Le liste sono utili anche per effettuare
# assegnamenti, e permettono scritture 
# particolarmente efficaci

my ($a, $b, $c) = (1, 2, 3);
my ( $x, $y );
($x, $y) = ($y, $x); # Opla`! :)
my ($d, $e, $f) = (1, 2); # $c resta undef
my ($g, $h) = (1 .. 10); # 8 valori vengono "buttati via"

