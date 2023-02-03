$sum = 0;
foreach (@ARGV){
	if($_ > 5 && $_ %3 == 0){
		$sum = $_ + $sum;
		}
	}
		print "Addition is : ".$sum;
