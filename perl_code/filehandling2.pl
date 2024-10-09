
use strict;
use warnings;
use feature qw/ say /;



open(my $fh , "<", './data_by_fh.txt');

my $content = '';
while(defined(my $line = <$fh>)){
	$content .= $line;
}

say $content;

close();


1;