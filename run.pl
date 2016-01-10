use strict;
sub solution {
    my ($A, $B, $K)=@_;
    my $z=0;
    while ($A%$K!=0)
    {
	$A+=1;
    }
    for( my $i=$A;$i<=$B;$i+=$K)
    {
        $z+=1;
    }

    print $z;	
    # write your code in Perl 5.18
}
solution(6,11,2);
