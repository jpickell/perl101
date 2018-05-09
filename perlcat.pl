#!/usr/bin/perl

if(!$ARGV[0]){
print("Error: Need to specify a file to display:\n\nUSAGE: perlcat.pl <filename>\n");
exit;
}

$file=$ARGV[0];
chomp $file;

@array=`cat $file`;

foreach $line (@array){
chomp $line;
print ("$line \n");
}
