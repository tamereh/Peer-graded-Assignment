todo.txt:
	echo "Peer-graded-Assignment" > README.md \n;
	echo "Date is:" >> README.md \n;
	date >> README.md \n;
	echo "number off lines in the code:" >> README.md \n;
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 

