#!/bin/bash

password="kaizen"

until [ "$password" == "$input" ] 
do 
	read -p "Enter password: " input 
	if [ $input != $password ] 
	then 
		echo "incorrect password. try again" 
	fi 
done 


