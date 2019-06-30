for (( row=0 ; row<10 ; row++ ))
do
   for (( space=0 ; space<=row ; space++ ))
   do
   echo -n " "
   done
   for (( star=10 ; star>row ; star-- ))
   do
   echo -n "*"
   done
   echo " "
done

