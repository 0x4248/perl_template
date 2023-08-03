use strict;
use warnings;
use lib 'src';  # Add the 'src' directory to the module search path
use Addition;

print "Enter the first number: ";
my $x = <STDIN>;
chomp $x;

print "Enter the second number: ";
my $y = <STDIN>;
chomp $y;

my $result = Addition::add($x, $y);
print "The sum of $x and $y is $result.\n";
