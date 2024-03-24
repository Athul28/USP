if [ $# -eq 0 ]
then
echo "No arguments passed"
exit
fi

echo "No of arguments $#"
for a in $@
do
echo "$a"
done

num=$#
while [ $num -gt 0 ]
do
eval echo "arg$num is \$$num"
num=$((num-1))
done