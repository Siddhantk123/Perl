#!/usr/bin/perl


#hash creation, deletion, slicing, obtaining keys and values, checked element existance, obtaining size, side by side printing keys and values

%dict = (
"name"=>"siddhant", "class"=> "Toshiba", "subject"=>"perl"
);

@key=keys %dict;
@val= values %dict;

#size
$key_len=@key;

#print "keys: @key\n";
#print "values: @val\n";
#print "$key_len\n";

#accesing key's values

$key_value= %dict{name};

print("$key_value\n");




#hashes slicing


@slice=@dict{"name","class"};
#print "@slice\n";


#Remove, Add and check existance


%dict1=("phone"=> "telnet", "mobile"=>"samasung", 1=>" aditi");
#deleting
delete $dict1{mobile};
@k=keys %dict1;
print("@k\n");

#adding"

$dict1{"siddhant"}= 'mishra';
@k= keys %dict1;
print "@k\n";


if (exists($dict1{1}))
{

print "true\n";


}

#itterating through 

%dict2=("aditi"=> "cute girl", "siddhant"=>"bad boy", "shivani"=>" sweet girl");
print("\nfull hashes\n\n");
foreach $i (%dict2)
{

print("$i");
print("\t");
}

print("\n\nkeys\n\n");
foreach $i (keys(%dict2))
{

print("$i\n");

}
print("\nValues\n\n");
foreach $i (values(%dict2))
{

print("$i\n");

}


print("\n\nside by side\n\n");
%dict3=("aditi"=> "cute girl", "siddhant"=>"bad boy", "shivani"=>" sweet girl");


@keyss=keys %dict3;
@valuess=values %dict3;
$len=@keyss;

for($j=0; $j< $len; $j++)
{

printf("%s : %s\n",@keyss[$j],@valuess[$j]);



}













































