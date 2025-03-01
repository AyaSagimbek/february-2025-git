#!/bin/bash

x=20

if [ $x -gt 25 ] || [ $x -lt 11 ]
then
        echo "x is beetween 2 and 10"
elif [[ $x -gt 2 || $x -lt 20 ]]
then
        echo "x between 2 and 20"
fi

