# seed 1678683149
.global _start
_start:
addi x0, x0, 86 # icount 0
addi x1, x1, 107 # icount 1
addi x2, x2, 247 # icount 2
addi x3, x3, 114 # icount 3
addi x4, x4, 5 # icount 4
addi x5, x5, 31 # icount 5
addi x6, x6, 67 # icount 6
addi x7, x7, 85 # icount 7
addi x8, x8, 117 # icount 8
addi x9, x9, 252 # icount 9
addi x10, x10, 236 # icount 10
addi x11, x11, 212 # icount 11
addi x12, x12, 196 # icount 12
addi x13, x13, 8 # icount 13
addi x14, x14, 67 # icount 14
addi x15, x15, 122 # icount 15
addi x16, x16, 68 # icount 16
addi x17, x17, 223 # icount 17
addi x18, x18, 63 # icount 18
addi x19, x19, 127 # icount 19
addi x20, x20, 133 # icount 20
addi x21, x21, 9 # icount 21
addi x22, x22, 51 # icount 22
addi x23, x23, 198 # icount 23
addi x24, x24, 49 # icount 24
addi x25, x25, 151 # icount 25
addi x26, x26, 52 # icount 26
addi x27, x27, 134 # icount 27
addi x28, x28, 136 # icount 28
addi x29, x29, 89 # icount 29
addi x30, x30, 175 # icount 30
addi x31, x31, 137 # icount 31
srli x2, x31, 2 # icount 32
srli x24, x18, 5 # icount 33
srli x16, x8, 14 # icount 34
srli x8, x1, 7 # icount 35
srli x3, x24, 4 # icount 36
srli x26, x10, 5 # icount 37
srli x27, x3, 5 # icount 38
srli x17, x26, 8 # icount 39
srli x0, x8, 8 # icount 40
srli x2, x24, 15 # icount 41
srli x16, x18, 2 # icount 42
srli x11, x7, 1 # icount 43
srli x19, x5, 5 # icount 44
srli x2, x11, 12 # icount 45
srli x12, x15, 1 # icount 46
srli x2, x10, 6 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
