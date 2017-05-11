#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @lines = <STDIN>;
my @linesReversed = reverse @lines;
print @linesReversed;
