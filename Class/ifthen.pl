#!/usr/bin/perl

@file=`cat $ARGV[0]`;

foreach $line (@file) {
	chomp $line;
	($user,$shadow,$uid,$gid,$comment,$home,$shell)=split(/:/, $line);

	if($user =~ /\+/){
		print ("$user is a netgroup!\n");
	}else{
		print ("The home directory for $user is $home\n");
	}
}
