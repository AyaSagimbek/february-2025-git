#!/bin/bash

if [ ! -f "hello" ]
then 
	echo " Creating file Hello"
	touch hello
fi 

if [ ! -d "kaizen" ]
then 
	echo "..creating folder"
	mkdir kaizen
fi
