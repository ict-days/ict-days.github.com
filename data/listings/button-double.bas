'{$STAMP BS1}

INPUT 0							'Definiere PIN 0 als Eingabe für die Taste 0
INPUT 1
INPUT 2
INPUT 3

start:	IF PIN0 = 1 THEN test1
				IF PIN1 = 1 THEN test0
				IF PIN2 = 1 THEN test3
				IF PIN3 = 1 THEN test2

test0:	IF PIN0 = 1 THEN show5
				LOW  5
				GOTO start

test1:	IF PIN1 = 1 THEN show5
				LOW  5
				GOTO start

test2: 	IF PIN2 = 1 THEN show7
				LOW  7
				GOTO start

test3:	IF PIN3 = 1 THEN show7
				LOW  7
				GOTO start

show5:	HIGH 5
				GOTO start

show7:	HIGH 7
				GOTO start
