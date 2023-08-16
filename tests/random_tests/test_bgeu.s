# seed 1678683149
.global _start
_start:
addi x0, x0, 179 # icount 0
addi x1, x1, 179 # icount 1
addi x2, x2, 4 # icount 2
addi x3, x3, 8 # icount 3
addi x4, x4, 30 # icount 4
addi x5, x5, 3 # icount 5
addi x6, x6, 217 # icount 6
addi x7, x7, 103 # icount 7
addi x8, x8, 134 # icount 8
addi x9, x9, 249 # icount 9
addi x10, x10, 116 # icount 10
addi x11, x11, 234 # icount 11
addi x12, x12, 190 # icount 12
addi x13, x13, 165 # icount 13
addi x14, x14, 48 # icount 14
addi x15, x15, 199 # icount 15
addi x16, x16, 170 # icount 16
addi x17, x17, 35 # icount 17
addi x18, x18, 203 # icount 18
addi x19, x19, 17 # icount 19
addi x20, x20, 94 # icount 20
addi x21, x21, 230 # icount 21
addi x22, x22, 83 # icount 22
addi x23, x23, 186 # icount 23
addi x24, x24, 126 # icount 24
addi x25, x25, 207 # icount 25
addi x26, x26, 45 # icount 26
addi x27, x27, 88 # icount 27
addi x28, x28, 27 # icount 28
addi x29, x29, 238 # icount 29
addi x30, x30, 176 # icount 30
addi x31, x31, 191 # icount 31
nop # to align branch icount 32
bgeu x13, x1, label_0 # icount 33
nop # icount 34
nop # icount 35
nop # icount 36
nop # icount 37
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
label_0 : nop  # icount 48
bgeu x28, x6, label_1 # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
nop # icount 53
nop # icount 54
nop # icount 55
label_1 : nop  # icount 56
bgeu x15, x5, label_2 # icount 57
nop # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
label_2 : nop  # icount 64
bgeu x8, x6, label_3 # icount 65
nop # icount 66
nop # icount 67
nop # icount 68
nop # icount 69
nop # icount 70
nop # icount 71
label_3 : nop  # icount 72
bgeu x16, x1, label_4 # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
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
label_4 : nop  # icount 88
bgeu x31, x11, label_5 # icount 89
nop # icount 90
nop # icount 91
label_5 : nop  # icount 92
bgeu x3, x26, label_6 # icount 93
nop # icount 94
nop # icount 95
label_6 : nop  # icount 96
bgeu x4, x19, label_7 # icount 97
nop # icount 98
nop # icount 99
nop # icount 100
nop # icount 101
nop # icount 102
nop # icount 103
nop # icount 104
nop # icount 105
nop # icount 106
nop # icount 107
label_7 : nop  # icount 108
bgeu x27, x12, label_8 # icount 109
nop # icount 110
nop # icount 111
label_8 : nop  # icount 112
bgeu x10, x6, label_9 # icount 113
nop # icount 114
nop # icount 115
label_9 : nop  # icount 116
bgeu x8, x7, label_10 # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
nop # icount 126
nop # icount 127
label_10 : nop  # icount 128
bgeu x18, x17, label_11 # icount 129
nop # icount 130
nop # icount 131
label_11 : nop  # icount 132
bgeu x25, x31, label_12 # icount 133
nop # icount 134
nop # icount 135
nop # icount 136
nop # icount 137
nop # icount 138
nop # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
nop # icount 146
nop # icount 147
label_12 : nop  # icount 148
bgeu x4, x30, label_13 # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
nop # icount 156
nop # icount 157
nop # icount 158
nop # icount 159
label_13 : nop  # icount 160
bgeu x28, x13, label_14 # icount 161
nop # icount 162
nop # icount 163
nop # icount 164
nop # icount 165
nop # icount 166
nop # icount 167
label_14 : nop  # icount 168
bgeu x6, x18, label_15 # icount 169
nop # icount 170
nop # icount 171
label_15 : nop  # icount 172
j exit # icount 173

exit: # icount 174
li a7, 93 # icount 175
ecall # icount 176
