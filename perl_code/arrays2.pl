
# methods used in arrays
use strict;
use warnings;
use Data::Dumper;

my @arr= (1..40);

# basically used operations on array can be listed as
#push - add a element at the end
#pop - remove a element at the end
#shift - remove the first item
#unshift - add item at the beginning

print Dumper(@arr);

print "the value at number 16 is".$arr[15];

push @arr,99;
pop @arr;
shift @arr;
unshift @arr,0;
print Dumper(@arr);




1;