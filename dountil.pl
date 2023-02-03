$count = 1;
	print("\n Accept Number from user\n");
	do{
		print "Enter Number $count\n";
		$num=<>;
		$count=$count+1;
		print "Do You Want to Continue(Y/N)";
		$ans=<>;
		chomp($ans);
		print "$ans\n";
	}until ($ans eq "N");
		print("End of the Loop...");
	

