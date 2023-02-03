$_="Academy OF KLFS Computers is located in Thane , Mumbai,Pune,Maharashtra,India";
#?we will search first occurence of
if(/OF(.*?),/)
{
	print "$1\n";
}
#This will search last occurence of 
if(/Of(.*),/)
{
print "$1\n";
}
