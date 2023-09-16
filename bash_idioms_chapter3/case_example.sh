#!/bin/bash

case "$1" in
	[Y,y]?? | [YyAa]* ) echo "HELLO GAYS";;
	[N,n][Oo]* | [Nn]?[Ii]* ) echo "NO";;
	* ) echo "ERROR";;
esac
	

