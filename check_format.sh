#!/bin/bash
files=$(ls *.txt 2>/dev/null)
for file in $files; do
 grep -q '[13579]' "$file"
if [ $? -eq 0 ]; then 
    echo "Файл $file не соответствует формату." 
  else 
    echo "Файл $file соответствует формату." 
  fi 
done
