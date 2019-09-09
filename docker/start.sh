#!/bin/bash
nohup ./go-ws >> stdout.log 2>&1 &
while true ;do ls;sleep 100;done