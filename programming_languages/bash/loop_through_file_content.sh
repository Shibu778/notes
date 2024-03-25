#!/bin/bash

# Loop through content of the file
# Following script loops through the line of converged.log
# The store info are directory name
# It tries to go inside those directories.

while read p; do
  cd $p
  echo $(pwd)
  echo "$p"
  cd ..
done < converged.log