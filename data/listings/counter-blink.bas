'{$STAMP BS1}

INPUT 0                 

start:	IF PIN0 = 1 THEN blink        
        GOTO  start               

blink:	FOR B2 = 0 TO 24           
            HIGH  7                    
            PAUSE 300                 
            LOW   7
            PAUSE 300                 
        NEXT                      

        GOTO  start                

