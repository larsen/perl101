use strict;
use warnings;
use feature 'say';

sub foo {
    $_[0] = 10;
}

foo( 5 );

