#!/bin/bash

if [ $# -ne 2 ] ; then  # $#: The number of parameter (not include script name)
    echo "USAGE [param1] [param2]"
    exit 1;
fi
