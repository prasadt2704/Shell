for (( row=0 ; row<10 ; row++ ))
do
   for (( space=10 ; space>row ; space-- ))
   do
   echo -n " "
   done
   for (( star=0 ; star<=row ; star++ ))
   do
   echo -n "*"
   done
   echo " "
done

