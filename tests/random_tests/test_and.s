# seed 1678683149
.global _start
_start:
addi x0, x0, 203 # icount 0
addi x1, x1, 70 # icount 1
addi x2, x2, 181 # icount 2
addi x3, x3, 56 # icount 3
addi x4, x4, 160 # icount 4
addi x5, x5, 50 # icount 5
addi x6, x6, 185 # icount 6
addi x7, x7, 175 # icount 7
addi x8, x8, 85 # icount 8
addi x9, x9, 217 # icount 9
addi x10, x10, 72 # icount 10
addi x11, x11, 97 # icount 11
addi x12, x12, 2 # icount 12
addi x13, x13, 228 # icount 13
addi x14, x14, 205 # icount 14
addi x15, x15, 210 # icount 15
addi x16, x16, 242 # icount 16
addi x17, x17, 229 # icount 17
addi x18, x18, 137 # icount 18
addi x19, x19, 230 # icount 19
addi x20, x20, 178 # icount 20
addi x21, x21, 168 # icount 21
addi x22, x22, 108 # icount 22
addi x23, x23, 94 # icount 23
addi x24, x24, 173 # icount 24
addi x25, x25, 195 # icount 25
addi x26, x26, 26 # icount 26
addi x27, x27, 239 # icount 27
addi x28, x28, 28 # icount 28
addi x29, x29, 169 # icount 29
addi x30, x30, 64 # icount 30
addi x31, x31, 118 # icount 31
and x6, x29, x3 # icount 32
and x0, x26, x20 # icount 33
and x5, x1, x27 # icount 34
and x18, x14, x8 # icount 35
and x31, x10, x5 # icount 36
and x6, x16, x14 # icount 37
and x21, x30, x9 # icount 38
and x29, x5, x24 # icount 39
and x15, x28, x23 # icount 40
and x17, x17, x3 # icount 41
and x4, x7, x0 # icount 42
and x8, x3, x10 # icount 43
and x23, x19, x24 # icount 44
and x31, x4, x25 # icount 45
and x23, x19, x30 # icount 46
and x18, x25, x27 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
