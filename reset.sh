#!/bin/bash

for pin in {2..5}
do
        gpio write $pin 0
done
