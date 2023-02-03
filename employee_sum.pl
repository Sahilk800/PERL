open(rfh,"<","empdata.txt");
$sum=0;
while(<rfh>){
@arr=split ":", $_;
if($arr[2] eq "HR"){
	$sum=$sum+$arr[3];
	}
	print $_;
	}
	print "Total Sum of HR is : " .$sum;
