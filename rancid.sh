#!/bin/bash

for line in $(cat device.txt)

do

/var/lib/rancid/bin/clogin -x commands.txt $line

done
