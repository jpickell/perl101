#!/usr/bin/perl

####################################
#
#  scrypt.pl  
#  Implements a very simple rot13 
#  encryption routine
#
####################################

if ($ARGV[0]){$d=$ARGV[0];$d =~ tr/A-Za-z/N-ZA-Mn-za-m/;print $d ;}
else{
print <<JKP;

USAGE: scrypt.pl <text>  

JKP
}
