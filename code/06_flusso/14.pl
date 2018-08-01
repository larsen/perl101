use strict;
use warnings;
use feature 'say';

my @array = qw/ foo bar baz /;
my @bs = grep { /^b/ } @array;

foreach my $item ( @bs ) {
    say $item;
}
