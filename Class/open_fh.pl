#!/usr/bin/perl

$file=$ARGV[0];

open(FH, "<$file")||die "Can't open $file: $!\n";
while(<FH>){
print $_;
}
close(FH);
