.global _start
_start:
addi x9, x0,0x700
addi x5, x0, 43
addi x6, x0, 44
addi x7, x0, 45
addi x2, x0, 0x500
sw x2, 0(x9)
addi x2, x0, 0x504
sw x2, 4(x9)
addi x2, x0, 0x508
sw x2, 8(x9)
lw x1, 0(x9)
sw x5, 0(x1)
lw x1, 4(x9)
sw x6, 4(x1)
lw x1, 8(x9)
sw x7, -4(x1)
j exit

exit:
li a7, 93
ecall
