#makefile

all:README.md

README.md:
	touch  README.md
	echo "# Project title" >> README.md
	echo "The number of lines in the file guessingame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "The time of producing the make file:" >> README.md
	date -r README.md >> README.md
