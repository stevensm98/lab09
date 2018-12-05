#!/bin/bash

for pin in {0..15}
do
        ./setbits.sh $pin
        sleep 1
done
./reset.sh
