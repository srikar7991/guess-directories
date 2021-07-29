all: README.md
README.md: guessinggame.sh
	echo "Guessinggame ::" > README.md
	echo " " >> README.md
	echo "date and time make was created ::" >> README.md
	echo " " >> README.md
	date >> README.md
	echo " " >> README.md
	echo  "Number of lines of code ::" >> README.md
	echo " " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
