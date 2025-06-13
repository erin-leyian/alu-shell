#!/bin/bash

mkdir -p "students_directory"

cd students_directory
#i= cohort
for i in 1 2 3
do

touch Cohort-$i.txt
done
