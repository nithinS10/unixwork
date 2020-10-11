README.md: guessinggame.sh
	echo "# Guessing Game">README.md
	echo -n "**Date creation of file :** ">>README.md
	date >>README.md>>README.md
	echo -n "**Number of lines of code written:** " >>README.md
	wc -l guessinggame.sh| egrep -o "[0-9]+" >>README.md
