#!/usr/bin/env perl
#
# calTest.pl -- Calendar::Any モジュールをテストする

use strict;
use warnings;
use Calendar::Any;

my $date = Calendar::Any->new_from_Gregorian( 12, 16, 2006 );
print $date->date_string("Gregorian date: %M %W %d %Y"), "\n";

my $newdate = $date + 7;
print $newdate->date_string("Gregorian date of next week: %D"), "\n";

$newdate = $date - 7;
print $newdate->date_string("Absolute date of last week: %A\n");

my $diff = $date - $newdate;
printf "There is %d days between %s and %s\n",
    $diff, $date->date_string("%D"), $newdate->date_string("%D");

$date->to_Julian;
print $date->date_string("Julian date: %M %W %d %Y"), "\n";

