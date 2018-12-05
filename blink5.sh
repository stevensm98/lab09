#!/bin/bash

counter=0
while [ $counter -le 4 ]
do
        for pin in {2..5}
        do
                gpio write $pin 1
        done

        sleep 1

        for pin in {2..5}
        do
                gpio write $pin 0
        done

        sleep 1

        ((counter++))
done
