# seed 1678683149
.global _start
_start:
addi x0, x0, 6 # icount 0
addi x1, x1, 136 # icount 1
addi x2, x2, 148 # icount 2
addi x3, x3, 229 # icount 3
addi x4, x4, 89 # icount 4
addi x5, x5, 38 # icount 5
addi x6, x6, 93 # icount 6
addi x7, x7, 131 # icount 7
addi x8, x8, 122 # icount 8
addi x9, x9, 43 # icount 9
addi x10, x10, 37 # icount 10
addi x11, x11, 251 # icount 11
addi x12, x12, 88 # icount 12
addi x13, x13, 8 # icount 13
addi x14, x14, 22 # icount 14
addi x15, x15, 39 # icount 15
addi x16, x16, 217 # icount 16
addi x17, x17, 210 # icount 17
addi x18, x18, 204 # icount 18
addi x19, x19, 132 # icount 19
addi x20, x20, 111 # icount 20
addi x21, x21, 142 # icount 21
addi x22, x22, 2 # icount 22
addi x23, x23, 207 # icount 23
addi x24, x24, 161 # icount 24
addi x25, x25, 17 # icount 25
addi x26, x26, 211 # icount 26
addi x27, x27, 190 # icount 27
addi x28, x28, 223 # icount 28
addi x29, x29, 233 # icount 29
addi x30, x30, 69 # icount 30
addi x31, x31, 82 # icount 31
xor x31, x7, x5 # icount 32
xor x15, x31, x26 # icount 33
xor x6, x19, x27 # icount 34
xor x23, x31, x26 # icount 35
xor x5, x26, x20 # icount 36
xor x12, x28, x8 # icount 37
xor x26, x14, x23 # icount 38
xor x9, x31, x9 # icount 39
xor x28, x8, x8 # icount 40
xor x16, x14, x28 # icount 41
xor x20, x14, x13 # icount 42
xor x4, x25, x29 # icount 43
xor x23, x13, x18 # icount 44
xor x24, x22, x0 # icount 45
xor x18, x12, x14 # icount 46
xor x30, x11, x5 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
