if [ $# -eq 0 ]
then
echo "No arguments passed"
exit
fi

echo "No of arguments $#"
echo "Inputted string : "
num=1
for i in $@
do
echo "arg$num is $i"
num=$(($num+1))
done
echo "Arguments in reverse order : "
num=$#
while [ $num -ne 0 ]
do
eval echo "arg$num is \$$num"
num=$(($num-1))
done 