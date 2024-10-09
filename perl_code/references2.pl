
use strict;
use warnings;
use Data::Dumper;


my $hash_ref= {
	a=>12,
	b=>22,
	c=>{
		new=>'hi',
		new2=>'morning',
		new3=>[3,5,8],
	},
};

my $arr_ref = [1,3,5,7,[9,0,8]];


#print Dumper($hash_ref);
print Dumper($hash_ref->{c}->{new3}->[1]);
#print Dumper($arr_ref);
print Dumper($arr_ref->[-1]->[0]);

1;