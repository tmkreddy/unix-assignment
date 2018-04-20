readme.md:
	echo "# Guessing number of files in the directory" > readme.md
	echo  "The date and time at which make was run was " >> readme.md
	date '+%d/%m/%Y %H:%M:%S' >> readme.md
	echo "The number of lines of code contained in guessinggame.sh is " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
