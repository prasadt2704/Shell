for (( row=0 ; row<10 ; row++ ))
do
   for (( space=10 ; space>row ; space-- ))
   do
   echo -n " "
   done
   for (( star=1 ; star<=10 ; star++ ))
   do
   echo -n "* "
   done
   echo " "
done

