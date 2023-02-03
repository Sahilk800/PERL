$str = "The programming re";
$str =~/(m{1,3})(.*)/;
#matches $1 = 'mm' $2 = 'ing republic of Perl'
print "$1 \n$2";

