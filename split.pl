#!/usr/bin/perl
@file=`cat $ARGV[0]`;
foreach $line (@file) {  
chomp $line;
($foo, $bar)=split(/\s/, $line);
print(”$foo\n");
 }

