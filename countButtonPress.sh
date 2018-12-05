#!/bin/bash

presses=0
while :
do
        ./waitForButtonPress.sh
        (( presses++ ))
        ./setbits.sh $presses
        if [ $presses -eq 16 ]
        then
                gpio write 10 1
                sleep 1
                gpio write 10 0
                break
        fi
done
