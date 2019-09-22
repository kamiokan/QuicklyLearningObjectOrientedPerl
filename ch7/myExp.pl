#!/usr/bin/env perl
#
# myExp.pl -- myの実験

my $i = 'robot';

for $i ( 1 .. 10 ) {
    kurikaeshiShori($i);
}

print "I,$i.\n";

sub kurikaeshiShori {
    my $i = shift;
    print "i is $i now\n";
    $i = sqrt($i);
    print "root(i) is $i now\n";
}

