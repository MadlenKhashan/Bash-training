#! /bin/bash
echo "enter file name-"
read i
if [ -f "$i" ]
then
    rm $i
else
    echo "the $i file dosn't exist"
fi