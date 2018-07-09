use strict;
use warnings;
use feature 'say';

# Un po' di operatori utili per le stringhe
# Operatori di confronto
# (i confronti di questo tipo sono sempre 
# lessicografici!)

my $str1 = "uno";
my $str2 = "due";

$str1 lt $str2; # minore 
$str1 gt $str2; # maggiore 
$str1 le $str2; # minore o uguale 
$str1 ge $str2; # maggiore o uguale 
$str1 eq $str2; # uguale 

