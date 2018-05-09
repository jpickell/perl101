#!/usr/bin/perl -w


@data=`cat /admin/servers/deverpdb/data/sar/Jun/sar01`;

foreach $line (@data){
chomp $line;

print("$line\n");

}
