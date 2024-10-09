#!/usr/bin/perl

use strict;
use warnings;
use feature qw/ say /;

# fh  - is the file handler
# path is at last
#> - write
#>> - write and append
#<  - read 

open (my $fh , ">>" , './data_by_fh.txt');
say $fh "hello this file is created using the perl file handling term\n";

close();


1;
