#!/usr/bin/perl
print("Welcome to weather App\n\n");
print("Please enter the temperature.\n\t");
$temp = <STDIN>;

if ($temp>0 && $temp<=20){

	print("Do not step out of your home\n");

}

if($temp>20 && $temp<= 50){

	print("Do not were anything, stay naked\n");

}
if($temp> 50){

	print("You can die somewhere\n");
}


