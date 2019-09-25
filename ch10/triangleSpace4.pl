#!/usr/bin/env perl
#
# triangleSpace4.pl -- 三角形の面積を求める（モジュール2つ版）

use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use Triangle2;
use RegularTriangle;

my $a     = 3;
my $b     = 4;
my $c     = 5;
my $space = Triangle2->space( $a, $b, $c );
print "Triangle: $space\n";

$a     = 6;
$space = RegularTriangle->space($a);
print "RegularTriangle: $space\n";

