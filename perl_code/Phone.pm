
package Phone;

use strict;
use warnings;
use feature qw/ say /;

# for method creation we use a subroutine

sub new {
	my($class, $name, $model , $color, $price)= @_;
	my $self = {
		name => $name,
		model => $model,
		color => $color,
		price => $price
	};
	
	bless $self, $class ; 
	
	return $self;
}

#getters

sub get_name{
	my $self = shift;   #shift keyword to get the hash ref
	return $self->{name}; #reference to the attribute wanted to use from self hash key
};

sub get_model{
	my $self = shift;   #shift keyword to get the hash ref
	return $self->{model}; #reference to the attribute wanted to use from self hash key
};

sub get_color{
	my $self = shift;   #shift keyword to get the hash ref
	return $self->{color}; #reference to the attribute wanted to use from self hash key
};

sub get_price{
	my $self = shift;   #shift keyword to get the hash ref
	return $self->{price}; #reference to the attribute wanted to use from self hash key
};

#setters

sub set_name{
	my($self,$name)=@_; #we require self reference and also the attribute that needs to be changed
	$self->{name}= $name; # setting the provided name to the attribute key of self
};

sub set_model{
	my($self,$model)=@_; #we require self reference and also the attribute that needs to be changed
	$self->{model}= $model; # setting the provided name to the attribute key of self
};

sub set_color{
	my($self,$color)=@_; #we require self reference and also the attribute that needs to be changed
	$self->{color}= $color; # setting the provided name to the attribute key of self
};

sub set_price{
	my($self,$price)=@_; #we require self reference and also the attribute that needs to be changed
	$self->{price}= $price; # setting the provided name to the attribute key of self
};

#to_string

sub to_string{
	my $self=shift;
	say "your Phone Info: ";
	say " Name : $self->{name}\n Model : $self->{model}\n Color : $self->{color}\n Price : $self->{price}\n";
}

sub DESTROY{
	say "All instances cleaned ";
}
 




1;