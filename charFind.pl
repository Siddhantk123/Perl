#!/usr/bin/perl

#separating different typers of charecter, storing them into different array and printing them separetly


sub char_collection
{
	foreach $c (@_)
	{
		if(ord($c)>=65 && ord($c)< 90)
		{
		push(@upper, $c);
		}
		elsif(ord($c)>=97 && ord($c)<122)
		{
		push(@lower, $c);
		}
		else
		{
		push(@special, $c);
		}
	}
print("Upper case alphabets: ","@upper\n");
print("Lower case alphabets: ","@lower\n");
print("NUmbers & Special charecter: ", "@special\n");

}
char_collection("a","b","c","d",1,2,3,4,"@","\$","#","%",5,6,7,8,"Q","W","E","R","T","Y");
