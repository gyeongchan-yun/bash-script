#!/bin/bash

if [ $# -ne 1 ] ; then
    echo "USAGE [exp]"
    exit 1;
fi

exp=${1}
 
regex="^regex"
if [[ ${exp} =~ $regex ]] ; then
    : 
    else
	echo "[ERROR]: Name of parameter must be regex"
	exit 1;
fi
