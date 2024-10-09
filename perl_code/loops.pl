
use strict;
use warnings;
use Data::Dumper;
use feature qw/ say /;

# while loop
my $test = 1;
while ($test < 10){
	say 'hello : '. $test;
	$test++;
}

# for loop

for (my $i =1; $i <= 9; $i++) {

	say 'hello : '.$i;
}

# for-each


my @items = (1 .. 10);
foreach my $item (@items ){
	say "Hello : $item";
} 

# various keywords that can be used 
# next - skips that particular condition provided from the loop
# last-  if the condition in last satisfies the loops wont be executed after that 
# redo - it redoes the condition if it satisfies
#goto - in case of named loops we can use it to skip their direct acess
my $b = 2;
while ($b <10){
	last if $b==4;
	
	say "printing for the value : $b";
	$b++;
}