# seed 1678683149
.global _start
_start:
addi x0, x0, 153 # icount 0
addi x1, x1, 140 # icount 1
addi x2, x2, 234 # icount 2
addi x3, x3, 174 # icount 3
addi x4, x4, 151 # icount 4
addi x5, x5, 65 # icount 5
addi x6, x6, 95 # icount 6
addi x7, x7, 48 # icount 7
addi x8, x8, 1 # icount 8
addi x9, x9, 68 # icount 9
addi x10, x10, 60 # icount 10
addi x11, x11, 234 # icount 11
addi x12, x12, 75 # icount 12
addi x13, x13, 22 # icount 13
addi x14, x14, 50 # icount 14
addi x15, x15, 244 # icount 15
addi x16, x16, 100 # icount 16
addi x17, x17, 139 # icount 17
addi x18, x18, 163 # icount 18
addi x19, x19, 73 # icount 19
addi x20, x20, 46 # icount 20
addi x21, x21, 199 # icount 21
addi x22, x22, 21 # icount 22
addi x23, x23, 41 # icount 23
addi x24, x24, 139 # icount 24
addi x25, x25, 144 # icount 25
addi x26, x26, 154 # icount 26
addi x27, x27, 114 # icount 27
addi x28, x28, 144 # icount 28
addi x29, x29, 19 # icount 29
addi x30, x30, 38 # icount 30
addi x31, x31, 176 # icount 31
slli x18, x6, 2 # icount 32
slli x4, x11, 14 # icount 33
slli x0, x7, 0 # icount 34
slli x31, x15, 9 # icount 35
slli x0, x23, 7 # icount 36
slli x31, x24, 11 # icount 37
slli x31, x23, 15 # icount 38
slli x13, x5, 7 # icount 39
slli x5, x2, 13 # icount 40
slli x1, x18, 14 # icount 41
slli x15, x4, 3 # icount 42
slli x24, x22, 1 # icount 43
slli x27, x11, 9 # icount 44
slli x22, x22, 3 # icount 45
slli x5, x23, 0 # icount 46
slli x11, x21, 4 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
