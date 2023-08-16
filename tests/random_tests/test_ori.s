# seed 1678683149
.global _start
_start:
addi x0, x0, 155 # icount 0
addi x1, x1, 250 # icount 1
addi x2, x2, 192 # icount 2
addi x3, x3, 143 # icount 3
addi x4, x4, 22 # icount 4
addi x5, x5, 8 # icount 5
addi x6, x6, 164 # icount 6
addi x7, x7, 104 # icount 7
addi x8, x8, 13 # icount 8
addi x9, x9, 56 # icount 9
addi x10, x10, 204 # icount 10
addi x11, x11, 8 # icount 11
addi x12, x12, 19 # icount 12
addi x13, x13, 53 # icount 13
addi x14, x14, 145 # icount 14
addi x15, x15, 116 # icount 15
addi x16, x16, 201 # icount 16
addi x17, x17, 61 # icount 17
addi x18, x18, 45 # icount 18
addi x19, x19, 12 # icount 19
addi x20, x20, 85 # icount 20
addi x21, x21, 156 # icount 21
addi x22, x22, 141 # icount 22
addi x23, x23, 64 # icount 23
addi x24, x24, 115 # icount 24
addi x25, x25, 187 # icount 25
addi x26, x26, 171 # icount 26
addi x27, x27, 246 # icount 27
addi x28, x28, 24 # icount 28
addi x29, x29, 48 # icount 29
addi x30, x30, 140 # icount 30
addi x31, x31, 174 # icount 31
ori x10, x28, 11 # icount 32
ori x11, x20, 12 # icount 33
ori x30, x28, 14 # icount 34
ori x19, x7, 8 # icount 35
ori x18, x7, 3 # icount 36
ori x30, x3, 7 # icount 37
ori x22, x9, 3 # icount 38
ori x19, x25, 9 # icount 39
ori x2, x5, 13 # icount 40
ori x1, x9, 7 # icount 41
ori x23, x29, 3 # icount 42
ori x31, x4, 7 # icount 43
ori x28, x4, 0 # icount 44
ori x18, x7, 9 # icount 45
ori x20, x23, 4 # icount 46
ori x11, x26, 13 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
