#!/bin/bash

for student in *; do
 if [[ (-d $student) && (-e $student/.git) ]]; then
   echo
   echo ">>>>>>>>>>>>" $student
   cd $student
   ../gapull.sh $student
   cd ..
 fi
done