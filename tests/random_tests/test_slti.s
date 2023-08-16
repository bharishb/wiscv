# seed 1678683149
.global _start
_start:
addi x0, x0, 88 # icount 0
addi x1, x1, 20 # icount 1
addi x2, x2, 92 # icount 2
addi x3, x3, 204 # icount 3
addi x4, x4, 244 # icount 4
addi x5, x5, 83 # icount 5
addi x6, x6, 81 # icount 6
addi x7, x7, 134 # icount 7
addi x8, x8, 172 # icount 8
addi x9, x9, 205 # icount 9
addi x10, x10, 94 # icount 10
addi x11, x11, 144 # icount 11
addi x12, x12, 43 # icount 12
addi x13, x13, 14 # icount 13
addi x14, x14, 135 # icount 14
addi x15, x15, 249 # icount 15
addi x16, x16, 54 # icount 16
addi x17, x17, 132 # icount 17
addi x18, x18, 100 # icount 18
addi x19, x19, 71 # icount 19
addi x20, x20, 13 # icount 20
addi x21, x21, 189 # icount 21
addi x22, x22, 80 # icount 22
addi x23, x23, 101 # icount 23
addi x24, x24, 23 # icount 24
addi x25, x25, 139 # icount 25
addi x26, x26, 143 # icount 26
addi x27, x27, 233 # icount 27
addi x28, x28, 30 # icount 28
addi x29, x29, 5 # icount 29
addi x30, x30, 27 # icount 30
addi x31, x31, 119 # icount 31
slti x7, x9, 9 # icount 32
slti x24, x23, 10 # icount 33
slti x25, x5, 7 # icount 34
slti x26, x23, 13 # icount 35
slti x25, x17, 4 # icount 36
slti x21, x6, 14 # icount 37
slti x18, x11, 1 # icount 38
slti x16, x11, 2 # icount 39
slti x15, x14, 0 # icount 40
slti x10, x14, 2 # icount 41
slti x16, x20, 7 # icount 42
slti x5, x23, 11 # icount 43
slti x7, x31, 14 # icount 44
slti x23, x23, 11 # icount 45
slti x10, x27, 4 # icount 46
slti x2, x10, 0 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
