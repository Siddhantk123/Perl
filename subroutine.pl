#!/usr/bin/perl
use POSIX;
sub rev_num
{
    ($a)=@_;
    print("a ka value hai : $a\n");
 
    while($a> 0)
    {
	$d=$a%10;
	$sum=$sum*10+$d;
	$a= floor($a/10);
	
    }
    print("$sum\n");
}
&rev_num(123);
#&print_name();
