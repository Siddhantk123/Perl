#!/usr/bin/perl

#print krna hai ek * cube

#if user input is 4
#output
#****
#*  *
#*  *
#****

#xxxxxx
#x    x
#x    x
#x    x
#x    x
#xxxxxx
#lets start
print("please enter the number of rows\n");

$n=<STDIN>;
for($i=0;$i<=$n;$i++)
	{
	for($j=0;$j<=$n;$j++)
	{	

		if($i==0 || $i==$n)
		{print("*");}					
		if($j==0 || $j==$n)
		{print("*");}
		else {print(" ");}
	}

	print("\n");

	}



