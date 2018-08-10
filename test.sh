#!/bin/bash
COUNT=0

while [ $COUNT -lt 10 ]; do
  COUNT=$((COUNT+1))
  if [ $((COUNT % 2)) = 0 ]; then
    continue
  fi
  echo "Val of count: $COUNT"
done

echo 'hello'
