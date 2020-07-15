all: guessinggame.sh README.md

README.md: 
	echo "# guessing-game" > README.md
	echo "" >> README.md
	echo "Wed 15 July 21:41:10 IST 2020" >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
