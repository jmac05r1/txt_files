#!/bin/bash

read -p "Device/Ticket#:" blah
ht -o skus "$blah" | egrep -i 'cas|ras|device'

