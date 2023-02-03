$x=index("KLFS Computers","F");
print "\n$x";
#$x is 2

$x = index("KLFS Computers","bob");
print "\n$x";
#$x is -1  #because bob is Not Present

$x=index("KLFS COMPUTERS","S",4);
print "\n$x";  # It can start searching from 4th index value thats why it is 13
#$x is 13
