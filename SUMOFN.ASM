.model small
.stack 100h
.code
mov al,00h
mov si,2000h
mov cl,[si]
inc si
top:add al,cl
dec cl
jnz top
mov[si],ax
mov ah,4ch
int 21h
end
