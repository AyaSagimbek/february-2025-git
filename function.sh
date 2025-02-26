#!/bin/bash

function folder() {
	mkdir folder1
	mkdir folder2 
	mkdir folder3 

} 

folder

function files() {
	touch world1
	touch world2
	touch world3
}

files

function user() {
	sudo useradd ann 
	sudo useradd brad
}

user
