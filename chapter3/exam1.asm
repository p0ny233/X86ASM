mov ax,0X3f                ;将立即数传送到AX寄存器
add bx,ax
add cx,ax

times 503 db 0x0

db 0x55
db 0xAA
