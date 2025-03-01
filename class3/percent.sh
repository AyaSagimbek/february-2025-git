#!/bin/bash

read -p "Enter your tip(%):  " percentage 

if [ $percentage -eq 15 ]
then
	echo "standart"
elif [ $percentage -eq 18 ] 
then 
	echo "good"
elif [ $percentage -eq 20 ] 
then 
	echo "great"
elif [ $percentage -gt 20 ] 
then 
	echo "my hero"
else
       echo "error" 
fi       
