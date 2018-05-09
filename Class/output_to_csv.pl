#!/usr/bin/perl	

@data=`cat $ARGV[0]`;

foreach $line(@data){
#chomp $line;
$line=~s/\ +/,/g;
print("$line\n");
}
