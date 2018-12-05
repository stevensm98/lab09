#!/bin/bash

while [ $(gpio read 11) -eq 1 ] 
do
#        echo got a 1
#        sleep .5
        :
done

while [ $(gpio read 11) -eq 0 ]
do
#        echo got a 0
#        sleep .5
        :
done
