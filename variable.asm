.model small
.stack 100h 
.data 
 msg db 3    ; variable intialized 
 msg1 db ?  ; this for user input 
 
.code 
main proc 
    mov ax, @data 
    mov ds, ax
    
    mov ah, 2 
    add msg, 48
    mov dl, msg 
    int 21h
    
    mov ah, 1
    int 21h
    mov msg1, al
     ;------
     ;this segment for printing new line 
    mov ah,2 
    mov dl,10
    int 21h
    mov dl,13
    int 21h
     ;------
     mov ah,2
     mov dl,msg1
     int 21h
    
    exit :   
    mov ah, 4ch 
    int 21h
   main endp
end main