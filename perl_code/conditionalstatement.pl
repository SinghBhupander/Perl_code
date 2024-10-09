
use strict;
use warnings;
use Data::Dumper;
use feature qw/ say /;

# one is ternary operator

# if elsif else 

if(2 gt 3){
  say 'yes ';	
}else{
	say 'no';
}

if (1 gt 1){
	print 'no';
}elsif(1 lt 1){
	print 'nope';
}else{
	say 'yes';
}

# unless - opposite to if statement 

unless (5>6){
	say 'negative statement ';
	
}elsif(5>6){
	say 'elsif executed';
}else{
	say 'else executed';
}

my $a= 3;
$a = 4 if 3>2;
$a = 5 unless 5 < 8;
say $a;

