#!/usr/bin/env perl
#
# triangleSpace.pl -- 三角形の面積を求める

my $a     = 3;
my $b     = 4;
my $c     = 5;
my $s     = ( $a + $b + $c ) / 2;
my $space = sqrt( $s * ( $s - $a ) * ( $s - $b ) * ( $s - $c ) );
print "$space\n";

