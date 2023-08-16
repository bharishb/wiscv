# seed 1678683149
.global _start
_start:
addi x0, x0, 217 # icount 0
addi x1, x1, 124 # icount 1
addi x2, x2, 101 # icount 2
addi x3, x3, 180 # icount 3
addi x4, x4, 189 # icount 4
addi x5, x5, 28 # icount 5
addi x6, x6, 59 # icount 6
addi x7, x7, 168 # icount 7
addi x8, x8, 66 # icount 8
addi x9, x9, 155 # icount 9
addi x10, x10, 132 # icount 10
addi x11, x11, 1 # icount 11
addi x12, x12, 85 # icount 12
addi x13, x13, 183 # icount 13
addi x14, x14, 159 # icount 14
addi x15, x15, 85 # icount 15
addi x16, x16, 211 # icount 16
addi x17, x17, 48 # icount 17
addi x18, x18, 22 # icount 18
addi x19, x19, 195 # icount 19
addi x20, x20, 43 # icount 20
addi x21, x21, 60 # icount 21
addi x22, x22, 3 # icount 22
addi x23, x23, 60 # icount 23
addi x24, x24, 199 # icount 24
addi x25, x25, 33 # icount 25
addi x26, x26, 11 # icount 26
addi x27, x27, 253 # icount 27
addi x28, x28, 50 # icount 28
addi x29, x29, 149 # icount 29
addi x30, x30, 186 # icount 30
addi x31, x31, 80 # icount 31
andi x21, x22, 3 # icount 32
andi x2, x0, 10 # icount 33
andi x26, x17, 8 # icount 34
andi x23, x20, 8 # icount 35
andi x5, x22, 2 # icount 36
andi x9, x6, 5 # icount 37
andi x6, x28, 15 # icount 38
andi x3, x21, 6 # icount 39
andi x4, x0, 8 # icount 40
andi x25, x5, 10 # icount 41
andi x9, x6, 5 # icount 42
andi x20, x22, 0 # icount 43
andi x24, x15, 10 # icount 44
andi x15, x18, 10 # icount 45
andi x0, x20, 15 # icount 46
andi x14, x0, 0 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
