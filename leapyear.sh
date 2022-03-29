#!/bin/bash -x

isleap="false"
echo "enter the year:-"
read xx

if [ $((xx % 4)) -ne 0 ] ; 
then
        :
elif [ $((xx % 400)) -eq 0 ]; 
then
        isleap="true"
elif [ $((xx % 100)) -eq 0 ];
then
        :
else
        isleap="true"
fi

if [ "$isleap" == "true" ]
then
                echo "$xx is leap year"
else
                echo "$xx is not leap year"
fi
