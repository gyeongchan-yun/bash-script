#!/bin/bash

if [ $# -lt 1 ]; then
    echo "USAGE: [file type]"
    exit
fi

file_type=$1
files=`ls | grep $file_type`
file_arr=($files)

if [ ${#file_arr[@]} -eq 0 ]; then
    echo "$file_type File is not found."
    exit 1
fi

for file in ${file_arr[@]}; do
    echo $file
done
