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

