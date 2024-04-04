use strict;
use warnings;
print"enter a string:";
my$string=<STDIN>;
chomp($string);
if($string eq reverse $string)
{
	print"the string is  palindrome\n";
}
else
{
	print"the string is not a palindrome\n";
}