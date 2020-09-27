#!/bin/bash
timestamp=$(date +%d_%m_%y_%H_%M_%S)
echo "This is the data to the log file" >> ${timestamp}.log
date >> ${timestamp}.log
cal >>${timestamp}.log