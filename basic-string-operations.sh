#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
#ISAY=
ISAY=${BUFFETT[@]/snow/foot}
ISAY1=${ISAY[@]// snow/}
ISAY2=${ISAY1[@]/finding/getting}
#TEXT=
WPOSITION=expr index $ISAY2 wet

echo $WPOSITION
