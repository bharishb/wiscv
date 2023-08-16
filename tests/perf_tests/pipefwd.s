# create a chain of dependence on registers 3 through 31
# run that in a loop 30 times
.global _start
_start: 
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
addi x0, x0, 552 
loopstart: 
add x2, x2, x3
add x2, x2, x4
add x2, x2, x5
add x2, x2, x6
add x2, x2, x7
add x2, x2, x8
add x2, x2, x9
add x2, x2, x10
add x2, x2, x11
add x2, x2, x12
add x2, x2, x13
add x2, x2, x14
add x2, x2, x15
add x2, x2, x16
add x2, x2, x17
add x2, x2, x18
add x2, x2, x19
add x2, x2, x20
add x2, x2, x21
add x2, x2, x22
add x2, x2, x23
add x2, x2, x24
add x2, x2, x25
add x2, x2, x26
add x2, x2, x27
add x2, x2, x28
add x2, x2, x29
add x2, x2, x30
add x2, x2, x31
addi x1, x1, -1
bge x1, x0, loopstart
addi x0, x0, 752 
j exit
exit: 
    li a7,93
    ecall
