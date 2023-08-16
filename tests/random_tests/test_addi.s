# seed 1678683149
.global _start
_start:
addi x0, x0, 108 # icount 0
addi x1, x1, 218 # icount 1
addi x2, x2, 201 # icount 2
addi x3, x3, 92 # icount 3
addi x4, x4, 234 # icount 4
addi x5, x5, 210 # icount 5
addi x6, x6, 175 # icount 6
addi x7, x7, 74 # icount 7
addi x8, x8, 162 # icount 8
addi x9, x9, 99 # icount 9
addi x10, x10, 251 # icount 10
addi x11, x11, 238 # icount 11
addi x12, x12, 68 # icount 12
addi x13, x13, 95 # icount 13
addi x14, x14, 55 # icount 14
addi x15, x15, 89 # icount 15
addi x16, x16, 74 # icount 16
addi x17, x17, 67 # icount 17
addi x18, x18, 0 # icount 18
addi x19, x19, 195 # icount 19
addi x20, x20, 255 # icount 20
addi x21, x21, 129 # icount 21
addi x22, x22, 134 # icount 22
addi x23, x23, 252 # icount 23
addi x24, x24, 210 # icount 24
addi x25, x25, 159 # icount 25
addi x26, x26, 236 # icount 26
addi x27, x27, 177 # icount 27
addi x28, x28, 245 # icount 28
addi x29, x29, 3 # icount 29
addi x30, x30, 48 # icount 30
addi x31, x31, 84 # icount 31
addi x0, x28, 1 # icount 32
addi x8, x25, 4 # icount 33
addi x5, x16, 9 # icount 34
addi x27, x20, 15 # icount 35
addi x29, x22, 12 # icount 36
addi x9, x2, 5 # icount 37
addi x27, x15, 2 # icount 38
addi x16, x15, 11 # icount 39
addi x24, x31, 6 # icount 40
addi x8, x7, 3 # icount 41
addi x21, x19, 2 # icount 42
addi x27, x13, 2 # icount 43
addi x17, x20, 7 # icount 44
addi x23, x7, 7 # icount 45
addi x5, x17, 9 # icount 46
addi x9, x22, 12 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
