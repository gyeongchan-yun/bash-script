#!/bin/bash

file=""

if [ -f $file ] ; then
    read -p "[CAUTION] $file already exists. Do you want to overwrite [Y/n]? " yn
    case $yn in
         "")
              # do something 
              ;;
         [Yy]*)
              # do something 
             ;;
         [Nn]*)
              # do something 
             ;;
    esac
fi
