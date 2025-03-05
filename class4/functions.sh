#!/bin/bash

function users() {
	for i in emma mia chloe zoe
	do 
		sudo useradd $i
	done
}

function folders() { 
	for a in day week month year
	do 
		mkdir $a
	done 	
} 

if [[ $1 == "users" ]] 
then 
	users
fi


if [[ $2 == "folders" ]] 
then
	folders 
fi




