#!/bin/bash

# Lights
for pin in {2..5}
do
        gpio mode $pin out
        gpio write $pin 0
done

# Buzzer
gpio mode 10 out
gpio write 10 0

# Button
gpio mode 11 in
gpio mode 11 up
