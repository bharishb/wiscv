# seed 1678683149
.global _start
_start:
addi x0, x0, 173 # icount 0
addi x1, x1, 88 # icount 1
addi x2, x2, 87 # icount 2
addi x3, x3, 47 # icount 3
addi x4, x4, 82 # icount 4
addi x5, x5, 2 # icount 5
addi x6, x6, 7 # icount 6
addi x7, x7, 3 # icount 7
addi x8, x8, 31 # icount 8
addi x9, x9, 249 # icount 9
addi x10, x10, 13 # icount 10
addi x11, x11, 54 # icount 11
addi x12, x12, 186 # icount 12
addi x13, x13, 224 # icount 13
addi x14, x14, 100 # icount 14
addi x15, x15, 101 # icount 15
addi x16, x16, 128 # icount 16
addi x17, x17, 233 # icount 17
addi x18, x18, 210 # icount 18
addi x19, x19, 222 # icount 19
addi x20, x20, 41 # icount 20
addi x21, x21, 112 # icount 21
addi x22, x22, 73 # icount 22
addi x23, x23, 70 # icount 23
addi x24, x24, 182 # icount 24
addi x25, x25, 175 # icount 25
addi x26, x26, 217 # icount 26
addi x27, x27, 197 # icount 27
addi x28, x28, 242 # icount 28
addi x29, x29, 248 # icount 29
addi x30, x30, 106 # icount 30
addi x31, x31, 181 # icount 31
srl x28, x22, x20 # icount 32
srl x30, x8, x28 # icount 33
srl x10, x6, x16 # icount 34
srl x23, x13, x10 # icount 35
srl x20, x7, x5 # icount 36
srl x8, x5, x12 # icount 37
srl x2, x21, x26 # icount 38
srl x4, x6, x12 # icount 39
srl x5, x5, x28 # icount 40
srl x29, x30, x3 # icount 41
srl x15, x21, x19 # icount 42
srl x31, x23, x29 # icount 43
srl x21, x26, x12 # icount 44
srl x27, x10, x11 # icount 45
srl x27, x28, x21 # icount 46
srl x6, x18, x3 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
