#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @names = qw(fred betty barney dino Wilma pebbles bamm-bamm);
chomp(my @indexs = <STDIN>);
foreach my $index (@indexs) {
    print $names[$index]." ";
}
