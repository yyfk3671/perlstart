#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $pi = 3.141592654;
chomp(my $r = <STDIN>);
print 2 * $pi * $r;
