#01
use strict;
use warnings;

my $numero = 10;
print $numero;

use strict;
use warnings;

#02
# Non dovete preoccuparvi del trattamento
# dei numeri interi o in virgola mobile
my $numero = 10;
my $numero_decimale = 3.14;

#03
use strict;
use warnings;

# Un po' di sintassi utili...
my $milione = 1_000_000;

#04
use strict;
use warnings;

# Un po' di sintassi utili... 
my $esadecimale = 0xDEADBEEF;
my $ottale      = 0210;
my $binario     = 0b0101101;

print "$esadecimale\n";
print "$ottale\n";
print "$binario\n";

#05
use strict;
use warnings;

# Un po' di sintassi utili... 
use feature 'say';

my $esadecimale = 0xDEADBEEF;
my $ottale      = 0210;
my $binario     = 0b0101101;

say "$esadecimale";
say "$ottale";
say "$binario";

#06
use strict;
use warnings;

# Le operazioni aritmetiche sono le solite. 
# Vediamo invece gli operatori più particolari
my $a = 3
my $b = 2

$a % $b; # Resto
$a ** $b; # Esponente

#07
use strict;
use warnings;
use feature 'say';

my $str = 'Ciao, Mondo!';
say $str;

#08
use strict;
use warnings;
use feature 'say';

my $str = 'anche
su
piu`
righe';

say $str;

#09
use strict;
use warnings;
use feature 'say';

# Per usare caratteri speciali 
# dobbiamo usare gli apici doppi

my $str = "Testo con\ttabulazioni";
say $str;

#10
use strict;
use warnings;
use feature 'say';

# Il back-slash serve anche per "quotare"
# caratteri speciali

my $str = 'L\'amo alla follia';
say $str;

#11
use strict;
use warnings;
use feature 'say';

# Ma è scomodo

my $str = "L'amo alla follia";
say $str;

#12
use strict;
use warnings;
use feature 'say';

# C'è più di un modo per 
# delimitare le stringhe

my $str = q{L'amo alla follia ma lei ha detto "Non se ne parla"};
say $str;

#13
use strict;
use warnings;
use feature 'say';

# Le doppie virgolette servono anche per 
# la cosidetta "interpolazione"

my $nome = 'Carla';
my $str = "L'amo alla follia ma $nome ha detto \"Non se ne parla\"";
say $str;

#14
use strict;
use warnings;
use feature 'say';

# La versione "comoda" si scrive qq{}.
# Per ricordarlo:
# q{}  -> quote
# qq{} -> double-quote

my $nome = 'Maria';
my $str = qq{L'amo alla follia ma $nome ha detto "Non se ne parla"};
say $str;

#15
use strict;
use warnings;
use feature 'say';

# Un po' di operatori utili per le stringhe
# Concatenazione

my $nome = 'Maria';
my $cognome = 'Rossi';
my $nome_completo = $nome . " " . $cognome;
say $nome_completo;

#16
use strict;
use warnings;
use feature 'say';

# Un po' di operatori utili per le stringhe
# Ripetizione

my $bla = 'Bla';
my $blaterare = $bla x 5;
say $blaterare;

#17
use strict;
use warnings;
use feature 'say';

# Un po' di operatori utili per le stringhe
# Operatori di confronto
# (i confronti di questo tipo sono sempre 
# lessicografici!)

$str1 lt $str2; # minore 
$str1 gt $str2; # maggiore 
$str1 le $str2; # minore o uguale 
$str1 ge $str2; # maggiore o uguale 
$str1 eq $str2; # uguale 

#18
use strict;
use warnings;
use feature 'say';

# Si tratta sempre di scalari, Perl 
# cerca sempre di fare la cosa giusta

my $numero  = 10; 
my $stringa = '5';
say $numero + $stringa;

#19
use strict;
use warnings;
use feature 'say';

# Funzioni utili per le stringhe

my $name = 'pippo';
say ucfirst $name;
