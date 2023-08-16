# seed 1678683149
.global _start
_start:
addi x0, x0, 90 # icount 0
addi x1, x1, 161 # icount 1
addi x2, x2, 244 # icount 2
addi x3, x3, 171 # icount 3
addi x4, x4, 230 # icount 4
addi x5, x5, 21 # icount 5
addi x6, x6, 79 # icount 6
addi x7, x7, 55 # icount 7
addi x8, x8, 179 # icount 8
addi x9, x9, 100 # icount 9
addi x10, x10, 2 # icount 10
addi x11, x11, 5 # icount 11
addi x12, x12, 52 # icount 12
addi x13, x13, 53 # icount 13
addi x14, x14, 70 # icount 14
addi x15, x15, 83 # icount 15
addi x16, x16, 236 # icount 16
addi x17, x17, 9 # icount 17
addi x18, x18, 248 # icount 18
addi x19, x19, 117 # icount 19
addi x20, x20, 6 # icount 20
addi x21, x21, 221 # icount 21
addi x22, x22, 184 # icount 22
addi x23, x23, 66 # icount 23
addi x24, x24, 253 # icount 24
addi x25, x25, 163 # icount 25
addi x26, x26, 1 # icount 26
addi x27, x27, 151 # icount 27
addi x28, x28, 71 # icount 28
addi x29, x29, 149 # icount 29
addi x30, x30, 180 # icount 30
addi x31, x31, 224 # icount 31
slt x22, x8, x5 # icount 32
slt x24, x8, x3 # icount 33
slt x0, x8, x11 # icount 34
slt x10, x16, x9 # icount 35
slt x28, x23, x26 # icount 36
slt x23, x23, x31 # icount 37
slt x7, x28, x29 # icount 38
slt x31, x12, x30 # icount 39
slt x31, x16, x10 # icount 40
slt x3, x4, x20 # icount 41
slt x29, x0, x3 # icount 42
slt x26, x11, x26 # icount 43
slt x6, x8, x11 # icount 44
slt x9, x1, x21 # icount 45
slt x3, x29, x28 # icount 46
slt x12, x27, x5 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
