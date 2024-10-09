
use strict;
use warnings;
use Data::Dumper;

use feature qw/say/;

# @ARGV - can be used to get the recent used terminal commands 

# $$  - can throw the exact process id of the script_name

say "$$";

#  $] - perl version that our script is operated on

# @INC - gets  the actual core modules in the task

# %ENV - gives the default system variables included

# <STDIN> - it basically takes standard input 

while(<STDIN>){say $_;};

#__FILE__  - gives the file name

#__PACKAGE__  - gives the current package name

#$@  - last error msg from the last eval execution
