foreach (@ARGV){
	print $_;
	if ($_ eq "akash"){
	print "  Found\n";
	}
	else{
	print " Not Found\n";
	}
}
