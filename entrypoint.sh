#!/bin/sh

echo "hello $INPUT_MYINPUT"
echo "BLOOMFIELD: $BLOOMFIELD"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
