#!/bin/bash
START_TIME=$(date +%s)

echo "script execution started at : $START_TIME"

sleep 10

END_TIME=$(date +%s)
echo "script execution ended at : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total time taken for the script to execute : $TOTAL_TIME"