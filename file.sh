#! /bin/bash
echo "enter file name"
read file_nm
if [ -e $file_nm ]
then
     if [ -x $file_nm ]
     then
     echo "file $file_nm is executable"
     else
     echo "file $file_nm is not executable"
     fi
else
"file $file_nm does not exist"
fi     
