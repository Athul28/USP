echo "Enter 2 numbers : "
read a
read b
result=`expr $a % $b`
if [ $result -eq 0 ]
then
echo "It is divisible"
else
echo "It is not divisible"
fi