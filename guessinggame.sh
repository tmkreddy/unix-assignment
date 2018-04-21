#!/usr/bin/env bash
# File: guessinggame.sh

function guessgame {
tes=0
tfiles=$(ls -l | grep "^-" | wc -l)
while [[ tes -eq 0 ]]
do 
  echo "how many files are there in current directory?"
  read nfiles
   if [[ $nfiles -gt $tfiles  ]]
   then
    echo "too high guess again"
   elif [[ $nfiles -lt $tfiles ]]
   then
    echo "too low guess again"
   else
    echo "congrats,you guessed correctly"
    tes=1
   fi
done
}

guessgame
