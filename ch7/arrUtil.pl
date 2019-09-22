#!/usr/bin/env perl
#
# attrUtil.pl -- 配列関係のサブルーチン

package arrUtil;

sub uniq {
    my %out = map { ( $_, 1 ) } @_;
    keys %out;
}

1;

