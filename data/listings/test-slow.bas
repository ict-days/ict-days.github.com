'{$STAMP BS1}

start:	HIGH	0					'LED 0 einschalten
				PAUSE 1000			'eine Sekunde warten
				LOW		0					'LED 0 ausschalten
				PAUSE	1000			'eine Sekunde warten
				GOTO	start 		'springe zu "start"
