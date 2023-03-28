.model small
.stack 100h
.code
mov ax,0001h
mov si,2000h
mov cl,[si]
inc si
top:mul cl
dec cl
jnz top
mov[si],ax
mov ah,4ch
int 21h
end

