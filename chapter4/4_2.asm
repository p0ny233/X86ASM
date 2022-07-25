; 将三个字符 写入到 显存
MOV AX,0XB800
MOV DS,AX
MOV AL,'A'
MOV [0x00],AL
MOV AL,'S'
MOV [0x02],AL
MOV AL,'M'
MOV [0x04],AL
JMP $

times 488 db 0x0


db 0xAA

db 0x55