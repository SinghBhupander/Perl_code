
package OurModule;

use strict;
use warnings;
use Exporter qw/ import /;   # basically we use the exporter and also require the import method


#using the exporter we can export our methods 
our @EXPORT = qw/ add /;   #using the exporter module what we did is we exported the subroutine using the export method from the exporter module


sub add{
	my($num1,$num2)= @_;
	
	return $num1+$num2;
}



1;