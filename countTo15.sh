#!/bin/bash

counter=0
while [ $counter -le 15 ]
do
        ./setbits.sh $counter
        sleep 1
        ((counter++))
done
./reset.sh
