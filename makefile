#/usr/bin/env bash

date=$(shell date)
no_of_lines=$(shell wc -l guessinggame.sh | egrep -o "[0-9]+")
README.md: guessinggame.sh
    echo "## The Unix Workbench Project" > README.md
	echo "Title of Project: Unix Guessing Game  " > README.md
	echo "Make date:: $(date)  " >> README.md
	echo "Number of lines in guessinggame.sh:: $(no_of_lines)  " >> README.md