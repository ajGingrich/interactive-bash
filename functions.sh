#!/bin/bash
# enter your function code here
calculations=( ["plus"]=+ ["minus"]=- ["times"]=* ["divided"]=/ )

function ENGLISH_CALC {
  echo "$1 + $3 = $(($1 + $3))"
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
