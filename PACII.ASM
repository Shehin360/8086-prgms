.model small
.stack 100h
.code
mov si,2000h
mov al,[si]
mov bl,al
mov cl,04h
and al,0fh
and bl,0f0h
or al,30h
rol bl,cl
or bl,30h
mov ah,bl
inc si
mov [si],ax
mov ah,4ch
int 21h
end
