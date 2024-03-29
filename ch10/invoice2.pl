#!/usr/bin/env perl
#
# invoice2.pl -- 請求書の印刷

use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use Heppoko;

my ( $kaishaMei, $shachou, $juusho, $denwa, $bank )
    = map { Heppoko->$_ } qw(kaishaMei shachou juusho denwa bank);

print <<EOD;
請求書

この度はお買い上げありがとうございます。
以下のようにご請求いたします。

製品			数量	単価	金額
へっぽこ石鹸 　10個 　 　50円 　500円
へっぽこクリーム 5本 　 　2000円 10000円
合計　　　　　　　　　　　　　　10500円

$kaishaMei
$juusho
$denwa
銀行口座：$bank
取締役社長：$shachou
EOD

