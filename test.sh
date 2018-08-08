#!/bin/bash
STRING='to be or not to be'

echo ${STRING[@]/%be/be on $(date +%Y-%m-%d)}
