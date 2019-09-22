#!/usr/bin/env perl
#
# uniqTestV10.pl -- サブルーチン uniqのテスト（use版 ちょっと怒られる）

use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use ArrUtil;

print "ArrUtil $ArrUtil::VERSION required!\n";

my %uniq = ();
my @in   = ( 5, 7, 3, 7, 3, 2, 5 );

for my $in ( ArrUtil::uniq(@in) ) {
    if ( uniq($in) ) {
        print "$in is unique!\n";
    }
    else {
        print "$in is not unique!\n";
    }
}

sub uniq {

# 初めて渡される値の場合は真、２回目以降は偽を返すサブルーチン
    my $in = shift;

    if ( not $uniq{$in} ) {
        $uniq{$in} = 1;
        1;
    }
    else {
        0;
    }
}

