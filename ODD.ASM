.model small
.stack 100h
.code
mov si,2000h
mov ax,[si]
inc si
mov bx,02h
div bx
cmp dx,00h
jz l1
mov dx,0001h
l1:mov [si],dx
mov ah,4ch
int 21h
end
