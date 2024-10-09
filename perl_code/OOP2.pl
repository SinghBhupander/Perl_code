#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;
use feature qw/say/;

use Phone; #using the package in our code

#object creation requires a reference of a class->subroutine

my $iphone = Phone->new('Iphone', 'Iphone - 14' , 'Pearl White', 111999);

my $samsung = Phone->new('Samsung', 'S24-ultra','Z-black', 99999);

$iphone->to_string;
$samsung->to_string;

$iphone->DESTROY;
$samsung->DESTROY;

1;