#!/bin/bash

example=${1}

if [ ! -f ${example} ] ; then
    echo "No file ${example}"
    exit 1;
fi
