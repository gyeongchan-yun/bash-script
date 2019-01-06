#!/bin/bash

example=${1}

if [ ! -d ${example} ] ; then
    echo "No directory ${example}"
    exit 1;
fi
