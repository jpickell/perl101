#!/usr/bin/perl

@file=`cat $ARGV[0]`;


foreach $item (@file) {
	chomp $item;
	print "$item\n";
}
