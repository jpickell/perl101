#!/usr/bin/perl

@file=`cat $ARGV[0]`;

foreach $line (@file) {
	chomp $line;
	($user,$shadow,$uid,$gid,$comment,$home,$shell)=split(/:/, $line);
	print ("The home directory for $user is $home\n");
}
