.global _start
_start:
addi x3, x3, 0 # icount 0
sw x3, 2(x1) # icount 1
addi x1, x1, 1 # icount 2
sw x3, 2(x1) # icount 3
addi x1, x1, 1 # icount 4
sw x3, 2(x1) # icount 5
addi x1, x1, 1 # icount 6
sw x3, 2(x1) # icount 7
addi x1, x1, 1 # icount 8
sw x3, 2(x1) # icount 9
addi x1, x1, 1 # icount 10
sw x3, 2(x1) # icount 11
addi x1, x1, 1 # icount 12
sw x3, 2(x1) # icount 13
addi x1, x1, 1 # icount 14
sw x3, 2(x1) # icount 15
addi x1, x1, 1 # icount 16
sw x3, 2(x1) # icount 17
addi x1, x1, 1 # icount 18
sw x3, 2(x1) # icount 19
addi x1, x1, 1 # icount 20
sw x3, 2(x1) # icount 21
addi x1, x1, 1 # icount 22
sw x3, 2(x1) # icount 23
addi x1, x1, 1 # icount 24
j exit

exit:
li a7, 93 
ecall
