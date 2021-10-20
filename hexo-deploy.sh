#!/bin/bash
path=./b1ank1108.github.io
cd $path && git pull
if [[ $? -eq 0 ]]; then
    echo "pull success !"
else
    echo "pull failed !"
    exit
fi