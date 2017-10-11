#!/bin/bash

./getNextTrain.sh > nextTrain

echo "Train Name    :`cat nextTrain | ./getTrainName.sh `"
echo "Train No.     :`cat nextTrain | ./getTrainNo.sh` "
echo "Arrival Time  :`cat nextTrain | ./getArrivalTime.sh`"
