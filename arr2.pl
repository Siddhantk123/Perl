#!/usr/bin/perl
#now aditi
@adi= qw/hii adi 13 jan/;
print("$adi[0]");
@aditi =(1..6);
print("\n@aditi\n");

($a,$b,$c,$d)=(1,2,3,4);
print("$a $c $b $d\n");

print("@adi\n");
( $adi[0] , $adi[1])=( "hello" , "siddhant");

print("@adi\n");

print ref $adi[2];

$add= $adi[2]+2;

print($add,"\n");

#use case
@string_join=("shivani", "heena", "harshii", "habu", "ankita");
print("@string_join \n");

print( join(":", "@string_join \n" ));



foreach $shivam (@adi)
{
    print("$shivam\t");
    
}
print("\n");



#understanding scaler and input/output
while($n=<STDIN>)
{
    if ($n>0)
    {
	print("aapko zero pata hai \n");
    }
    else
    {
	last;
    }

}    


    

    





















    







    

