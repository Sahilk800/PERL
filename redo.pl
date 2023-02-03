$count=1;
while ($count<=10)
{
$count++;
print"$count\n";
if ($count==11)
 {
   print "$count \n";
   redo;  #It is used to skip outer most iteration of the loop...
 }
}
