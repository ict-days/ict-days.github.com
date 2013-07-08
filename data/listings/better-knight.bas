'{$STAMP BS1}

SYMBOL LED = B2                 'B2 soll "LED" heissen
LED = 0                         'Wert 0 wird in LED gespeichert

        HIGH  LED
        PAUSE 1000              

start:  B3 = 0                  'Wert 0 in B3 speichern
        FOR B3 = 0 TO 6         'zähle B3 von 0 bis 6
            LOW led             
            LED = LED + 1       'erhöhe Wert in LED um 1
            HIGH  LED           
            PAUSE 1000          
        NEXT                    'falls B3<6: erhöhe B3 um 1, 
                                'sonst weiter im Programm

        B3 = 0                  'Wert 0 in B3 speichern
        
        FOR B3 = 0 TO 6         'zähle B3 von 0 bis 6
            LOW   LED           
            LED = LED - 1       'erniedrige Wert in LED um 1
            HIGH  LED           
            PAUSE 1000         
        NEXT                    'falls B3<6: erhöhe B3 um 1
                                'sonst weiter im Programm

        GOTO start              'springe zu "start"