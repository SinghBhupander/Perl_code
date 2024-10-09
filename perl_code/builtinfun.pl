# used built-in func : map , grep , split 
use strict;
use warnings;
use Data::Dumper;
use feature qw/say/;

my @list = qw/dog cat bat/;

my @new_list = map{  
	uc $_.'changed';
} @list; # basically copies the values from the whole list and makes the changes defined to a new list

say "@new_list";
say "@list";

# grep is built in function for comparing with a expression provided in it and saving it into another list if true orelse drop
my @arr= qw/tiger lion deer snake /;

my @new_arr = grep{
	$_ eq 'lion';
} @arr;

say "@new_arr";
say "we were looking for lion in : @arr";

# split m// - it can be used to split the data on the base of condition in m//

my @parts = split m/a/, qw/hello what a day/;
say "@parts";

#Join - can be utlised to join a list of strings into a single string 

my @words = qw/hello my name is ravi/;
print Dumper(@words);

my $joined = join ' ',@words;
$joined = ucfirst $joined ;
say "$joined";

# we can use uc , lc for uppercase and lowercase 
# we can also use ucfirst , lcfirst for changing the first character 
# we can use length for getting the size of the string or array
# we can use rand(limit) for random values
# we can encapsulate its type as int(rand(length))

my $sizes = int(rand(20));
say $sizes;

# we can use sleep time_in_sec;
# we can use substr(str, initial_index,final_index);
