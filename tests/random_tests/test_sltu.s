# seed 1678683149
.global _start
_start:
addi x0, x0, 238 # icount 0
addi x1, x1, 55 # icount 1
addi x2, x2, 25 # icount 2
addi x3, x3, 134 # icount 3
addi x4, x4, 114 # icount 4
addi x5, x5, 3 # icount 5
addi x6, x6, 174 # icount 6
addi x7, x7, 80 # icount 7
addi x8, x8, 226 # icount 8
addi x9, x9, 60 # icount 9
addi x10, x10, 133 # icount 10
addi x11, x11, 113 # icount 11
addi x12, x12, 240 # icount 12
addi x13, x13, 189 # icount 13
addi x14, x14, 97 # icount 14
addi x15, x15, 196 # icount 15
addi x16, x16, 240 # icount 16
addi x17, x17, 171 # icount 17
addi x18, x18, 157 # icount 18
addi x19, x19, 153 # icount 19
addi x20, x20, 97 # icount 20
addi x21, x21, 85 # icount 21
addi x22, x22, 77 # icount 22
addi x23, x23, 115 # icount 23
addi x24, x24, 87 # icount 24
addi x25, x25, 71 # icount 25
addi x26, x26, 157 # icount 26
addi x27, x27, 0 # icount 27
addi x28, x28, 223 # icount 28
addi x29, x29, 167 # icount 29
addi x30, x30, 230 # icount 30
addi x31, x31, 245 # icount 31
sltu x9, x0, x18 # icount 32
sltu x18, x1, x2 # icount 33
sltu x16, x11, x9 # icount 34
sltu x16, x15, x11 # icount 35
sltu x0, x23, x7 # icount 36
sltu x9, x11, x1 # icount 37
sltu x11, x2, x0 # icount 38
sltu x27, x19, x17 # icount 39
sltu x16, x7, x7 # icount 40
sltu x13, x11, x23 # icount 41
sltu x20, x8, x9 # icount 42
sltu x11, x14, x5 # icount 43
sltu x15, x9, x13 # icount 44
sltu x5, x2, x31 # icount 45
sltu x24, x25, x26 # icount 46
sltu x17, x2, x20 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
