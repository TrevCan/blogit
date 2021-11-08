#!/bin/sh

URL=$(curl -L "$1" | tr -d '\n' |  
	grep -oz '<title.*title>\|^--.*' |
	cut -b 8-  |
	sed "s/.\{0,9\}$//; /^$/d" |
	tr -d '\n' )

echo "${URL%%</title>*}"

