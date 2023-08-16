# seed 1678683149
.global _start
_start:
addi x0, x0, 229 # icount 0
addi x1, x1, 204 # icount 1
addi x2, x2, 83 # icount 2
addi x3, x3, 184 # icount 3
addi x4, x4, 148 # icount 4
addi x5, x5, 242 # icount 5
addi x6, x6, 170 # icount 6
addi x7, x7, 126 # icount 7
addi x8, x8, 175 # icount 8
addi x9, x9, 194 # icount 9
addi x10, x10, 203 # icount 10
addi x11, x11, 72 # icount 11
addi x12, x12, 59 # icount 12
addi x13, x13, 219 # icount 13
addi x14, x14, 87 # icount 14
addi x15, x15, 105 # icount 15
addi x16, x16, 12 # icount 16
addi x17, x17, 71 # icount 17
addi x18, x18, 160 # icount 18
addi x19, x19, 130 # icount 19
addi x20, x20, 46 # icount 20
addi x21, x21, 188 # icount 21
addi x22, x22, 127 # icount 22
addi x23, x23, 161 # icount 23
addi x24, x24, 166 # icount 24
addi x25, x25, 120 # icount 25
addi x26, x26, 6 # icount 26
addi x27, x27, 152 # icount 27
addi x28, x28, 8 # icount 28
addi x29, x29, 111 # icount 29
addi x30, x30, 182 # icount 30
addi x31, x31, 147 # icount 31
srai x22, x13, 11 # icount 32
srai x13, x12, 8 # icount 33
srai x6, x28, 14 # icount 34
srai x17, x3, 15 # icount 35
srai x1, x0, 12 # icount 36
srai x8, x31, 3 # icount 37
srai x24, x21, 11 # icount 38
srai x2, x14, 11 # icount 39
srai x21, x26, 10 # icount 40
srai x2, x18, 0 # icount 41
srai x5, x12, 2 # icount 42
srai x26, x23, 8 # icount 43
srai x7, x15, 10 # icount 44
srai x18, x28, 6 # icount 45
srai x18, x20, 13 # icount 46
srai x4, x24, 5 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
