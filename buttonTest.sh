#!/bin/bash

presses=0
while :
do
        ./waitForButtonPress.sh
        (( presses++ ))
        echo $presses
done
