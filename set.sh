#!/bin/bash

# disable filename globbing
set -f

echo "Content-type: text/plain; charset=iso-8859-1"
echo

echo "$QUERY_STRING" > status.txt