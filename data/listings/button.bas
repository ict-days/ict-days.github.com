'{$STAMP BS1}

INPUT 0									'Definiere PIN 0 als Eingabe für die Taste 0

start:	IF PIN0 = 1 THEN abc			'Falls die Taste 0 = 1 ist, dann 
																	'springe zu "abc", sonst geh zur
																	'nächsten Zeile

				LOW  4										'LED 4 ausschalten
				GOTO start								'springe zu "start"

abc:		HIGH 4										'LED 4 einschalten
				GOTO start								'springe zu "start"
