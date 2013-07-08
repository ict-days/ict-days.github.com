'{$STAMP BS1}

start:	HIGH	0					'LED 0 einschalten
				PAUSE 500				'halbe Sekunde warten
				LOW		0					'LED 0 ausschalten
				
				HIGH  1					'LED 1 einschalten
				PAUSE 500				'halbe Sekunde warten
				LOW 	1					'LED 1 ausschalten
				
				HIGH	2
				PAUSE 500
				LOW		2
				
				HIGH  3
				PAUSE 500
				LOW		3
		
				HIGH  4
				PAUSE 500
				LOW 	4

				HIGH  5
				PAUSE 500
				LOW		5

				HIGH	6
				PAUSE	500
				LOW 	6

				HIGH	7
				PAUSE	500
				LOW 	7

				GOTO	start			'springe zu "start"
