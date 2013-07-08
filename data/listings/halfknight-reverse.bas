'{$STAMP BS1}

start:	HIGH	7					'LED 7 einschalten
				PAUSE 500				'halbe Sekunde warten
				LOW		7					'LED 7 ausschalten
				
				HIGH  6					'LED 6 einschalten
				PAUSE 500				'halbe Sekunde warten
				LOW 	6					'LED 6 ausschalten
				
				HIGH	5
				PAUSE 500
				LOW		5
				
				HIGH  4
				PAUSE 500
				LOW		4
		
				HIGH  3
				PAUSE 500
				LOW 	3

				HIGH  2
				PAUSE 500
				LOW		2

				HIGH	1
				PAUSE	500
				LOW 	1

				HIGH	0
				PAUSE	500
				LOW 	0

				GOTO	start			'springe zu "start"
