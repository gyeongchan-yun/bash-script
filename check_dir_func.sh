#!/bin/bash

function check_dir () {
    if [ ! -d $1 ] ; then
        echo "$1 : No such directory."
        exit 1;
    fi
}

# example usage

dir=""

check_dir $dir
