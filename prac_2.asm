.MODEL SMALL 
.STACK 200H
.DATA
;THE VARIABLE WHICH ARE DECLARED

.CODE
;CODE SEGMENT

MAIN PROC
    ;CODE STATEMENT
         
         MOV AH, 1 ; INPUT TAKING 
         INT 21H
         
         ; INPUT IS STORED IN AL REGISTOR
         
         MOV AH, 2  ;PRINTING PURPOSE 
            MOV DL, AL
         INT 21H
    
    
   
   
   
   
   MOV AH, 4CH
   INT 21H
   MAIN ENDP
END MAIN ;RETURN 0