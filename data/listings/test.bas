'{$STAMP BS1}

start:	HIGH	0					'LED 0 einschalten
				PAUSE 500				'halbe Sekunde warten
				LOW		0					'LED 0 ausschalten
				PAUSE	500				'halbe Sekunde warten
				GOTO	start 		'springe zu "start"
