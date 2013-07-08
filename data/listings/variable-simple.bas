'{$STAMP BS1}

INPUT 0															'Definiere PIN0 als Eingabe
OUTPUT 4														'Definiere PIN4 als Ausgabe

SYMBOL Taste0 = PIN0								'PIN0 soll "Taste0" heissen
SYMBOL LED = B2											'B2 soll "LED" heissen
               
LED = 4															'Wert 4 wird in LED gespeichert

start:	IF Taste0 = 1 THEN glow			'Falls Taste grdückt, dann "glow"
				GOTO dark										'springe zu "dark"

glow:		HIGH LED										'setze LED auf Eins (einschalten)
				GOTO start									'springe zu "start"
		
dark:		LOW  LED										'setze LED auf Null (ausschalten)
				GOTO start									'springe zu "start"