#01
use strict;
use warnings;
use feature 'say';

sub saluta {
    say "Ciao!";
}

#02
use strict;
use warnings;
use feature 'say';

sub saluta {
    say "Ciao!";
}

saluta();

# Invocazione di subroutine

#03
use strict;
use warnings;
use feature 'say';

sub saluta {
    ...
}

saluta( "Stefano" );

#04
use strict;
use warnings;
use feature 'say';

sub saluta {
    say "Ciao, $_[0]";
}

saluta( "Stefano" );

#ATTENZIONE!
#In @_ ci sono _alias_ dei parametri
#forniti alla subroutine

#05
use strict;
use warnings;
use feature 'say';

sub foo {
    $_[0] = 10;
}

$a = 15;
say $a;
foo( $a );
say $a;

#06
use strict;
use warnings;
use feature 'say';

sub foo {
    $_[0] = 10;
}

foo( 5 );

#07
use strict;
use warnings;
use feature 'say';

sub saluta {
    my $name = $_[0];
    say "Ciao, $name";
}

saluta( "Stefano" );

# Idioma tipico

#08
use strict;
use warnings;
use feature 'say';

sub saluta {
    my $name = shift;
    say "Ciao, $name";
}

saluta( "Stefano" );

# Alternativa

#09
use strict;
use warnings;
use feature 'say';

sub moltiplica {
    ...
}

my $risultato = moltiplica( 3, 2 );
say $risultato;

use strict;
use warnings;
use feature 'say';

sub moltiplica {
    my $factor1 = shift;
    my $factor2 = shift;
    return $factor1 * $factor2;
}

my $risultato = moltiplica( 3, 2 );
say $risultato;

