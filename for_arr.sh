#!/bin/bash

arr=("a" "b" "c")
for i in ${!arr[*]} ; do  # {!arr[*]} -> length of arr
    echo ${arr[$i]}
done

