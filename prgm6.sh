if [ $# -ne 2 ]
then
echo "Invalid no. of arguments"
else
word=$(grep $1 $2)
if [ $(echo $word | wc -c) -eq 1 ]
then
echo "Pattern not found"
else
echo "$word"
echo "Pattern found"
fi
fi