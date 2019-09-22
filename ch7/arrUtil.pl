#!/usr/bin/env perl
#
# attrUtil.pl -- 配列関係のサブルーチン

use strict 'vars';

package arrUtil;

our $version = "3.0";

sub uniq {
    my %out = map { ( $_, 1 ) } @_;
    keys %out;
}

1;

