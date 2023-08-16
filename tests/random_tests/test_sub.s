# seed 1678683149
.global _start
_start:
addi x0, x0, 137 # icount 0
addi x1, x1, 156 # icount 1
addi x2, x2, 60 # icount 2
addi x3, x3, 202 # icount 3
addi x4, x4, 159 # icount 4
addi x5, x5, 10 # icount 5
addi x6, x6, 147 # icount 6
addi x7, x7, 218 # icount 7
addi x8, x8, 64 # icount 8
addi x9, x9, 23 # icount 9
addi x10, x10, 32 # icount 10
addi x11, x11, 153 # icount 11
addi x12, x12, 188 # icount 12
addi x13, x13, 89 # icount 13
addi x14, x14, 102 # icount 14
addi x15, x15, 13 # icount 15
addi x16, x16, 69 # icount 16
addi x17, x17, 23 # icount 17
addi x18, x18, 235 # icount 18
addi x19, x19, 216 # icount 19
addi x20, x20, 178 # icount 20
addi x21, x21, 80 # icount 21
addi x22, x22, 167 # icount 22
addi x23, x23, 17 # icount 23
addi x24, x24, 204 # icount 24
addi x25, x25, 52 # icount 25
addi x26, x26, 112 # icount 26
addi x27, x27, 98 # icount 27
addi x28, x28, 16 # icount 28
addi x29, x29, 80 # icount 29
addi x30, x30, 76 # icount 30
addi x31, x31, 164 # icount 31
sub x16, x28, x3 # icount 32
sub x2, x8, x0 # icount 33
sub x26, x15, x28 # icount 34
sub x9, x3, x19 # icount 35
sub x1, x0, x5 # icount 36
sub x0, x12, x2 # icount 37
sub x21, x29, x27 # icount 38
sub x4, x10, x21 # icount 39
sub x17, x26, x11 # icount 40
sub x12, x21, x9 # icount 41
sub x18, x29, x29 # icount 42
sub x25, x13, x4 # icount 43
sub x23, x28, x19 # icount 44
sub x20, x9, x8 # icount 45
sub x30, x26, x7 # icount 46
sub x25, x20, x31 # icount 47
j exit # icount 48

exit: # icount 49
li a7, 93 # icount 50
ecall # icount 51
