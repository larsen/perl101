#use strict;
#use warnings;
#use feature 'say';

#sub moltiplica {
#    ...
#}

#my $risultato = moltiplica( 3, 2 );
#say $risultato;

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

