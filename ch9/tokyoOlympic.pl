#!/usr/bin/env perl
#
# tokyoOlympic.pl -- 東京オリンピックまであと何日？（ちょっと難あり）

use strict;
use warnings;
use Calendar::Any;

my $today   = Calendar::Any->today;
my $olydate = Calendar::Any->new_from_Gregorian( 7, 24, 2020 );
my $diff    = $olydate - $today;

print "Today is $today\n";
print "Tokyo Olympic will be started at $olydate\n";
print "There is $diff days until Tokyo Olympic !!!\n";

