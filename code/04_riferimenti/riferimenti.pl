#01
use strict;
use warnings;
use feature 'say';

# È esattamente equivalente a questo

my @array = (1, 2, 3, 4, 5, 6);
say $array[1];

# Come si fa allora un array di array?
# Lo vediamo più tardi...

#02
use strict;
use warnings;
use feature 'say';

my @array = ([1, 2, 3], [4, 5, 6]);
say $array[1];

#03
use strict;
use warnings;
use feature 'say';

my @array = ([1, 2, 3], [4, 5, 6]);
say "@array";

#04
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my @array = ([1, 2, 3], [4, 5, 6]);
say Dumper( @array );

#05
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my @array = ([1, 2, 3], [4, 5, 6]);
say $array[0]->[1];

# Per fare riferimento ai singoli elementi
# si usa l'operatore "->" (arrow)

#06
use strict;
use warnings;
use feature 'say';

# Per gli hash abbiamo lo stesso problema

my @persone = (
    ( nome => "Pinco", cognome => "Pallino" ),
    ( nome => "Mario",   cognome => "Rossi" )
);

# Non si può!

#07
use strict;
use warnings;
use feature 'say';

my @persone = (
    { nome => "Pinco", cognome => "Rodighiero" },
    { nome => "Mario",   cognome => "Rossi" }
);

# Occhio alle graffe!

#08
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my @persone = (
    { nome => "Pinco", cognome => "Rodighiero" },
    { nome => "Mario",   cognome => "Rossi" }
);

say Dumper( @persone );

#09
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my @persone = (
    { nome => "Pinco", cognome => "Rodighiero" },
    { nome => "Mario",   cognome => "Rossi" }
);

say $persone[0]->{ nome };

#Questa è la prima e fondamentale 
#tecnica per manipolare strutture
#dati in Perl

#Negli esempi presentati abbiamo usato
#riferimenti ad array e hash _anonimi_

#A volte però è utile costruire 
#riferimenti a variabili che un nome
#lo hanno...

#10
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my @famiglia = ...

#11
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my @famiglia = \%padre, \%figlio;

#12
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my @famiglia;
push @famiglia, \%padre;
push @famiglia, \%figlio;

# Una variante, tanto per ripassare le tecniche 
# già viste precedentemente

#13
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my @famiglia;
push @famiglia, \%padre;
push @famiglia, \%figlio;
say Dumper( @famiglia );

#14
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my @famiglia;
push @famiglia, \%padre;
push @famiglia, \%figlio;
say Dumper( \@famiglia );

# Usare Dumper() con i riferimenti migliora la 
# leggibilità dell'output

#15
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my %famiglia = (
    padre  => ... ,
    figlio => ... 
);

#16
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my %famiglia = (
    padre  => \%padre,
    figlio => \%figlio 
);

say Dumper( \%famiglia );

#17
use strict;
use warnings;
use feature 'say';
use Data::Dumper;

my %padre  = ( nome => "Lorenzo", cognome => "Rodighiero" );
my %figlio = ( nome => "Pinco", cognome => "Rodighiero" );

my %famiglia = (
    padre  => \%padre,
    figlio => \%figlio 
);

say $famiglia{ padre }->{ nome };

