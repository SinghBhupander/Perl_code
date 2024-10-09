
use strict;
use warnings;
use Data::Dumper;

#hash nothing but a list with key value pairs that can be accesed amongst thousands of entries using keys
my %map = (
	a=> 20,
	b=> 'hello',
	c=> 20.33
); #elements will never have the same arrangements as entered but accessed by keys 

print Dumper(%map);

print "value for the provided key is ". %map{b};

#for setting a new value with key 
#the key should always be unique or else the values would be switched with the latest update
$map{d}= 88;

print Dumper($map{d});

my %map2 = (
	e=> 'bhu',
	%map,
);

print Dumper(%map2);

print "\n";

print Dumper(@map2{'a','e','d'}); # to access slices of key from a hash

my @arr = keys %map2;
print Dumper(@arr);

#now for geeting size of a hash 
print "\n";


my $size = keys %map2;
print Dumper($size);

print "\n";
my $exists = exists $map2{'f'}?'yes':'no';
print Dumper($exists);

# delete $map{'b'}; # to delete values from a hash using key
print "\n";
print Dumper(%map);

print $map{'b'};


1;