#!/bin/bash

file="" # file path

while IFS= read -r line
do
    # do something
    # example usage
    echo ${line}

done < ${file}
