package Acme::MomoiroClover::Members::KashiwaYukina;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '柏',
        first_name_ja  => '幸奈',
        family_name_en => 'Kashiwa',
        first_name_en  => 'Yukina',
        nick           => [],
        birthday       => localtime(Time::Piece->strptime('1994-08-12', '%Y-%m-%d'))->epoch,
        blood_type     => 'B',
        hometown       => '神奈川県',
        emoticon       => [],
        graduate_date  => localtime(Time::Piece->strptime('2008-11-23', '%Y-%m-%d'))->epoch,
        join_date      => localtime(Time::Piece->strptime('2009-03-09', '%Y-%m-%d'))->epoch,
        color          => undef,
    );
}

1;
