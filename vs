#!/bin/zsh

if [[ $# -eq 1 ]]
then
	open -a Visual\ Studio\ Code $1
elif [[ $# -eq 0 ]]
then
	open -a Visual\ Studio\ Code .
else
	echo 'Wrong number of params provided'
fi
