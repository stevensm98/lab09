#!/bin/bash

for pin in {2..5}
do
        gpio write $pin 1
        sleep 0.5
        gpio write $pin 0
done

while :
do 
        for pin in {4..2}
        do
                gpio write $pin 1
                sleep 0.5
                gpio write $pin 0
        done

        for pin in {3..5}
        do
                gpio write $pin 1
                sleep 0.5
                gpio write $pin 0
        done
done
