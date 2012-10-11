package App;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

post '/' => sub {
	template 'index', 
	  { username => param('username' ) }
};

get qr{/articolo/(\d+)} => sub {
	my ($articolo_id) = splat;
	template 'articolo',
	  { articolo_id => $articolo_id }
};

true;
