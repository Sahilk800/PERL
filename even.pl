$sum = 0;
foreach (@ARGV){
	if($_%2 == 0){
	$sum = $_ + $sum;	
		}
	}
	print("Addition is : $sum\n");
		
