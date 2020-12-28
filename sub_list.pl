#!/usr/bin/perl


sub maggie
{
    	
	
      	if ("$n" == "masala" )
	{
	    return @mas;
	    
	}

	elsif("$n" == "veg")
	{
	    return @vegii;
	}
	else
	{
	    print("Please try out something else\n");
	}
	
}


print("Which Variety of Maggie you want to try?");
$n = <STDIN>;
&maggie("masala","noodles","veggies");
@mas= "@_"+ "Extra Masala";
@vegii="@_"+"Vegitables";











































































