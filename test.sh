#!/bin/bash

filename="sample.sh"

if [ ! -f "$filename" ]; then
  touch "$filename"
fi

if [ -r "$filename" ]; then
  echo "you are allowed to read $filename"
else
  echo "permission denied"
fi
