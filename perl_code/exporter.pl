
use strict;
use warnings;
use Data::Dumper;


use feature qw/say/;
use OurModule;

say add(2,3);

say add(23,56);

# instance methods used before need a object initialisation and also the class scalar init so 
# for static method what we do is export the method and use directly or by  PACKAGE_NAME::METHOD_NAME and use 