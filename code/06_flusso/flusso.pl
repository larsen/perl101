#01
use strict;
use warnings;
use feature 'say';

my $eta = 33;
if ( $eta > 18 ) {
    say "Ok";
}
#02
use strict;
use warnings;
use feature 'say';

my $eta             = 15;
my $documento_falso = 0;
if ( $eta > 18 || $documento_falso ) {
    say "Ok";
}

# Per gli operatori logici vale la 
# "short-circuit evaluation"

#03
use strict;
use warnings;
use feature 'say';

if ( foo() ) {
    say "Ok";
}

# L'espressione può essere qualunque cosa
# possa produrre un valore vero o falso

#04
use strict;
use warnings;
use feature 'say';

if ( @array ) {
    say "Ok";
}

# L'espressione può essere qualunque cosa
# possa produrre un valore vero o falso

#05
use strict;
use warnings;
use feature 'say';

if ( %hash ) {
    say "Ok";
}

# L'espressione può essere qualunque cosa
# possa produrre un valore vero o falso

#06
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

#07
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
    default             { say "Niente da dire" }
};

#Se volete saperne di più,
#consultate la documentazione
#di ~~ (l'operatore di smart match)

#for / foreach
#Modificatori di statement

#08
use strict;
use warnings;
use feature 'say';

foreach ( 1 .. 10 ) {
    say;
}

#09
use strict;
use warnings;
use feature 'say';

my @array = qw/ foo bar baz /;
foreach ( @array ) {
    say;
}

#10
use strict;
use warnings;
use feature 'say';

my @array = qw/ foo bar baz /;
foreach my $item ( @array ) {
    say $item;
}

#11
use strict;
use warnings;
use feature 'say';

my @array = qw/ foo bar baz /;
foreach my $item ( @array ) {
    next unless $item =~ /^b/;
    say $item;
}

#12
#while

use strict;
use warnings;
use feature 'say';

my $counter = 0;
while ( $counter < 10 ) {
    $counter++;
    say "Siamo in $counter!";
}

#13
use strict;
use warnings;
use feature 'say';

my @interi = (1, 2, 3, 4);

my @quadrati = map {$_ * $_} @interi;

say "@quadrati";

#14
use strict;
use warnings;
use feature 'say';

my @array = qw/ foo bar baz /;
my @bs = grep { /^b/ } @array;

foreach my $item ( @bs ) {
    say $item;
}
