
use strict;
use warnings;
use Data::Dumper;


my $scalar = 32;
my @arr= qw/string1 string2/;
my %map = (a=>21,b=>28);

#we can provide a reference by putting a backslash infront of the data-structure
print \%map; #basically gives the reference to thelocation of the hash

my $ref = \@arr;

push $ref->@*,"name";

print Dumper(@arr);



1;