#!/usr/bin/perl

#shift, unshift, slicing, splicing(replacing), array to string, string to array.


@arr2=qw/ shivani sristi sakshi mahima aditi /;
unshift(@arr2 , "ankita");
print("@arr2\n");
shift(@arr2);
print("@arr2\n");

@arr2[1]= "siddhant";
print("@arr2\n");

@arr3=(1,2,22,333,4,5,6,7,5,232,454,90,10,23);
#slicing
@arr5=@arr3[3,4,6,8];
print("@arr5\n");

#splicing
splice(@arr3, 0,4,@arr5);
print("@arr3\n");

#Array to string

@name=qw/hi hello kaise ho/;
$name1=join(" ", @name);
print("$name1\n");
print("@name\n");

#String to array

$welcome=" hi aditi, did you, go to ofice today?";
@goodmorning=split(",", $welcome);
print("@goodmorning\n");
print(@goodmorning[0]);




















