#!/bin/bash

read -p "Device/Ticket#:" device
ht -o skus "$device" | egrep -i 'cas|ras|device'

