use strict;
use warnings;
use feature 'say';

# La versione "comoda" si scrive qq{}.
# Per ricordarlo:
# q{}  -> quote
# qq{} -> double-quote

my $nome = 'Maria';
my $str = qq{L'amo alla follia ma $nome ha detto "Non se ne parla"};
say $str;

