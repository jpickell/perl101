#!/usr/bin/perl

#  %ENV is a pre-defined hash filled with the users' environment variables

for $key ( keys %ENV ) {
	$value = $ENV{$key};
        print "$key => $value\n";
    }
