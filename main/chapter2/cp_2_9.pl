#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $count=0;
while($count < 10) {
    print $count++ . "\t";
}
