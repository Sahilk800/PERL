$t=9;
$sum =0;
	print("Input the number or terms :");
	$n=<>;
	for($i=1;$i<=$n;$i++)
	{ $sum +=$t;
	  print("$t\n");
	  $t=$t*10+9;
	}
	print("\nThe sum of the series =\n",$sum);
 
