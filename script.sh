#!/bin/bash

for ((i=1; i<=10; i++))
do
  filename="${i}20.04.23.txt"
  touch "$filename"
  echo "File $filename created on 20.04.23"
done

