#shell script to copy a set of files given as pairs at command prompt
r=` expr $# % 2 `
if [ $r -ne 0 ]
then
echo " file names are not in pairs "
exit 1
fi
while [ $# -ne 0 ]
do
cp $1 $2
shift
shift
done
exit 0

output

ksb@ksb-H410M-S2-V2:~/scripts$ cat>ss1
gyzgczcjzxhvcjzd
^Z
[1]+  Stopped                 cat > ss1
ksb@ksb-H410M-S2-V2:~/scripts$ cat>ss2
dhuhfkldnvlkzdngoisehfjbc cnvm,xnvkXBckuzsbc kz kxbv
^Z
[2]+  Stopped                 cat > ss2
ksb@ksb-H410M-S2-V2:~/scripts$ sh program12.sh ss1 ss2
ksb@ksb-H410M-S2-V2:~/scripts$ cat ss2
gyzgczcjzxhvcjzd
ksb@ksb-H410M-S2-V2:~/scripts$ cat ss1
gyzgczcjzxhvcjzd
