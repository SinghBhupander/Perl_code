
use strict;
use warnings;
use Data::Dumper;
use feature qw / signatures /;

#it is a group of statements encapsulated in a single format to function accordingly
#subroutines aka functions are extremely important in working functions logically

sub test {
	my @args = @_; # @_ takes all the arguments provided in the subroutine and can be then assigned to an array
	my $name = $args[0]; #taking the first value of the args to a scalar value
	print "Hello! ".$name ;
	print "@args";
};

sub test2($last, $name='ravi'){
		print "\n";
		print "Hello ".$name.' '.$last;
};

test('ravi','rohan');
test2('sharma');
test2('Dhawan', 'Naresh');


#subroutines uses signatures through feature module to set various signatures for a subroutine as shown in test2 
#we have defined various parameters
#and the parameter that requires input for sure should be placed before the one containing default values

#for signature we can also pass scalar array or hash as required by the function

sub test3($name, @inputs){
	print"\n";
	print $name;
	print "\n";
	print Dumper (@inputs);
};
test3('Armaan',qw/hello my name ravi kumar /);
# what done above is that we used array named input to save all other forms of inputs in it

1;