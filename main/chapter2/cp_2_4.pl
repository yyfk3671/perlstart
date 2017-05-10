#! /usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $line=<STDIN>;
if("\n" eq $line) {
    print "it's a blank line";
} else {
    chomp($line);
    print "the line you input was: $line";
}
