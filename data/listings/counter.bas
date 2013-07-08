'{$STAMP BS1}

INPUT 0         'Definiere PIN0 als Eingabe für die Taste 0

start:  IF PIN0 = 1 THEN show7  'Falls Taste 1 gedrückt gehe zu show7
        GOTO  start

show7:  FOR B2 = 0 TO 10        'Zähle B2 von 0 bis 10
            HIGH  7
            PAUSE 500
            LOW   7
            PAUSE 500
        NEXT                    'Falls B2<10 springe zum FOR
                                'sonst weiter im Programm	
        GOTO start