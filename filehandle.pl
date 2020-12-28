open(fh,"<","test.txt");
while($data=<fh>)
{

	print("$data\n")


}

close(fh);
