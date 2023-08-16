# create a chain of instructions with no dependences
# intermingle with load (cahe hits)
# expected IPC=1
# run that in a loop 30 times
.global _start
_start: j real_start
.word 1234
.word 5678
.word 1278
.word 9089
real_start:
addi x2 , x0,  -926
addi x3 , x0,  247
addi x4 , x0,  -22
addi x5 , x0,  -576
addi x6 , x0,  -574
addi x7 , x0,  -527
addi x8 , x0,  750
addi x9 , x0,  284
addi x10 , x0,  467
addi x11 , x0,  419
addi x12 , x0,  38
addi x13 , x0,  -926
addi x14 , x0,  459
addi x15 , x0,  -261
addi x16 , x0,  -1008
addi x17 , x0,  237
addi x18 , x0,  -348
addi x19 , x0,  783
addi x20 , x0,  815
addi x21 , x0,  -900
addi x22 , x0,  -886
addi x23 , x0,  722
addi x24 , x0,  30
addi x25 , x0,  -1011
addi x26 , x0,  -211
addi x27 , x0,  -782
addi x28 , x0,  -157
addi x29 , x0,  64
addi x30 , x0,  307
addi x31 , x0,  268
addi x1, x0, 30
addi x2, x0, 4
addi x0, x0, 552 # magic start
loopstart: 
add x4, x3, x2
lw  x20, 0(x2)
add x7, x6, x5
lw  x23, 4(x2)
add x10, x9, x8
lw  x26, 8(x2)
add x13, x12, x11
lw  x29, 12(x2)
add x16, x15, x14
lw  x3, 0(x2)
add x19, x18, x17
lw  x5, 4(x2)
add x22, x21, x20
lw  x7, 8(x2)
add x25, x24, x23
lw  x11, 12(x2)
add x28, x27, x26
lw  x13, 0(x2)
add x31, x30, x29
addi x1, x1, -1
bge x1, x0, loopstart
addi x0, x0, 752 # magic start
j exit
exit: 
    li a7,93
    ecall
