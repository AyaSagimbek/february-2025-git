#!/bin/bash

echo -e "1-japanese\n2-German"
read -p "Please, pick Japanese or German cars: " choice

if [ $choice -eq 1 ]
then 
	for i  in toyota honda nissan 
	do 
		echo $i
	done 

elif [ $choice -eq 2 ]
then
	for g in Nercedes Bmw audi
	do 
		echo $g
	done
fi 

