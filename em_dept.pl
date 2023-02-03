open(rfh,"<","empdata.txt");
$sum=0;
while(<rfh>){
@arr=split ":", $_;
if($arr[2] eq "HR"){
	$sum=$sum+$arr[3];
	#print $_;
	print "\nTotal Sum of HR is : " .$sum;
	}
	if($arr[2] eq "Data"){
	$sum=$sum+$arr[3];
	
	#print $_;
	print "\nTotal Sum of Data is : " .$sum;
	}
	if($arr[2] eq "Cloud"){
	$sum=$sum+$arr[3];
	}
	
	#print $_;
	print "\nTotal Sum of Cloud is : " .$sum."\n";
	
}

