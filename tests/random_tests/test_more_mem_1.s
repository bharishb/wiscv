.global _start
_start:
lw x2, 2(x0) # icount 0
addi x0, x0, 1 # icount 1
lw x2, 2(x0) # icount 2
addi x0, x0, 1 # icount 3
lb x2, 2(x0) # icount 4
addi x0, x0, 1 # icount 5
lbu x2, 2(x0) # icount 6
addi x0, x0, 1 # icount 7
lb x2, 2(x0) # icount 8
addi x0, x0, 1 # icount 9
lbu x2, 2(x0) # icount 10
addi x0, x0, 1 # icount 11
lh x2, 2(x0) # icount 12
addi x0, x0, 1 # icount 13
j exit

exit:
li a7, 93 
ecall
