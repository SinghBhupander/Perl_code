
use strict;
use warnings;
use Data::Dumper;

#we can use a keyword called die whenever called our script will throw a exception
#and execute the code followed before  the die statement 

#this was how we can throw a exception in perl but how to handle it 
#for handling it we use eval{};

#now if we want to know if a exception was thrown or not that can be done easily bytes
# the keyword $@ holds the exception that was thrown
#so by printing the exception using $@ we can know what went wrong

# say if we want the part of the code to be executed but need a warning that part was executed 
# it can be done using keyword warn

my $test = 'hello';

eval{
	die 'no acess to changes';
	$test = 'not hello';
};

print $test;

eval{
	warn 'eval executed warned';
	$test = 'hello world';
};
print "$test";