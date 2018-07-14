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

