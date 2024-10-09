
use strict;
use warnings;
use Data::Dumper;
use feature qw/say/;

# using regex 
# =~
# \ - backslash can be used before a term to be not taken as a variable or expression
# ^  - for the begining of the string
# $   - for the end of the string
# ^$  - anything between it makes sures that only that part is there from begining and the end
# \w   - if our string matches but contains any extra character
# \W   - if our string matches but contains some special characters it can be used 
# \d   -  if our string or numerical value contains a single numeral it can be searched this way
# by adding + on above 3 we can include multiple of the them after the searched criteria
# by adding * on above 3 we can make a statement that there may or may not be more of those 
#now say if we want to be specific with number of appends we can provide it in {initial, max} it specifies the range
# if we add i at the end of the m{} block or // it makes the matching case insensitive
my $pet = 'catmousedOg';

if($pet =~ /dog/i){
	say "matches";
}else{
	say "does not match";
}

my $demo = 'tigerlion@!#';
if($demo=~ m{^tigerlion\W+$}){
	say 'matches';
	
}else{
	say 'does not match';
}

my $add = 'rAvi@@@';
if($add=~m{^ravi\W{3,5}$}i){
	say 'matches';
}else{
	say 'does not matches ';
}

# !~  - opposite of whatwe did for matching it will check if it doesnt match and assign true 
# ()  - can be used to capture the above criterias like numbers after matching e.t.c

say 'capture use ';

my @arr = qw/dog cat monkey /;

foreach my $c (@arr){
	$c =~ m{^(\w{2})}i; #it captures first two characters from the string also case insensitive
	say $1; #print the captured characters in terminal
}

# replacing m{} or m// that states matching with s 
# s states replacement s{} s// we can provide the condition 
# s/condition/replacement/;

# we can use capture i.e () in many functionality 
