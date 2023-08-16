# seed 1678683149
.global _start
_start:
addi x0, x0, 101 # icount 0
addi x1, x1, 220 # icount 1
addi x2, x2, 251 # icount 2
addi x3, x3, 93 # icount 3
addi x4, x4, 234 # icount 4
addi x5, x5, 201 # icount 5
addi x6, x6, 33 # icount 6
addi x7, x7, 52 # icount 7
addi x8, x8, 91 # icount 8
addi x9, x9, 102 # icount 9
addi x10, x10, 182 # icount 10
addi x11, x11, 186 # icount 11
addi x12, x12, 14 # icount 12
addi x13, x13, 1 # icount 13
addi x14, x14, 249 # icount 14
addi x15, x15, 182 # icount 15
addi x16, x16, 248 # icount 16
addi x17, x17, 166 # icount 17
addi x18, x18, 20 # icount 18
addi x19, x19, 10 # icount 19
addi x20, x20, 182 # icount 20
addi x21, x21, 2 # icount 21
addi x22, x22, 233 # icount 22
addi x23, x23, 42 # icount 23
addi x24, x24, 53 # icount 24
addi x25, x25, 134 # icount 25
addi x26, x26, 178 # icount 26
addi x27, x27, 40 # icount 27
addi x28, x28, 130 # icount 28
addi x29, x29, 78 # icount 29
addi x30, x30, 245 # icount 30
addi x31, x31, 78 # icount 31
xori x23, x5, 12 # icount 32
xori x1, x17, 11 # icount 33
xori x9, x15, 1 # icount 34
xori x20, x21, 4 # icount 35
xori x31, x15, 0 # icount 36
xori x18, x9, 5 # icount 37
xori x18, x16, 12 # icount 38
xori x2, x21, 15 # icount 39
xori x5, x25, 10 # icount 40
xori x20, x25, 14 # icount 41
xori x0, x28, 14 # icount 42
xori x5, x10, 9 # icount 43
xori x9, x11, 8 # icount 44
xori x25, x14, 5 # icount 45
xori x4, x11, 3 # icount 46
xori x21, x1, 2 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
