#to reverse a file
#set -xv
if [ $# -ne 1 ]
then
echo "syntax is <$0> <filename>"
exit 1
fi 
cp $1 file
l=`cat file | wc -l`
rm rfile
while [ $l -ge 1 ] 
do
tail -n 1 file >> rfile
l=`expr $l - 1`
head -n $l file > temp
mv temp file
done
cat rfile
exit 0


OUTPUT

ksb@ksb-H410M-S2-V2:~/scripts$ sh program17.sh program17.sh
exit 0
cat rfile
done
mv temp file
head -n $l file > temp
l=`expr $l - 1`
tail -n 1 file >> rfile
do
while [ $l -ge 1 ] 
rm rfile
l=`cat file | wc -l`
cp $1 file
fi 
exit 1
echo "syntax is <$0> <filename>"
then
if [ $# -ne 1 ]
#set -xv
#to reverse a file

