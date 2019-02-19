#!/bin/bash

if [ $# -lt 2 ] ; then  # $#: The number of parameter (not include script name) < 2
    echo "USAGE [param 1] [param 2] .. "
    exit 1;
fi

all_param=""
for param in $@
do
    all_param+=${param}" "
done

echo $all_param
