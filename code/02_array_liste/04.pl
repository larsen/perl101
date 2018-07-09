use strict;
use warnings;
use feature 'say';

my @array = ('foo', 'bar', 'baz');

# Notate che, benchè la variabile si chiami @array,
# usiamo il sigil '$' davanti al suo nome quando
# ci riferiamo ad un singolo elemento.
say $array[0];

