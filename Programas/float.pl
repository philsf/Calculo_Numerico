#!/usr/bin/perl

my $sum=0.00;

for (my $i=1; $i<=30000; $i++) {
    $sum += 0.1;
}

print "result: $sum\n";
