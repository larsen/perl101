#01
use strict;
use warnings;

my @array = ('foo', 'bar', 'baz');

#02
use strict;
use warnings;

# Inizializzazione di un array

my @array = ('foo', 'bar', 'baz');

#03
use strict;
use warnings;
use feature 'say';

my @array = ('foo', 'bar', 'baz');

# Gli indici partono da 0.
# Potete usare come indice qualunque espressione
# abbia un valore numerico.
say $array[0];
say $array[1+1];
my $index = 2;
say $array[$index];

#04
use strict;
use warnings;
use feature 'say';

my @array = ('foo', 'bar', 'baz');

# Notate che, benchè la variabile si chiami @array,
# usiamo il sigil '$' davanti al suo nome quando
# ci riferiamo ad un singolo elemento.
say $array[0];

#05
use strict;
use warnings;
use feature 'say';

my @array = ('foo', 'bar', 'baz');

# Se andate oltre, ottenete un valore undef
say $array[10];

#06
use strict;
use warnings;
use feature 'say';

my @array = ('foo', 'bar', 'baz');

# Alternativamente, potete usare indici 
# negativi per prendere elementi dal fondo
# dell'array

say $array[-1];

#07
use strict;
use warnings;
use feature 'say';

my @array = ('foo', 'bar', 'baz');

# $#array è l'ultimo indice valido
# per @array

say $array[$#array];

#08
use strict;
use warnings;
use feature 'say';

# L'interpolazione funziona anche con array

my @array = ('foo', 'bar', 'baz');
say "@array";

#09
use strict;
use warnings;
use feature 'say';

# Si può modificare il separatore se volete

$" = ', ';
my @array = ('foo', 'bar', 'baz');
say "@array";

#10
use strict;
use warnings;

# Ci sono vari modi per scrivere l'espressione
# che usiamo per definire un array (tale genere
# di espressione si chiama "lista")

('a', 'b', 'c');
(1, 2, 3, 4, 5);
(1 .. 5); # Identico all'espressione di prima

#11
use strict;
use warnings;

# Ci sono vari modi per scrivere l'espressione
# che usiamo per definire un array (tale genere
# di espressione si chiama "lista")

('a', 10);
(1 .. 10, 20 .. 30);

#12
use strict;
use warnings;
use feature 'say';

# Una maniera comoda per scrivere lista 
# di stringhe (capita spesso di averne bisogno)

my @stringhe = qw/ una lista di stringhe /;
say "@stringhe";

#13
use strict;
use warnings;

# Le liste sono utili anche per effettuare
# assegnamenti, e permettono scritture 
# particolarmente efficaci

my ($a, $b, $c) = (1, 2, 3);
my ( $x, $y );
($x, $y) = ($y, $x); # Opla`! :)
my ($a, $b, $c) = (1, 2); # $c resta undef
my ($a, $b) = (1 .. 10); # 8 valori vengono "buttati via"

#14
use strict;
use warnings;

# Si può usare un array in ogni posto
# in cui potreste usare una lista

my @numeri = (1 .. 10);
my ($a, $b, $c) = @numeri;

#15
use strict;
use warnings;
use feature 'say';

# Un errore tipico di chi è troppo ottimista
# e non ha letto la documentazione.
# Cosa pensate che stampi questo pezzo di codice?

my @array = ( (1, 2, 3), (4, 5, 6) );
say $array[1];


use strict;
use warnings;
use feature 'say';

# È esattamente equivalente a questo

my @array = (1, 2, 3, 4, 5, 6);
say $array[1];

use strict;
use warnings;
use feature 'say';

# È esattamente equivalente a questo

my @array = (1, 2, 3, 4, 5, 6);
say $array[1];

# Un array contiene una lista di
# valori scalari


use strict;
use warnings;
use feature 'say';

# È esattamente equivalente a questo

my @array = (1, 2, 3, 4, 5, 6);
say $array[1];

# Come si fa allora un array di array?
# Lo vediamo piu` tardi...

#16
#Funzioni utili per
#la manipolazione
#degli array

use strict;
use warnings;
use feature 'say';

my @array = (1 .. 10);

my $ultimo_elemento = pop @array;
say "$ultimo_elemento - @array";

#17
use strict;
use warnings;
use feature 'say';

my @array = (1 .. 10);

my $primo_elemento = shift @array;
say "$primo_elemento - @array";

#18
use strict;
use warnings;
use feature 'say';

# I loro simmetrici (pop/push)
my @array = (1 .. 10);

push @array, 11, 12, 13;
say "@array";

#19
use strict;
use warnings;
use feature 'say';

# I loro simmetrici (shift/unshift)
my @array = (1 .. 10);

unshift @array, -2, -1, 0;
say "@array";

#20
use strict;
use warnings;
use feature 'say';

# Altre funzioni utili
my @array = (1 .. 10);

my @array2 = reverse @array;

#21
use strict;
use warnings;
use feature 'say';

# Altre funzioni utili
my @array = qw/ pippo pluto paperino /;

my @array_ordinato = sort @array;
say "@array_ordinato";

#22
use strict;
use warnings;
use feature 'say';

# Altre funzioni utili
# Ordinamento numerico 
my @array = (1, 10, 6, 4, 3, 7, 5, 8, 3, 9);

my @array_ordinato = sort {$a <=> $b} @array;
say "@array_ordinato";

#23
use strict;
use warnings;
use feature 'say';

# Altre funzioni utili
my @array = (1, 10, 6, 4, 3, 7, 5, 8, 3, 9);

my @array_ordinato = sort {$a <=> $b} @array;
say "@array_ordinato";

# Torneremo più avanti sull'uso di sort()

