
package Dog;

use strict;
use warnings;

sub new{
	my($class,$breed,$height,$weight,$color,$name)= @_;
	
	my $self={
		breed => $breed,
		height => $height,
		weight => $weight,
		color => $color,
		name => $name
	};
	bless $self, $class; # initiate object to class
	return $self;  #return out the object
};

#getters

sub breed{
	my $self = shift;
	return $self ->{breed};
}



sub height{
	my $self = shift;
	return $self ->{height};
}


sub weight{
	my $self = shift;
	return $self ->{weight};
}


sub color{
	my $self = shift;
	return $self ->{color};
}


sub name{
	my $self = shift;
	return $self ->{name};
}

#setters


sub set_height{
	my($self,$height) = @_; #takes input
	$self ->{height} = $height; #assign
}


#destroy past instances

sub DESTROY{
	print "BYE ALL INSTANCES CLEANED";
}




1;