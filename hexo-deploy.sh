#!/bin/bash
path=./CHANGE ME!!!!!.github.io
cd $path && git pull
if [[ $? -eq 0 ]]; then
    echo "pull success !"
else
    echo "pull failed !"
    exit
fi