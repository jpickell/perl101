#!/usr/bin/perl 

@data=`df -h`;

foreach $line (@data) {

 chomp $line;

 ($filesystem,$size,$used,$avail,$capacity,$mount)=split(/\ +/, $line); # split using a 'regular expression' for matching

	if($mount =~ "home"){						# approximate matching using '=~'

		print("$mount\t\t$used\t$avail\n");

	}
}
