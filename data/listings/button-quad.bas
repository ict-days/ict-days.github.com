'{$STAMP BS1}

INPUT 0							'Definiere PIN 0 als Eingabe für die Taste 0
INPUT 1									
INPUT 2									
INPUT 3									

start:	IF PIN0 = 1 THEN show1		'Falls PIN0=1, dann "show1"
				IF PIN1 = 1 THEN show2
				IF PIN2 = 1 THEN show3
				IF PIN3 = 1 THEN show4

				LOW  4											'LED 4 ausschalten
				LOW  5
				LOW  6
				LOW  7
				GOTO start								'springe zu "start"

show1:	HIGH 4										'LED 4 einschalten
				GOTO start								'springe zu "start"

show2:	HIGH 5
				GOTO start

show3:	HIGH 6
				GOTO start

show4:	HIGH 7
				GOTO start
