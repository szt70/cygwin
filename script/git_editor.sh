#!/bin/sh
FILE=`cygpath -wa $1`
cygstart /cygdrive/c/Program\ Files/Sublime\ Text\ 2/sublime_text.exe -c65001 "$FILE"
