#!/bin/bash

prompt="[Launcher] Choose: (K) Konsole, (S) Screen, (U) Update, (A) Announce, (C) Clear, (X) Exit"
promptenter="Press Enter to close."
promptinvalid="Invalid option: "

if [[ $# -gt 0 ]]
then
    mode=0
else
    mode=1
fi

while [[ $# -gt 0 || $mode -gt 0 ]]
do
    if [[ $mode -gt 0 ]]
    then
        echo "$prompt"
        read option
    else
        option=$1
        shift
    fi
    option=${option,,}
    
    if [[ $option -eq 0 ]]
    then
        if [[ $option = "k" || $option = "konsole" ]]
        then
            option=1
        elif [[ $option = "s" || $option = "screen" ]]
        then
            option=2
        elif [[ $option = "u" || $option = "update" ]]
        then
            option=3
        elif [[ $option = "a" || $option = "announce" ]]
        then
            option=4
        elif [[ $option = "c" || $option = "clear" ]]
        then
            option=5
        elif [[ $option = "x" || $option = "exit" ]]
        then
            option=6
        fi
    fi
    
    if [[ $option -eq 1 ]]
    then
        ./runkonsole.sh $@
        shift $#
        
    elif [[ $option -eq 2 ]]
    then
        ./runscreen.sh $@
        shift $#
        
    elif [[ $option -eq 3 ]]
    then
        ./update.sh
        
    elif [[ $option -eq 4 ]]
    then
        ./announce.sh $1
        shift 1
        
    elif [[ $option -eq 5 ]]
    then
        clear
        
    elif [[ $option -eq 6 ]]
    then
        shift $#
        mode=0
    else
        echo "$promptinvalid$option"
    fi
done

read -p "$promptenter"
