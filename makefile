README.md: guessinggame.sh
	echo "## The Unix Workbench Project" > README.md
	echo "Title: Unix Guessing Game" >> README.md
	echo -n "Make date: " >> README.md
	date >> README.md
	echo -n "The number of lines of code contained in guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md