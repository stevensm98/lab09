#!/bin/bash

if (( ($1 & 1) == 1 )) 
then 
        gpio write 2 1
else 
        gpio write 2 0
fi

if (( ($1 >> 1 & 1) == 1 ))
then 
        gpio write 3 1
else
        gpio write 3 0
fi

if (( ($1 >> 2 & 1) == 1 ))
then
        gpio write 4 1
else
        gpio write 4 0
fi

if (( ($1 >> 3 & 1) == 1 ))
then
        gpio write 5 1
else
        gpio write 5 0
fi
