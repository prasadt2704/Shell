echo "enter a number"
read numb
ans=$((numb%2))
if [ $ans == 0 ]
then
echo "No is even"
else
echo "No is odd"
fi 
