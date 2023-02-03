$count = 1;
print("\nAccept Numbers from user\n");
do{
	print "Enter Number $count\n";
	$num=<>;
	$count=$count+1;
	print "Do You Want To Continue? (y/n)";
	$ans=<>;
	chomp($ans);
	print "$ans\n"
	}while($ans ne "n");
	print("End of the Loop");

