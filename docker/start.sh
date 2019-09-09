#!/bin/bash
go build -o go-ws main.go
chmod +x go-ws
nohup ./go-ws >> stdout.log 2>&1 &

while true ;do ls;sleep 100;done