.global _start
_start:
addi x1, x1, 16 # icount 0
addi x2, x2, 40 # icount 1
addi x4, x4, 0 # icount 2
sw x2, 0(x1) # icount 3
lb x4, 0(x1) # icount 4
j exit

exit:
li a7, 93 
ecall
