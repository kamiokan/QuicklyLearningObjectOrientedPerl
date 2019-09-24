#!/usr/bin/env perl
#
# triangleSpace3.pl -- 三角形の面積を求める（モジュール版）

use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use Triangle;

my $a     = 3;
my $b     = 4;
my $c     = 5;
my $space = Triangle::space( $a, $b, $c );
print "$space\n";

