#!/bin/sh
FILE=`cygpath -wa $1`
"c:/Program Files (x86)/sakura/sakura.exe" -c65001 "$FILE"
