#
# Triangle.pm -- 三角形のユーティリティを集めるモジュール

package Triangle;

use strict;
use warnings;

sub space {
    my ( $a, $b, $c ) = @_;
    my $s     = ( $a + $b + $c ) / 2;
    my $space = sqrt( $s * ( $s - $a ) * ( $s - $b ) * ( $s - $c ) );
    return $space;
}

1;

