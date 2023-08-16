# create a chain of st hits
# run that in a loop 30 times
# expected IPC=1
.global _start
_start: j real_start
.word 669
.word 575
.word 510
.word 313
.word -939
.word 698
.word 1008
.word -157
.word -37
.word -593
.word 98
.word -841
.word 592
.word 812
.word -124
.word -608
.word -932
.word -208
.word 790
.word 969
.word -524
.word -979
.word -384
.word 469
.word 350
.word -243
.word 976
.word -950
.word 272
.word -546
.word -564
.word 204
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
addi x2, x0, 4  # base address of loads
addi x0, x0, 552 # magic start
loopstart: 
sw x3, 0(x2)
sw  x4, 4(x2)
sw  x5, 8(x2)
sw  x6, 12(x2)
sw  x3, 16(x2)
sw  x4, 20(x2)
sw  x5, 24(x2)
sw  x6, 28(x2)
addi x1, x1, -1
bge x1, x0, loopstart
addi x0, x0, 752 # magic start
j exit
exit: 
    li a7,93
    ecall
