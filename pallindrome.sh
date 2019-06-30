echo "enter a string"
read str
str2=$( echo $str|rev )
if [ "$str" = "$str2" ]
then
echo "pallindrome"
else
echo "not pallindrome"
fi
