# seed 1678683149
.global _start
_start:
addi x0, x0, 224 # icount 0
addi x1, x1, 70 # icount 1
addi x2, x2, 240 # icount 2
addi x3, x3, 94 # icount 3
addi x4, x4, 135 # icount 4
addi x5, x5, 197 # icount 5
addi x6, x6, 204 # icount 6
addi x7, x7, 94 # icount 7
addi x8, x8, 167 # icount 8
addi x9, x9, 60 # icount 9
addi x10, x10, 231 # icount 10
addi x11, x11, 174 # icount 11
addi x12, x12, 192 # icount 12
addi x13, x13, 182 # icount 13
addi x14, x14, 76 # icount 14
addi x15, x15, 22 # icount 15
addi x16, x16, 164 # icount 16
addi x17, x17, 17 # icount 17
addi x18, x18, 70 # icount 18
addi x19, x19, 93 # icount 19
addi x20, x20, 38 # icount 20
addi x21, x21, 150 # icount 21
addi x22, x22, 203 # icount 22
addi x23, x23, 6 # icount 23
addi x24, x24, 254 # icount 24
addi x25, x25, 250 # icount 25
addi x26, x26, 172 # icount 26
addi x27, x27, 186 # icount 27
addi x28, x28, 113 # icount 28
addi x29, x29, 137 # icount 29
addi x30, x30, 174 # icount 30
addi x31, x31, 18 # icount 31
or x24, x16, x14 # icount 32
or x24, x14, x19 # icount 33
or x24, x8, x29 # icount 34
or x13, x7, x26 # icount 35
or x7, x11, x13 # icount 36
or x13, x24, x10 # icount 37
or x20, x13, x13 # icount 38
or x8, x4, x1 # icount 39
or x19, x20, x23 # icount 40
or x3, x3, x2 # icount 41
or x28, x6, x24 # icount 42
or x19, x16, x28 # icount 43
or x31, x19, x17 # icount 44
or x29, x7, x18 # icount 45
or x12, x20, x11 # icount 46
or x16, x8, x6 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
