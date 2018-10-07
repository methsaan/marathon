#! /bin/bash

CNT=10

while [ $CNT -gt 0 ]; do
    echo $CNT
    CNT=$(( CNT - 1 ))
    sleep 1
done
