#!/bin/bash
# enter your function code here

function ENGLISH_CALC {
  CALCULATION=''
  ANSWER=0

  if [ $2 = "plus" ]; then
    CALCULATION='+'
    ANSWER=$(($1 + $3))
  elif [ $2 = "minus" ]; then
    CALCULATION='-'
    ANSWER=$(($1 - $3))
  elif [ $2 = "times" ]; then
    CALCULATION='*'
    ANSWER=$(($1 * $3))
  else
    CALCULATION='/'
    ANSWER=$(($1 / $3))
  fi

  echo "$1 $CALCULATION $3 = $ANSWER"
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
