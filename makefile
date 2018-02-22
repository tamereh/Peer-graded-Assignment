todo.txt:
	echo "Peer-graded-Assignment" > README.md
	echo "Date is:" >> README.md
	date >> README.md
	echo "number off lines in the code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

