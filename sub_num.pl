#!/usr/bin/perl
sub num
{
    if($age> 0 && $age <= 20 )
    {
	print("$age");
    }
    
    if($age > 20)    
    {
      	print($age+2,"\n");
    }
    
    
}
$age=<STDIN>;
&num($age);

