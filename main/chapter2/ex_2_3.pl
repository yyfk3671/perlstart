#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $pi = 3.141592654;
chomp(my $r = <STDIN>);
if($r < 0) {
    print 0;
} else {
    print 2 * $pi * $r;
}
