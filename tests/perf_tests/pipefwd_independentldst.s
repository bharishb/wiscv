# create a chain of dependence on registers 3 through 31
# adds intermingled with loads and stores which are independent
# run that in a loop 30 times
# expected IPC=1
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
addi x2, x0, 4  # base address for loads
addi x0, x0, 552 # magic start
loopstart: 
add x3, x3, x4
add x3, x3, x5
lw x4, 0(x0)
add x3, x3, x6
add x3, x3, x7
sw x6, 4(x0)
add x3, x3, x8
add x3, x3, x9
lw x8, 8(x0)
add x3, x3, x10
add x3, x3, x11
sw x10, 12(x0)
add x3, x3, x12
add x3, x3, x13
lw x12, 0(x0)
add x3, x3, x14
add x3, x3, x15
sw x14, 4(x0)
add x3, x3, x16
add x3, x3, x17
lw x16, 8(x0)
add x3, x3, x18
add x3, x3, x19
sw x18, 12(x0)
add x3, x3, x20
add x3, x3, x21
lw x20, 0(x0)
add x3, x3, x22
add x3, x3, x23
sw x22, 4(x0)
add x3, x3, x24
add x3, x3, x25
lw x24, 8(x0)
add x3, x3, x26
add x3, x3, x27
sw x26, 12(x0)
add x3, x3, x28
add x3, x3, x29
lw x28, 0(x0)
add x3, x3, x30
add x3, x3, x31
addi x1, x1, -1
bge x1, x0, loopstart
addi x0, x0, 752 # magic start
j exit
exit: 
    li a7,93
    ecall
