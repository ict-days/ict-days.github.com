'{$STAMP BS1}

start:	HIGH	7					'LED 7 einschalten
				PAUSE 500				'halbe Sekunde warten
				LOW		7					'LED 7 ausschalten
				PAUSE	500				'halbe Sekunde warten
				GOTO	start 		'springe zu "start"
