#!/bin/bash

if [ $# -eq 0 ]
	then
		echo "Please enter your name inside the branch in lowercases. Ex: bash git.sh thinh"
else
	git pull origin features
	git push origin features_$1
	git checkout features
	git pull origin features_$1
	git push origin features
	git checkout features_$1
fi
exit
