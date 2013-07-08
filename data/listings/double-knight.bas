'{$STAMP BS1}

SYMBOL LED1 = B2                'B2 soll "LED1" heissen
SYMBOL LED2 = B4                'B4 soll "LED2" heissen

LED1 = 4                        'Wert 4 in LED1 speichern
LED2 = 0                        'Wert 0 in LED2 speichern

HIGH LED1                       'LED1 einschalten
HIGH LED2                       'LED2 einschalten

PASUE 200                       'warte 200ms

start:  FOR B3 = 0 TO 6         'zähle B3 von 0 bis 6
            LOW   LED1          'LED1 ausschalten
            LOW   LED2          'LED2 ausschalten
            LED1 = LED1 + 1     'Wert in LED1 um 1 erhöhen 
            LED2 = LED2 + 1     'Wert in LED2 um 1 erhöhen
            HIGH  LED1          'LED1 einschalten
            HIGH  LED2          'LED2 einschalten
            PAUSE 200           'warte 200ms
        NEXT                    'B3<6: erhöhe B3 um 1,
                                'sonst weiter im Programm
        
        GOTO start