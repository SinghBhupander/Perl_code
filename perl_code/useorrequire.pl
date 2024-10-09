
use strict;
use warnings;
use Data::Dumper;


use feature qw/say/;

#require module is used when we need to require a module at the runtime 


# use module is used when we need to use a module at the compile time

#say in a conditional statement if i want to place a use statement and that condition wont be true still it will throw a error
#as we know that use statement require compile time execution

#if(1>2){use IDontExist;}    -----> compile time error 

if(1>2){require IDontExist};  #---> no error thrown as it is a runtime execution and that conditional expression won't be executed

