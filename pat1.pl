#!/usr/bin/perl
#*
#**
#***
#****

print("PLease enter the number of rows\n");
$n=<STDIN>;

for($i=0;$i<=$n;$i++)
{
	for($k=0;$k<$i;$k++)
	{

		print(" ");

	}
	
	for($j=$i;$j<=$i;$j++)
	{

		print("@");

	}

	print("\n");
	
}


