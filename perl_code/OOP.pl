
use strict;
use warnings;
use Data::Dumper;


use feature qw/say/;
use Dog;   # to get this package either use BEGIN{} or in termal put a command
#perl -I ./ file_name.pl

#this is how class can be created and included

#how to initialise a class 


#attributes provided to class - $class,$breed,$height,$weight,$color,$name
my $Dog = Dog->new('labrador',60,90,'brown','bruno');

say $Dog->breed;

say $Dog->{breed}; #direct acess through values

say $Dog->height;
say $Dog->weight;
say $Dog->color;
say $Dog->name;

$Dog->set_height(100);
say $Dog->height;

$Dog->DESTROY;


1;
