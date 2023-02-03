$sum=0;
foreach (@ARGV)
	{
	   if($_ %5 == 0){
	   $sum=$sum+$_;
	   }
	 }
	print "Addition is : $sum\n";
	   
