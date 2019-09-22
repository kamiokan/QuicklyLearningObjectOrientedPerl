#!/usr/bin/env perl
#
# tokyoOlympic2.pl -- 東京オリンピックまであと何日？（改良版）

use strict;
use warnings;
use Calendar::Any::Gregorian;

my $today   = Calendar::Any::Gregorian->today();
my $olydate = Calendar::Any->new_from_Gregorian( 7, 24, 2020 );
my $diff    = $olydate - $today;

print "Today is $today\n";
print "Tokyo Olympic will be started at $olydate\n";
print "There is $diff days until Tokyo Olympic !!!\n";

