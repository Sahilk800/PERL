print("Enter Number 1:");
$num1=<>;
print("Enter Number 2:");
$num2=<>;
print("Enter Number 3:");
$num3=<>;
chomp($num3,$num2,$num1);
if($num1 > $num2 && $num1 > $num3)
{
	print("The Number 1 = $num1 is Greater...");
}
elsif($num2 > $num1 && $num2 > $num3)
{
	print("The Number 2 = $num2 is Greater...");
}elsif($num3 > $num1 && $num3 > $num2)
{
	print("The Number 3 = $num3 is Greater...");
}else
{
	print("Three Numbers are Same...");
}

