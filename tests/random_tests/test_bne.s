# seed 1678683149
.global _start
_start:
addi x0, x0, 184 # icount 0
addi x1, x1, 78 # icount 1
addi x2, x2, 114 # icount 2
addi x3, x3, 140 # icount 3
addi x4, x4, 249 # icount 4
addi x5, x5, 23 # icount 5
addi x6, x6, 167 # icount 6
addi x7, x7, 222 # icount 7
addi x8, x8, 81 # icount 8
addi x9, x9, 126 # icount 9
addi x10, x10, 150 # icount 10
addi x11, x11, 103 # icount 11
addi x12, x12, 32 # icount 12
addi x13, x13, 223 # icount 13
addi x14, x14, 142 # icount 14
addi x15, x15, 25 # icount 15
addi x16, x16, 64 # icount 16
addi x17, x17, 195 # icount 17
addi x18, x18, 51 # icount 18
addi x19, x19, 225 # icount 19
addi x20, x20, 214 # icount 20
addi x21, x21, 210 # icount 21
addi x22, x22, 1 # icount 22
addi x23, x23, 69 # icount 23
addi x24, x24, 167 # icount 24
addi x25, x25, 162 # icount 25
addi x26, x26, 61 # icount 26
addi x27, x27, 201 # icount 27
addi x28, x28, 58 # icount 28
addi x29, x29, 133 # icount 29
addi x30, x30, 21 # icount 30
addi x31, x31, 203 # icount 31
nop # to align branch icount 32
bne x10, x0, label_0 # icount 33
nop # icount 34
nop # icount 35
label_0 : nop  # icount 36
bne x9, x30, label_1 # icount 37
nop # icount 38
nop # icount 39
nop # icount 40
nop # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
nop # icount 51
label_1 : nop  # icount 52
bne x10, x6, label_2 # icount 53
nop # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
nop # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
nop # icount 64
nop # icount 65
nop # icount 66
nop # icount 67
label_2 : nop  # icount 68
bne x10, x18, label_3 # icount 69
nop # icount 70
nop # icount 71
label_3 : nop  # icount 72
bne x5, x26, label_4 # icount 73
nop # icount 74
nop # icount 75
label_4 : nop  # icount 76
bne x7, x8, label_5 # icount 77
nop # icount 78
nop # icount 79
nop # icount 80
nop # icount 81
nop # icount 82
nop # icount 83
nop # icount 84
nop # icount 85
nop # icount 86
nop # icount 87
label_5 : nop  # icount 88
bne x24, x7, label_6 # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
nop # icount 93
nop # icount 94
nop # icount 95
nop # icount 96
nop # icount 97
nop # icount 98
nop # icount 99
nop # icount 100
nop # icount 101
nop # icount 102
nop # icount 103
label_6 : nop  # icount 104
bne x7, x15, label_7 # icount 105
nop # icount 106
nop # icount 107
label_7 : nop  # icount 108
bne x1, x31, label_8 # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
label_8 : nop  # icount 120
bne x6, x21, label_9 # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
nop # icount 126
nop # icount 127
nop # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
nop # icount 134
nop # icount 135
label_9 : nop  # icount 136
bne x3, x4, label_10 # icount 137
nop # icount 138
nop # icount 139
label_10 : nop  # icount 140
bne x25, x18, label_11 # icount 141
nop # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
nop # icount 146
nop # icount 147
label_11 : nop  # icount 148
bne x14, x18, label_12 # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
label_12 : nop  # icount 156
bne x24, x0, label_13 # icount 157
nop # icount 158
nop # icount 159
nop # icount 160
nop # icount 161
nop # icount 162
nop # icount 163
label_13 : nop  # icount 164
bne x5, x7, label_14 # icount 165
nop # icount 166
nop # icount 167
label_14 : nop  # icount 168
bne x9, x12, label_15 # icount 169
nop # icount 170
nop # icount 171
nop # icount 172
nop # icount 173
nop # icount 174
nop # icount 175
label_15 : nop  # icount 176
j exit # icount 177

exit: # icount 178
li a7, 93 # icount 179
ecall # icount 180
