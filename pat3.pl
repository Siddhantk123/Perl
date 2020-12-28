print("please enter the number of rows\n");

$n=<STDIN>;
for($i=0;$i<=$n;$i++)
	{
	for($j=0;$j<=$n;$j++)
	{
	
		if(($i>=1)&&($i<=($n-1)) &&(($j>=1)&&($j<=($n-1))))
		{
		
			print(" ");
		}	
		else
		{
		
		print("*");
		}
	}
	print("\n");
	}
	
