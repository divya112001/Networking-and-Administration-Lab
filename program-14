#shell script to modify cp command considering all error possibilities
if [ $# -ne 2 ]
then
echo " \n syntax is <$0> <srcfilename> <tgtfilename>"
exit 1
fi
if [ ! -f $1 ]
then
echo "$1 is not existing or not an ordinary file "
exit 2
fi
if [ -f $2 ]
then
echo "target file exists,over write it(y/n)"
read ans
if [ $ans = "n" ]
then
exit 3
fi
fi
cp $1 $2
echo " file copied "



OUTPUT


sb@ksb-H410M-S2-V2:~/scripts$ sh program14.sh
 
 syntax is <program14.sh> <srcfilename> <tgtfilename>
ksb@ksb-H410M-S2-V2:~/scripts$ sh program14.sh ss2 ss1
target file exists,over write it(y/n)
n
ksb@ksb-H410M-S2-V2:~/scripts$ cat ss2
gyzgczcjzxhvcjzd


