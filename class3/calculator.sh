#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo -e "\t1-addition\n\t2-substruction\n\t3-multiplacation\n\t4-dicision" 

read -p "Select your choice: " choice

if [ $choice -eq 1 ]
then 
	echo $((num1+num2))
elif [ $choice -eq 2 ]
then
	echo $((num1-num2)) 
elif [ $choice -eq 3 ]
then
	echo $((num1*num2)) 
elif [ $choice -eq 4 ]
then	
       if [ $num2 -eq 0 ] 
       then
	       echo "can't be devited by 0"
       else 
	       echo "$((num1/num2))"
       fi 
else 
	echo "Select right choice"
fi 

