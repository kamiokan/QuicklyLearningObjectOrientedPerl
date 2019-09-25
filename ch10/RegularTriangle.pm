#
# RegularTriangle.pm -- 正三角形のユーティリティを集めるモジュール

package RegularTriangle;

use strict;
use warnings;

sub space {
    my ( $class, $a ) = @_;
    warn "You are about to caluculate the space of $class !!!\n";
    my $s     = ( $a + $a + $a ) / 2;
    my $space = sqrt( $s * ( $s - $a ) * ( $s - $a ) * ( $s - $a ) );
    return $space;
}

1;

