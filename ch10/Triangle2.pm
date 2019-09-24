#
# Triangle2.pm -- 三角形のユーティリティを集めるモジュール（矢印で呼ばれた版）

package Triangle2;

use strict;
use warnings;

sub space {
    my ( $class, $a, $b, $c ) = @_;
    warn "You are about to calculate the space of $class !!! \n";
    my $s     = ( $a + $b + $c ) / 2;
    my $space = sqrt( $s * ( $s - $a ) * ( $s - $b ) * ( $s - $c ) );
    return $space;
}

1;

