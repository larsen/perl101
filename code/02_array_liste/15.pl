use strict;
use warnings;
use feature 'say';

# Un errore tipico di chi è troppo ottimista
# e non ha letto la documentazione.
# Cosa pensate che stampi questo pezzo di codice?

my @array = ( (1, 2, 3), (4, 5, 6) );
say $array[1];

#16
#use strict;
#use warnings;
#use feature 'say';

# È esattamente equivalente a questo

my @array = (1, 2, 3, 4, 5, 6);
say $array[1];

# Un array contiene una lista di
# valori scalari


