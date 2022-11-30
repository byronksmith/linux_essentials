#!/bin/bash
# Backup files with a project directory
# Byron Smith, Nov 30, 2022

mkdir $1_$2
cp -R $1 $1_$2
echo Back of $1 is now complete.
