package Bar;

use strict;
use warnings;
use base 'Exporter';

use vars qw/ @EXPORT_OK /;

@EXPORT_OK = qw/ zip /;

sub zip {
	print "Questa è una bella funzione\n";
}

1;
