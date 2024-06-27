#! /bin/bash
mkdir  madlenfolder
echo "enter folder name-"
read folder
if [ -d "$folder" ]
then
    echo "the $folder exists"
else
    echo "the $folder doesn't exists. would you like to creat it?"
    select i in y n; do
        case $i in
            y)
                mkdir "$folder"
                break
                ;;
            n)
                echo "you choose no exiting"
                break
                ;;
                esac
    done
fi