#!/bin/sh

if [ $# -eq 0 ]; then
	/usr/bin/fortune | /usr/bin/cowsay
else
	/usr/bin/cowsay "$@"
fi
   
