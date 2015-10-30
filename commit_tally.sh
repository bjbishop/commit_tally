#!/bin/bash

HOOK_DIR="$HOME/src/githooks/tally/`date +%Y`/`date +%m`"
FILE_NAME="$HOOK_DIR/`date +%F`"

[[ -d $HOOK_DIR ]] || mkdir -p $HOOK_DIR
[[ -f $FILE_NAME ]] || touch $FILE_NAME

echo -n . >> $FILE_NAME
