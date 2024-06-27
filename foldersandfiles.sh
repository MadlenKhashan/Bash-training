#! /bin/bash
echo "enter file name-"
read i
if [ -f "$i" ]
then
    echo "enter text to file"
    read text
    echo "$text" >> $i
else
    echo "the $i file dosn't exist"
fi
