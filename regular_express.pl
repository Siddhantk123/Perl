#!/usr/bin/perl

sub definition
{
$_= "Hi aditi, you are such a beautiful girl. You have got 600000 rs.";

if (/got [5-6]/i)
{
	print("\nMatch Found!!!\n\n");
}
else
{
	print("\nMatch not Found!!!\n\n");
}
}

#definition()

sub match_modifier
{
$_= "Hi aditi,aditi you are such a beautiful girl. You have got 600000 rs.";

s/Aditi/siddhant/ig;

print("\n$_\n\n");



}
#match_modifier()

sub binding_operator
{
#=~

$str= "hi siddhant, you are such a handsome boy? Would you like to go on date with me?";


if ($str=~/handsome boy/)
{
print("Yes beautiful\n");


}
else
{
print("sorry you missed a chance\n");
}

}

#binding_operator()


sub match_variable
{
$_= "hi siddhant, you are such a handsome boy? Would you like to go on date with me?";

if(/(\S+.*[d])/)
{
print("$1\n");

}
}
#match_variable()

#input redirection

sub problem
{

	open(fh, '<', "test.txt");
		{

		while($s=<fh>)
			{
			#print("$s\n");

			$_=$s;

			#substitution
			s/aapki/tumhari/ig;

			print("$_")

			}
		} 
	close(fh);

}

problem()



































