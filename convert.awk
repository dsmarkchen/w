## NR: total record number, so number of rows
# usage: 
#   (1) to print the third row
#     gawk -v w=3 -f convert.awk samples.dat > ccc
BEGIN{

}
{
    if(NR==strtonum(w)) {
       N = NF-1;
       printf "# NR=%d $1=%d w=%s N=%d\n", NR, $1, w, N;
       for(i=1;i<=N;i++) {
             print $(i+1);
       }
       printf "\n";
    }

}
