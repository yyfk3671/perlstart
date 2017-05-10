#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

chomp(my $a1 = <STDIN>);
chomp(my $b1 = <STDIN>);
print $a1 * $b1;
