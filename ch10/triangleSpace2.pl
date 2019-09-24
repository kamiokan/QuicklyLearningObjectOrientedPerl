#!/usr/bin/env perl
#
# triangleSpace2.pl -- 三角形の面積を求める（サブルーチン版）

my $a     = 3;
my $b     = 4;
my $c     = 5;
my $space = space( $a, $b, $c );
print "$space\n";

sub space {
    my ( $a, $b, $c ) = @_;
    my $s     = ( $a + $b + $c ) / 2;
    my $space = sqrt( $s * ( $s - $a ) * ( $s - $b ) * ( $s - $c ) );
    return $space;
}

