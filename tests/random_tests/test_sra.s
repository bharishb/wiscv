# seed 1678683149
.global _start
_start:
addi x0, x0, 155 # icount 0
addi x1, x1, 163 # icount 1
addi x2, x2, 87 # icount 2
addi x3, x3, 31 # icount 3
addi x4, x4, 38 # icount 4
addi x5, x5, 27 # icount 5
addi x6, x6, 17 # icount 6
addi x7, x7, 150 # icount 7
addi x8, x8, 124 # icount 8
addi x9, x9, 71 # icount 9
addi x10, x10, 72 # icount 10
addi x11, x11, 212 # icount 11
addi x12, x12, 13 # icount 12
addi x13, x13, 8 # icount 13
addi x14, x14, 236 # icount 14
addi x15, x15, 204 # icount 15
addi x16, x16, 185 # icount 16
addi x17, x17, 196 # icount 17
addi x18, x18, 52 # icount 18
addi x19, x19, 170 # icount 19
addi x20, x20, 146 # icount 20
addi x21, x21, 187 # icount 21
addi x22, x22, 200 # icount 22
addi x23, x23, 152 # icount 23
addi x24, x24, 8 # icount 24
addi x25, x25, 234 # icount 25
addi x26, x26, 172 # icount 26
addi x27, x27, 204 # icount 27
addi x28, x28, 231 # icount 28
addi x29, x29, 138 # icount 29
addi x30, x30, 101 # icount 30
addi x31, x31, 90 # icount 31
sra x6, x18, x3 # icount 32
sra x26, x18, x3 # icount 33
sra x15, x30, x2 # icount 34
sra x0, x16, x24 # icount 35
sra x14, x4, x1 # icount 36
sra x18, x14, x23 # icount 37
sra x17, x31, x30 # icount 38
sra x2, x20, x13 # icount 39
sra x27, x7, x22 # icount 40
sra x21, x10, x7 # icount 41
sra x5, x15, x11 # icount 42
sra x8, x6, x14 # icount 43
sra x8, x31, x19 # icount 44
sra x15, x22, x14 # icount 45
sra x0, x9, x30 # icount 46
sra x30, x4, x8 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
