#!/usr/bin/env perl
#
# uniqTestV8.pl -- サブルーチン uniqのテスト（FQNを使用）

use strict 'vars';
use FindBin;
use lib $FindBin::Bin;

require "arrUtil.pl";

print "arrUtil $arrUtil::version required!\n";

my %uniq = ();
my @in   = ( 5, 7, 3, 7, 3, 2, 5 );

for my $in ( arrUtil::uniq(@in) ) {
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

