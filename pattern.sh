for row in {0..10}
do
   for (( space=10 ; space>row ; space-- ))
   do
   echo -n " "
   done
   for (( star=0 ; star<=row ; star++ ))
   do
   echo -n "* "
   done
   echo " "
done

