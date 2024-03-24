echo "Enter your name"
read name
length=${#name}
if [ $length -ge 6 ]
then
echo "Length of the string is $length"
first_three=$(echo "$name" | cut -c 1-3)
last_three=$(echo "$name" | tail -c 4)
echo "First 3 char : $first_three"
echo "Last 3 char : $last_three"
else
echo "Name should have atleast 6 characters"
fi