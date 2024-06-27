#! /bin/bash
function zevel()
{
echo "enter your first number: "
read number1
echo "enter your second number: "
read number2
if [ $number1 -gt $number2 ]
then
	echo "first number is bigger than second number"
elif [ $number1 -lt $number2 ]
then
	echo "first number is smaller than second number"
else 
	echo "the numbers are equals"

fi
}
zevel