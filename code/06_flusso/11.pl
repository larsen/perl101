use strict;
use warnings;
use feature 'say';

my @array = qw/ foo bar baz /;
foreach my $item ( @array ) {
    next unless $item =~ /^b/;
    say $item;
}

