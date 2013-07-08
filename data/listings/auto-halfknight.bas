'{$STAMP BS1}

SYMBOL LED = B2                 'B2 soll "LED" heissen

LED = 0                         'Wert 0 wird in LED gespeichert

start:	FOR B3 = 0 TO 7         'Zähle B3 von 0 bis 7
            HIGH  LED
            PAUSE 1000
            LOW   LED
            LED = LED + 1       'erhöhe den Wert in LED um 1
        NEXT                    'Falls B3<7: erhöhe um 1, sonst weiter

        LED = 0                 'Wert 0 in LED speichern
		
        GOTO  start             'springe zu "start"