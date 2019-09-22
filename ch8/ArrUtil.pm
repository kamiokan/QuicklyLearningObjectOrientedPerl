#!/usr/bin/env perl
#
# AttrUtil.pm -- 配列関係のサブルーチン

use strict;
use warnings;

package ArrUtil;

use Exporter;
our @ISA    = qw(Exporter);
our @EXPORT = qw(uniq);

our $VERSION = "1.0";

sub uniq {
    my %out = map { ( $_, 1 ) } @_;
    keys %out;
}

1;

