#01
use strict;
use warnings;

# Inizializzazione

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

#02
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

# Accesso agli elementi

say $hash{ nome };

#03
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

# Allo stesso modo, si può usare 
# questa sintassi per modificare 
# la hash, oppure aggiungere nuove 
# coppie chiave-valore

$hash{ nome }    = 'Paolo'; # Modifica
$hash{ altezza } = 160;     # Nuova coppia

#04
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

# L'uso di '=>' per definire una hash
# è cosiddetto "zucchero sintattico",

#05
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    'nome'    , 'Pinco' ,
    'cognome' , 'Pallino' 
);

# Ecco una sintassi equivalente

#06
use strict;
use warnings;
use feature 'say';

my %hash = ( 'nome', 'Pinco', 'cognome' , 'Pallino' );

# Il fatto che il valore da assegnare ad un
# hash sia una lista (purchè con un numero 
# pari di elementi) tornerà comodo...

#07
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

say keys %hash;

# keys() restituisce la lista delle chiavi in %h, 
# in un ordine arbitrario

#08
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

say values %hash;

# values() restituisce la lista dei valori in %h, 
# nell'ordine corrispondente a quello fornito
# da keys()

#09
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' 
);

say exists $hash{ nome }    ? "OK" : "Not OK";
say exists $hash{ altezza } ? "OK" : "Not OK";

# exists() restituisce un valore vero se l'hash
# contiene la chiave specificata

#10
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' ,
    altezza => undef
);

say defined $hash{ nome }    ? "OK" : "Not OK";
say defined $hash{ altezza } ? "OK" : "Not OK";

# defined() restituisce un valore vero se il valore
# corrispondente a quella chiave è definito

#11
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' ,
    altezza => undef
);

say "Esiste 'nome'?         ", exists $hash{ nome }     ? "OK" : "Not OK";
say "Esiste 'altezza'?      ", exists $hash{ altezza }  ? "OK" : "Not OK";
say "È definito 'nome'?    ", defined $hash{ nome }    ? "OK" : "Not OK";
say "È definito 'altezza'? ", defined $hash{ altezza } ? "OK" : "Not OK";

# defined() restituisce un valore vero se il valore
# corrispondente a quella chiave è definito

#12
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' ,
    altezza => undef
);

delete $hash{ nome };

# delete() elimina un elemento da un hash

#13
use strict;
use warnings;
use feature 'say';

my %hash = ( 
    nome    => 'Pinco' ,
    cognome => 'Pallino' ,
    altezza => undef
);

delete $hash{ nome };

say "Esiste 'nome'?         ", exists $hash{ nome }     ? "OK" : "Not OK";
say "Esiste 'altezza'?      ", exists $hash{ altezza }  ? "OK" : "Not OK";
say "È definito 'nome'?    ", defined $hash{ nome }    ? "OK" : "Not OK";
say "È definito 'altezza'? ", defined $hash{ altezza } ? "OK" : "Not OK";

