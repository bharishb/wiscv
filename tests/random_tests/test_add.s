# seed 1678683149
.global _start
_start:
addi x0, x0, 214 # icount 0
addi x1, x1, 5 # icount 1
addi x2, x2, 100 # icount 2
addi x3, x3, 146 # icount 3
addi x4, x4, 144 # icount 4
addi x5, x5, 136 # icount 5
addi x6, x6, 143 # icount 6
addi x7, x7, 82 # icount 7
addi x8, x8, 32 # icount 8
addi x9, x9, 221 # icount 9
addi x10, x10, 104 # icount 10
addi x11, x11, 231 # icount 11
addi x12, x12, 237 # icount 12
addi x13, x13, 7 # icount 13
addi x14, x14, 132 # icount 14
addi x15, x15, 33 # icount 15
addi x16, x16, 190 # icount 16
addi x17, x17, 28 # icount 17
addi x18, x18, 235 # icount 18
addi x19, x19, 185 # icount 19
addi x20, x20, 16 # icount 20
addi x21, x21, 221 # icount 21
addi x22, x22, 254 # icount 22
addi x23, x23, 176 # icount 23
addi x24, x24, 59 # icount 24
addi x25, x25, 186 # icount 25
addi x26, x26, 85 # icount 26
addi x27, x27, 39 # icount 27
addi x28, x28, 121 # icount 28
addi x29, x29, 118 # icount 29
addi x30, x30, 238 # icount 30
addi x31, x31, 138 # icount 31
add x26, x28, x14 # icount 32
add x29, x9, x26 # icount 33
add x1, x12, x28 # icount 34
add x4, x29, x1 # icount 35
add x31, x23, x24 # icount 36
add x25, x29, x5 # icount 37
add x21, x11, x13 # icount 38
add x13, x7, x6 # icount 39
add x9, x31, x11 # icount 40
add x25, x11, x21 # icount 41
add x16, x5, x5 # icount 42
add x25, x4, x20 # icount 43
add x23, x26, x1 # icount 44
add x9, x15, x25 # icount 45
add x17, x29, x27 # icount 46
add x9, x23, x29 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
