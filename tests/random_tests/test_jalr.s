# seed 1678199956
.global _start
_start:
addi x0, x0, 140 # icount 0
addi x1, x1, 148 # icount 1
addi x2, x2, 154 # icount 2
addi x3, x3, 134 # icount 3
addi x4, x4, 155 # icount 4
addi x5, x5, 251 # icount 5
addi x6, x6, 143 # icount 6
addi x7, x7, 91 # icount 7
addi x8, x8, 184 # icount 8
addi x9, x9, 222 # icount 9
addi x10, x10, 175 # icount 10
addi x11, x11, 102 # icount 11
addi x12, x12, 67 # icount 12
addi x13, x13, 242 # icount 13
addi x14, x14, 178 # icount 14
addi x15, x15, 61 # icount 15
addi x16, x16, 34 # icount 16
addi x17, x17, 48 # icount 17
addi x18, x18, 196 # icount 18
addi x19, x19, 75 # icount 19
addi x20, x20, 233 # icount 20
addi x21, x21, 164 # icount 21
addi x22, x22, 125 # icount 22
addi x23, x23, 248 # icount 23
addi x24, x24, 62 # icount 24
addi x25, x25, 53 # icount 25
addi x26, x26, 88 # icount 26
addi x27, x27, 76 # icount 27
addi x28, x28, 198 # icount 28
addi x29, x29, 160 # icount 29
addi x30, x30, 156 # icount 30
addi x31, x31, 244 # icount 31
jalr x3, x15, 0 # icount 32
jalr x21, x10, 0 # icount 33
jalr x20, x12, 0 # icount 34
jalr x7, x4, 0 # icount 35
jalr x26, x26, 0 # icount 36
jalr x12, x25, 0 # icount 37
jalr x25, x3, 0 # icount 38
jalr x22, x1, 0 # icount 39
jalr x24, x22, 0 # icount 40
jalr x28, x12, 0 # icount 41
jalr x24, x21, 0 # icount 42
jalr x5, x24, 0 # icount 43
jalr x3, x8, 0 # icount 44
jalr x12, x13, 0 # icount 45
jalr x2, x15, 0 # icount 46
jalr x0, x25, 0 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
