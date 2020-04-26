all: README.md Adding_heading Adding_more_text Counting_lines More_text Date_and_time
README.md:
	touch README.txt
Adding_heading:
	echo "# This is the title-Assignment\r\n" > README.md
Adding_more_text:
	echo "Number of lines in guessinggame.sh is: \r\n" >> README.md
Counting_lines:
	wc -l guessinggame.sh | cat >> README.md
More_text:
	echo "Date and time when make is run: \r\n" >> README.md 
Date_and_time:
	date | cat >> README.md

