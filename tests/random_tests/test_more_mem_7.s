.global _start
_start:
addi x1, x1, 102 # icount 0
addi x2, x2, 20 # icount 1
lh x2, 0(x1) # icount 2
lbu x2, 0(x1) # icount 3
j exit

exit:
li a7, 93 
ecall
