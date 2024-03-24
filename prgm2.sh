echo "Enter 3 numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is the largest"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "$b is the largest"
else
echo "$c is the largest"
fi

if [ $a -lt $b ] && [ $a -lt $c ]
then
echo "$a is the smallest"
elif [ $b -lt $c ] && [ $b -lt $a ] 
then
echo "$b is the smallest"
else
echo "$c is the smallest"
fi