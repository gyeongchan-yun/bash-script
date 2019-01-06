#!/bin/bash

# format: "$(echo ${string} | cut -d'${pattern}' -f${index})"
string="a/b/c"
split="$(echo ${string} | cut -d'/' -f3)"  # split = "c"
echo ${split}

# The best way -> it's possible to set index negative
IFS="/"
read -ra str <<< "${string}"
best_split=${str[-1]}
echo ${best_split}
