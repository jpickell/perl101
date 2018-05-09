#!/usr/bin/perl

@file=`cat $ARGV[0]`;

for ($count=0; $count<=$#file; $count++){
($foo, $bar)=split(/\ +/, $file[$count]);
#$print("$count: $file[$count]\n");
print ("$foo\n");
 }

