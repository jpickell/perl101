* Intro to Perl *

An entry level course to introduce some fundamental basics of scripting with PERL


# Agenda

## Learning Perl 

1)	Hello World

```
	#!/usr/bin/perl
	print "Hello World\n";
```


2)	Hello Input

	- Scalar variables
	- $color = "blue";

```
	#!/usr/bin/perl
	$name=<stdin>;
	print "Hello $name\n";
```


3)	Hello Command Line
	- Arrays 
	- @array=("item1", "item2", "item3");

```
	#!/usr/bin/perl
	$name=$ARGV[0];
	chomp $name;
	print "Hello $name\n";
```


4)	PerlCat  or 'How I start every perl script' 
	- Introducing the foreach loop.
```
	#!/usr/bin/perl
	@file=`cat $ARGV[0]`;
	foreach $line (@file) {  OR for ($count =0;$count=$#array;$count++){
	chomp $line;
	print("$line\n");
	}
```


5)	Split
	- Getting a handle on individual fields

```
	($field1, $field2, $field3)=split(/:/, $line);
```


6)	Control Structures
	- if(condition){}else{}
```
	if($color eq "blue"){ print ("The color is $color\n");}
```
	- while(condition){}
```
	while($number < 100){ print ("$number\n"); $number++;}
```

7)	Regular Expressions 
	- scrypt.pl
	
8)	Reference

	- Perl.Com: http://www.perl.com
	- Perlmonks: http://www.perlmonks.org
