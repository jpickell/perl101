#!/usr/bin/perl

@array=`cat $ARGV[0]`;

foreach $item (@array) {
chomp $item; 			# Remove any trailing carriage returns

print ("$item\n");

}
