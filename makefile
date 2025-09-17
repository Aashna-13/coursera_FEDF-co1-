README.md:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "This is a simple guessing game written in Bash." >> README.md
	echo "---" >> README.md
	echo "### Date and Time" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "### Lines of Code" >> README.md
	echo "The file guessinggame.sh contains: $$(wc -l < guessinggame.sh) lines of code." >> README.md
