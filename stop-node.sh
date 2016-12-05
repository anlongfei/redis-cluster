#!/bin/bash
ps -ef | grep redis-server | awk {'print $2'} | xargs kill
echo "killed all redis-server!"
