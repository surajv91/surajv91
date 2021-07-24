#!/usr/bin/bash

branch=$(git status|awk '/On branch/ {print $NF}')

echo $branch
