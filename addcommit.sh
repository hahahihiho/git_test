#!/bin/bash

SET=$(seq 11 20)
for i in $SET
do
 echo "Running loop seq "$i > test.txt
 git add .
 git commit -m "commit "$i
done