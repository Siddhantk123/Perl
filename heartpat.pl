#!/usr/bin/perl

for($i=0; $i<=6; $i++){



for($j=0;$j<=4;$j++){


	if(($i==0 && $j%3!=0) ||($i==1 && $j%3==0) || ($i+$j==7) || ($i-$j==1)){
	
	
		print("*")
	}
	print(" ")


}
print("\n")



}

