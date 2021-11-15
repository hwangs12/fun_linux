#!/bin/bash
#prints the input
function findandgo() {
    if (($(find ~ -name $1 | wc -l)==1))
    then 
        cd $(find ~ -name $1)
    else
        find ~ -name $1
    fi
}