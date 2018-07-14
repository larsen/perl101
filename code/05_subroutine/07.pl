use strict;
use warnings;
use feature 'say';

sub saluta {
    my $name = $_[0];
    say "Ciao, $name";
}

saluta( "Stefano" );

