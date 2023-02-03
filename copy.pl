open(rfh,"<","testfile.txt");
open(wfh,">","testcopy.txt");
$count=1;
while(<rfh>){
$str=$count.".".$_;
print wfh $str;
$count++;
}
close(rfh);
close(wfh);
