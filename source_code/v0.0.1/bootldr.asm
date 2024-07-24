[org 0x7c00]
USE16

section .text
mov ah, 0x0e
mov al, '13'
int 0x10

times 510-($-$$) db 0
db 0xaa, 0x55

jmp $

