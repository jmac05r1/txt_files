#!/bin/bash

read -p "Device/Ticket#:" blah
ht -o device,skus "$blah" | egrep -i 'ras|device'

