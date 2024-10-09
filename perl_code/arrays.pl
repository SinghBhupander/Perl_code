
use strict;
use warnings;

use Data::Dumper;

my @arr = (22,'hello', 1.22);

$arr[10] = 2245;

my @arr1 = qw/one two three four/;

print Dumper(@arr);
print "\n";

print $arr[1];
print "\n";

print Dumper($arr1[-1]);


#if we want to know the size of array
my $size = @arr;
print  "the size of array named arr is  ".$size;

# if i want my array to store some specific range of values 
my @series =  (11..30);
print "\n";
print Dumper(@series);
print "\n";
print Dumper(@series[3..8]);






1;