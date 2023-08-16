# seed 1678683149
.global _start
_start:
addi x0, x0, 159 # icount 0
addi x1, x1, 174 # icount 1
addi x2, x2, 18 # icount 2
addi x3, x3, 121 # icount 3
addi x4, x4, 182 # icount 4
addi x5, x5, 24 # icount 5
addi x6, x6, 102 # icount 6
addi x7, x7, 40 # icount 7
addi x8, x8, 133 # icount 8
addi x9, x9, 115 # icount 9
addi x10, x10, 39 # icount 10
addi x11, x11, 90 # icount 11
addi x12, x12, 196 # icount 12
addi x13, x13, 107 # icount 13
addi x14, x14, 194 # icount 14
addi x15, x15, 254 # icount 15
addi x16, x16, 42 # icount 16
addi x17, x17, 70 # icount 17
addi x18, x18, 108 # icount 18
addi x19, x19, 13 # icount 19
addi x20, x20, 246 # icount 20
addi x21, x21, 172 # icount 21
addi x22, x22, 53 # icount 22
addi x23, x23, 11 # icount 23
addi x24, x24, 221 # icount 24
addi x25, x25, 6 # icount 25
addi x26, x26, 148 # icount 26
addi x27, x27, 94 # icount 27
addi x28, x28, 154 # icount 28
addi x29, x29, 48 # icount 29
addi x30, x30, 8 # icount 30
addi x31, x31, 47 # icount 31
sltiu x4, x17, 13 # icount 32
sltiu x30, x6, 15 # icount 33
sltiu x7, x18, 14 # icount 34
sltiu x28, x17, 10 # icount 35
sltiu x2, x30, 11 # icount 36
sltiu x3, x22, 14 # icount 37
sltiu x16, x31, 5 # icount 38
sltiu x22, x24, 15 # icount 39
sltiu x1, x25, 14 # icount 40
sltiu x6, x16, 5 # icount 41
sltiu x23, x21, 0 # icount 42
sltiu x29, x22, 3 # icount 43
sltiu x1, x23, 0 # icount 44
sltiu x19, x15, 2 # icount 45
sltiu x11, x10, 12 # icount 46
sltiu x3, x3, 2 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
