#!/bin/bash

gpio write 2 1
sleep 0.25
gpio write 2 0

while :
do
        for pin in {3..5}
        do
                gpio write $pin 1
                sleep 0.25
                gpio write $pin 0
        done

        for pin in {4..2}
        do
                gpio write $pin 1
                sleep 0.25
                gpio write $pin 0
        done
done
