#!/bin/bash
config=./webhook.js
nohup webhook -hooks $config -port 9000 -verbose > webhook.log &
if [[ $? -eq 0 ]];then
    echo "start success !"
else
    echo "start error !"
fi