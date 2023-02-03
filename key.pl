%books=("perl"=>100,"python"=>200);
sub addnewbook{
    print "enter book name: ";
	$nm=<>;
	chomp($nm);
	print "enetr number of pages\n";
	$pages=<>;
	if(exists($books{$nm})){
	   print "alredy exists";
	}else{
	  $books{$nm}=$pages;
	  print "added";
	}
}
sub displayall{
	foreach(keys %books){
		print $_."---->".$books{$_}."\n";		
	}
}
#all function parameters are received in a array @_
sub deletebyname($){
	$bnm=shift @_;
	chomp($bnm);
	if(exists($books{$bnm})){
		delete($books{$bnm});
		#print %books;
		return true;
	   }
	   else{
		return false;
	   }
}

	sub displaybypages(){
	$name=<>;
foreach(keys %books){
	if (exists($books{$name})){
	print $_."---->".$books{$_}."\n";
}	
}
do{
	print "1. add new book\n2. delete a book\n3. display all\n";
	print "4. modify pages\n5. display all book name based on pages\n";
	print "6. sort by name \n 7. display pages of the book\n8. exit";
	print "\nchoice: ";
	$choice=<>;
	if($choice==1){
	   addnewbook(); 
	}elsif( $choice==2){
	   print "enetr book name to delete\n";
	   $bk=<>;
	   $status=deletebyname($bk);
	   if(status){
		   print("\ndeleted\n");
	   }else{
		   print "not found\n";
	   }
   	}elsif( $choice==3){
	   displayall();
	}
	elsif( $choice==7){
	displaybypages();
	}
	elsif($choice==8){
         	print "Thank you for visiting\n";
	}else{
	   print("wrong choice");
	}
}while($choice!=8); 
