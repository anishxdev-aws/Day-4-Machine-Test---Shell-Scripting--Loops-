#!/bin/bash

for  file in file.txt file2.txt file1.txt demo.txt demo1.txt demo3.txt demo4.txt
do 
if [ -f "$file" ]
then
echo "$file exists"
else  
echo "$file missing"
fi
done

