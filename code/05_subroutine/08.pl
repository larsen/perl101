use strict;
use warnings;
use feature 'say';

sub saluta {
    my $name = shift;
    say "Ciao, $name";
}

saluta( "Stefano" );

