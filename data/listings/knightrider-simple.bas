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

				HIGH	6					'LED 6 ein- und ausschalten
				PAUSE 500				'sonst wird die LED 7 doppelt
				LOW		6					'blinken!
				
				HIGH  5					
				PAUSE 500				
				LOW 	5					
				
				HIGH	4
				PAUSE 500
				LOW		4
				
				HIGH  3
				PAUSE 500
				LOW		3
		
				HIGH  2
				PAUSE 500
				LOW 	2

				HIGH  1					'Nur bis zur LED 1 gehen da
				PAUSE 500				'die LED 0 bei "start" schon
				LOW		1					'blinkt!

				GOTO	start			'springe zu "start"
