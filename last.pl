$count = 0;
print ("Printing the Numbers From 1 to 5\n");
while($count<=10)
{
	$count++;
	print "$count\n";
	last if $count==9;
}
print("End of the Loop ....");
