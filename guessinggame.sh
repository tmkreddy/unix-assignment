function guessgame {
tes=0
while [[ tes -eq 0 ]]
do 
  echo "how many files are there in current directory?"
  read nfiles
   if [[ "$nfiles" -gt 3  ]]
   then
    echo "too high"
   elif [[ "$nfiles" -lt 3 ]]
   then
    echo "too low"
   else
    echo "congrats"
    tes=1
   fi
done
}

guessgame
