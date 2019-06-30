echo "enter first no"
read first
echo "enter second no"
read second
echo "1:add 
      2:mul 
      3:sub 
      4:divide 
      Enter your choice:"
read choice
case $choice in
1) echo "$(( first + second ))";;
2) echo "$(( first * second ))";;
3) echo "$((first - second ))";;
4) echo "$((first / second ))";;
*) echo "try 1 to 4 only";
esac
