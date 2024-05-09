#! /bin/bash

layout=$(setxkbmap -query | grep layout:)
if [[ $layout == *"se" ]]; then
	setxkbmap us
else
	setxkbmap se
fi

