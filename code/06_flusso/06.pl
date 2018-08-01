use strict;
use warnings;
use feature qw/ say switch /;

my $eta = 33;

given ( $eta ) {
    when ( 18 )         { say "Sei appena maggiorenne" }
    when ( $_ > 18 )    { say "Sei maggiorenne"; continue }
    when ( $_ >= 21 )   
        { say "In America potresti ordinare alcolici"; continue } 
    when ( [30 .. 39] ) { say "Sei negli 'enta" }
};

