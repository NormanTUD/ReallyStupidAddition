#!/usr/bin/perl

use strict;
use warnings;

my $max = shift // 10;

my $i = 0;
my $code = "sub stupid_addition {\n\tmy (\$a, \$b) = \@_;\n\n";
my $if = "\tif";
foreach my $a (0 .. $max) {
	foreach my $b (0 .. $max) {
		if($i != 0) {
			$if = "\telsif";
		}
		$i++;
		$code .= "$if (\$a == $a && \$b == $b) { return ".($a + $b)."; } \n";
	}
}
$code .= "}\n";

$code .= "print stupid_addition($max, $max).qq#\\n#;\n";

print $code;
