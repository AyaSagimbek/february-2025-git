#!/bin/bash 

function commit() {
	git add .
	git commit -m "all new things"
	git status
	git push
}

commit


