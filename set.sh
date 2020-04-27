#!/bin/bash

# disable filename globbing
set -f

echo "Content-type: text/plain; charset=utf-8"
echo

read POST_STRING 
echo $POST_STRING > status.json