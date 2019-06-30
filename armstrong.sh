echo "Enter the no"
read no;
orino=$no;
sum=0;
rem=0;
while [ $no -gt 0 ]
do
   rem=$(( no%10 ));
   no=$(( no/10 ));
   sum=$(( sum+ rem**3 ));
done
if [ $orino == $sum ]
then
     echo "The given no is armstrong no";
else
     echo "The given no is not armstrong no";
fi


