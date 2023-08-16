# seed 1678683149
.global _start
_start:
addi x0, x0, 23 # icount 0
addi x1, x1, 237 # icount 1
addi x2, x2, 220 # icount 2
addi x3, x3, 248 # icount 3
addi x4, x4, 98 # icount 4
addi x5, x5, 213 # icount 5
addi x6, x6, 13 # icount 6
addi x7, x7, 68 # icount 7
addi x8, x8, 139 # icount 8
addi x9, x9, 195 # icount 9
addi x10, x10, 67 # icount 10
addi x11, x11, 152 # icount 11
addi x12, x12, 173 # icount 12
addi x13, x13, 106 # icount 13
addi x14, x14, 134 # icount 14
addi x15, x15, 36 # icount 15
addi x16, x16, 5 # icount 16
addi x17, x17, 28 # icount 17
addi x18, x18, 242 # icount 18
addi x19, x19, 240 # icount 19
addi x20, x20, 108 # icount 20
addi x21, x21, 114 # icount 21
addi x22, x22, 50 # icount 22
addi x23, x23, 241 # icount 23
addi x24, x24, 130 # icount 24
addi x25, x25, 229 # icount 25
addi x26, x26, 89 # icount 26
addi x27, x27, 91 # icount 27
addi x28, x28, 24 # icount 28
addi x29, x29, 161 # icount 29
addi x30, x30, 8 # icount 30
addi x31, x31, 106 # icount 31
sll x18, x10, x12 # icount 32
sll x14, x22, x17 # icount 33
sll x17, x23, x1 # icount 34
sll x13, x31, x12 # icount 35
sll x18, x5, x8 # icount 36
sll x16, x28, x2 # icount 37
sll x28, x17, x6 # icount 38
sll x4, x18, x22 # icount 39
sll x20, x11, x11 # icount 40
sll x5, x29, x15 # icount 41
sll x24, x26, x8 # icount 42
sll x29, x7, x12 # icount 43
sll x18, x17, x7 # icount 44
sll x2, x3, x7 # icount 45
sll x25, x9, x23 # icount 46
sll x27, x22, x14 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
