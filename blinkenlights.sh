#!/bin/bash

while true
do
        ./setbits.sh $(( $RANDOM % 15 ))
        sleep 0.25
        ./reset.sh
done
