#!/bin/bash
# jona's bash script fizz buzz
clear
for x in {1..1000000}
do
    if [[ $(($x%3)) = 0 && $(($x%5)) = 0 ]]
    then
        echo fizzbuzz
    elif [ $(($x%3)) = 0 ]
    then
        echo fizz
    elif [ $(($x%5)) = 0 ]
    then
        echo buzz
    else
        echo $x
    fi
done

read -p "press [enter] to exit"
