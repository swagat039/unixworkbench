#!/usr/bin/env bash

function guessfiles(){
    true_guess=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Enter your guess:"
        read  num
        if [ $num -lt $true_guess ]
        then
            echo "Your guess is lower than the number of files!!"
        elif [ $num -gt $true_guess ]
        then
            echo "Your guess is higher than the number of files!!"
        else
            echo "Congratulation, your guess is correct!!"
        break;
        fi
    done
}

echo "Guess the number of files in the current directory:"
guessfiles
