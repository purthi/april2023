#!/bin/bash
echo "enter file name"
read file
if [ -f $file ];
 then
  echo "$file exists"
 else
 echo "file does not exist"
fi
