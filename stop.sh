#!/bin/bash
process=webhook
pids=$(ps aux|grep $process|grep -v grep|awk '{print $2}')
for pid in $pids; do
    kill $pid
    if [[ $? -eq 0 ]]; then
        echo "$pid is killed !"
    else
        echo "process isn't running !"
    fi
done