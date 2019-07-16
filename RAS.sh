#!/bin/bash

clear;
read -p "Device/Ticket#:" device
ht -o skus "$device" | egrep -i 'cas|ras|device'

