#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $str = <STDIN>;
chomp(my $count = <STDIN>);
print $str x $count;
