
use strict;
use warnings;
use Data::Dumper;

#we will try and implement the sorting in arrays
#the sort method by default sorts the strings

my @test = qw/h o u j y t/;
@test = sort @test;

print Dumper(@test);

#now what for a numerical values to be sorted 

my @test2 = (5,3,9,1,0);
@test2 = sort{$a <=> $b}@test2;
print Dumper(@test2);


1;
