
use strict;
use warnings;

use Data::Dumper;

require './variablescope2.pl';
use feature qw/signatures/;

# as in subroutines we saw that creating a same named variable scalar in main prog and a subroutines
#it didnt collide or throw a error 
#it was due to local and global scope 

#for declaring a variable scope what we can do is use the our keyword 
#its use can be felt when using multiple scripts in a single file 

our($var2, $var3, $var4);

our $var = 'naman';
print $var;
print $var2;
print "\n";

sub add($a, $b){print 'the sum of '.$a.' and '.$b.' is '.($a+$b)};

add($var3,$var4);

# by using the require keyword and providing the path to other script file
#we can acess the variable using our keyword in other file as well

