# seed 11
.global _start
_start:
addi x0, x0, 191 # icount 0
addi x1, x0, 128 # icount 1
addi x2, x0, 56 # icount 2
addi x3, x0, 253 # icount 3
addi x4, x0, 114 # icount 4
addi x5, x0, 41 # icount 5
addi x6, x0, 36 # icount 6
addi x7, x0, 53 # icount 7
addi x8, x0, 132 # icount 8
addi x9, x0, 147 # icount 9
addi x10, x0, 103 # icount 10
addi x11, x0, 196 # icount 11
addi x12, x0, 34 # icount 12
addi x13, x0, 26 # icount 13
addi x14, x0, 132 # icount 14
addi x15, x0, 235 # icount 15
addi x16, x0, 251 # icount 16
addi x17, x0, 159 # icount 17
addi x18, x0, 183 # icount 18
addi x19, x0, 183 # icount 19
addi x20, x0, 72 # icount 20
addi x21, x0, 56 # icount 21
addi x22, x0, 158 # icount 22
addi x23, x0, 102 # icount 23
addi x24, x0, 146 # icount 24
addi x25, x0, 39 # icount 25
addi x26, x0, 31 # icount 26
addi x27, x0, 230 # icount 27
addi x28, x0, 145 # icount 28
addi x29, x0, 73 # icount 29
addi x30, x0, 103 # icount 30
addi x31, x0, 39 # icount 31
nop # to align branch icount 32
bgeu x12, x10, label_0_735 # icount 33
label_0_735: # icount 34
sltiu x23, x12, 2 # icount 35
sub x7, x0, x14 # icount 36
sltiu x17, x27, 2 # icount 37
xori x27, x10, 14 # icount 38
bltu x9, x25, label_1_1021 # icount 39
slti x7, x26, 12 # icount 40
sll x10, x18, x25 # icount 41
srli x8, x1, 11 # icount 42
sll x28, x15, x3 # icount 43
sltiu x5, x22, 13 # icount 44
srl x26, x26, x22 # icount 45
sra x17, x26, x10 # icount 46
srl x11, x17, x13 # icount 47
sll x11, x1, x19 # icount 48
ori x28, x26, 13 # icount 49
sltu x24, x27, x17 # icount 50
sll x11, x26, x17 # icount 51
sltu x3, x5, x27 # icount 52
addi x22, x14, 9 # icount 53
label_1_1021: # icount 54
blt x31, x22, label_2_612 # icount 55
sltiu x20, x6, 13 # icount 56
label_2_612: # icount 57
nop # to align branch icount 58
bgeu x13, x14, label_3_2 # icount 59
sra x8, x17, x14 # icount 60
srai x9, x31, 10 # icount 61
xor x26, x11, x7 # icount 62
addi x27, x0, 5 # icount 63
srl x12, x1, x25 # icount 64
xor x7, x17, x17 # icount 65
sub x27, x20, x1 # icount 66
slli x7, x5, 9 # icount 67
slli x12, x5, 0 # icount 68
label_3_2: # icount 69
jal label_jal_4_493 # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
label_jal_4_493: nop # icount 80
srli x31, x17, 14 # icount 81
nop # to align branch icount 82
bne x19, x24, label_5_729 # icount 83
label_5_729: # icount 84
sll x9, x24, x18 # icount 85
nop # to align branch icount 86
bgeu x31, x28, label_6_278 # icount 87
label_6_278: # icount 88
bltu x1, x10, label_7_583 # icount 89
label_7_583: # icount 90
add x24, x2, x27 # icount 91
srli x8, x11, 11 # icount 92
slti x7, x9, 3 # icount 93
jal label_jal_8_25 # icount 94
nop # icount 95
nop # icount 96
nop # icount 97
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
nop # icount 108
label_jal_8_25: nop # icount 109
nop # to align branch icount 110
blt x2, x15, label_9_400 # icount 111
slti x29, x22, 5 # icount 112
srl x4, x17, x26 # icount 113
add x27, x9, x6 # icount 114
ori x9, x10, 4 # icount 115
slti x13, x31, 3 # icount 116
add x31, x3, x3 # icount 117
ori x7, x1, 9 # icount 118
label_9_400: # icount 119
add x31, x10, x19 # icount 120
bne x8, x7, label_10_648 # icount 121
sub x22, x8, x18 # icount 122
sll x2, x28, x31 # icount 123
addi x8, x11, 14 # icount 124
slti x16, x7, 4 # icount 125
sra x28, x12, x26 # icount 126
or x11, x19, x23 # icount 127
sub x21, x24, x6 # icount 128
srl x16, x26, x17 # icount 129
sll x9, x11, x0 # icount 130
andi x18, x23, 13 # icount 131
label_10_648: # icount 132
xor x29, x0, x12 # icount 133
nop # to align branch icount 134
bgeu x12, x29, label_11_939 # icount 135
ori x8, x25, 2 # icount 136
ori x1, x6, 12 # icount 137
sra x4, x4, x8 # icount 138
srli x17, x14, 14 # icount 139
srai x22, x22, 0 # icount 140
xori x16, x25, 4 # icount 141
slti x30, x18, 12 # icount 142
sltu x31, x22, x10 # icount 143
sra x21, x21, x12 # icount 144
sra x30, x4, x3 # icount 145
srli x29, x4, 13 # icount 146
sll x10, x27, x22 # icount 147
sra x5, x4, x4 # icount 148
label_11_939: # icount 149
jal label_jal_12_562 # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
nop # icount 156
nop # icount 157
label_jal_12_562: nop # icount 158
sltiu x17, x27, 1 # icount 159
add x18, x7, x23 # icount 160
xor x12, x25, x16 # icount 161
andi x1, x1, 15 # icount 162
bne x14, x0, label_13_506 # icount 163
sltiu x24, x12, 1 # icount 164
or x20, x19, x9 # icount 165
srli x13, x8, 9 # icount 166
and x23, x30, x16 # icount 167
label_13_506: # icount 168
srl x22, x6, x12 # icount 169
nop # to align branch icount 170
bge x9, x3, label_14_890 # icount 171
slli x5, x31, 3 # icount 172
xori x30, x0, 12 # icount 173
srli x8, x3, 8 # icount 174
andi x22, x28, 1 # icount 175
sltu x10, x19, x15 # icount 176
addi x11, x30, 8 # icount 177
label_14_890: # icount 178
srl x22, x20, x0 # icount 179
jal label_jal_15_304 # icount 180
nop # icount 181
label_jal_15_304: nop # icount 182
slti x8, x22, 1 # icount 183
add x24, x27, x7 # icount 184
bgeu x17, x26, label_16_520 # icount 185
and x1, x22, x17 # icount 186
andi x13, x0, 7 # icount 187
sll x25, x13, x30 # icount 188
sub x29, x23, x12 # icount 189
slli x20, x23, 1 # icount 190
srl x19, x19, x2 # icount 191
sll x6, x11, x29 # icount 192
srai x4, x12, 1 # icount 193
slli x30, x14, 13 # icount 194
slti x18, x14, 1 # icount 195
and x14, x24, x24 # icount 196
addi x13, x0, 11 # icount 197
xor x14, x5, x25 # icount 198
or x15, x21, x12 # icount 199
sltiu x11, x8, 13 # icount 200
label_16_520: # icount 201
jal label_jal_17_942 # icount 202
nop # icount 203
nop # icount 204
nop # icount 205
label_jal_17_942: nop # icount 206
bne x11, x2, label_18_27 # icount 207
slli x17, x23, 11 # icount 208
and x24, x14, x22 # icount 209
sltiu x28, x16, 6 # icount 210
sltiu x5, x1, 1 # icount 211
andi x31, x5, 12 # icount 212
sub x20, x7, x5 # icount 213
or x7, x19, x7 # icount 214
xori x31, x8, 8 # icount 215
label_18_27: # icount 216
or x22, x15, x28 # icount 217
xor x14, x20, x11 # icount 218
sltu x25, x31, x4 # icount 219
andi x2, x18, 10 # icount 220
beq x24, x17, label_19_171 # icount 221
add x3, x24, x29 # icount 222
srl x14, x19, x27 # icount 223
label_19_171: # icount 224
beq x0, x0, label_20_873 # icount 225
sra x16, x3, x11 # icount 226
sltiu x13, x12, 12 # icount 227
sub x20, x24, x10 # icount 228
addi x30, x18, 4 # icount 229
xor x20, x10, x14 # icount 230
label_20_873: # icount 231
nop # to align branch icount 232
bne x12, x17, label_21_853 # icount 233
ori x24, x18, 0 # icount 234
ori x11, x1, 13 # icount 235
sll x21, x20, x21 # icount 236
srl x7, x7, x19 # icount 237
sltu x23, x20, x5 # icount 238
label_21_853: # icount 239
andi x21, x24, 6 # icount 240
sltiu x27, x27, 2 # icount 241
sll x4, x25, x13 # icount 242
srai x19, x21, 15 # icount 243
nop # to align branch icount 244
blt x12, x19, label_22_474 # icount 245
and x5, x28, x30 # icount 246
xor x3, x24, x4 # icount 247
andi x22, x12, 13 # icount 248
or x10, x1, x22 # icount 249
xori x25, x28, 15 # icount 250
sltu x3, x7, x12 # icount 251
slli x4, x15, 12 # icount 252
sltiu x2, x28, 13 # icount 253
addi x10, x31, 11 # icount 254
sltu x15, x17, x0 # icount 255
ori x18, x26, 3 # icount 256
or x16, x11, x1 # icount 257
label_22_474: # icount 258
xori x9, x30, 15 # icount 259
jal label_jal_23_493 # icount 260
nop # icount 261
nop # icount 262
nop # icount 263
label_jal_23_493: nop # icount 264
xori x20, x21, 15 # icount 265
sltu x25, x14, x30 # icount 266
blt x6, x11, label_24_521 # icount 267
sltu x18, x18, x14 # icount 268
srl x14, x27, x19 # icount 269
xor x2, x31, x30 # icount 270
srl x1, x8, x14 # icount 271
srli x31, x0, 4 # icount 272
sra x22, x29, x31 # icount 273
sltiu x20, x17, 7 # icount 274
add x24, x4, x18 # icount 275
label_24_521: # icount 276
ori x5, x31, 13 # icount 277
xor x21, x20, x17 # icount 278
and x21, x17, x6 # icount 279
andi x3, x31, 0 # icount 280
andi x20, x16, 8 # icount 281
or x3, x0, x19 # icount 282
sltiu x10, x16, 12 # icount 283
jal label_jal_25_601 # icount 284
nop # icount 285
nop # icount 286
nop # icount 287
nop # icount 288
nop # icount 289
nop # icount 290
nop # icount 291
nop # icount 292
nop # icount 293
nop # icount 294
nop # icount 295
nop # icount 296
nop # icount 297
nop # icount 298
nop # icount 299
label_jal_25_601: nop # icount 300
srl x25, x19, x20 # icount 301
sltu x31, x18, x31 # icount 302
bltu x31, x4, label_26_141 # icount 303
sll x6, x20, x7 # icount 304
addi x26, x26, 3 # icount 305
srl x3, x10, x24 # icount 306
add x18, x13, x11 # icount 307
sltiu x22, x31, 3 # icount 308
label_26_141: # icount 309
xori x20, x23, 8 # icount 310
slli x12, x11, 12 # icount 311
srai x3, x30, 13 # icount 312
jal label_jal_27_685 # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
nop # icount 319
nop # icount 320
nop # icount 321
nop # icount 322
nop # icount 323
nop # icount 324
label_jal_27_685: nop # icount 325
jal label_jal_28_41 # icount 326
nop # icount 327
nop # icount 328
nop # icount 329
label_jal_28_41: nop # icount 330
bgeu x4, x15, label_29_60 # icount 331
sra x29, x17, x26 # icount 332
ori x31, x23, 2 # icount 333
andi x29, x3, 5 # icount 334
sll x2, x17, x26 # icount 335
sll x14, x12, x4 # icount 336
srai x15, x31, 14 # icount 337
label_29_60: # icount 338
sub x10, x21, x22 # icount 339
or x1, x6, x16 # icount 340
beq x31, x24, label_30_31 # icount 341
xor x5, x5, x23 # icount 342
ori x23, x21, 2 # icount 343
sltu x4, x4, x20 # icount 344
or x30, x1, x26 # icount 345
srl x10, x28, x1 # icount 346
label_30_31: # icount 347
sltiu x6, x21, 13 # icount 348
and x17, x20, x13 # icount 349
sltu x1, x14, x23 # icount 350
addi x21, x9, 2 # icount 351
or x11, x2, x8 # icount 352
jal label_jal_31_436 # icount 353
nop # icount 354
nop # icount 355
nop # icount 356
nop # icount 357
nop # icount 358
nop # icount 359
label_jal_31_436: nop # icount 360
slti x30, x23, 15 # icount 361
nop # to align branch icount 362
bne x25, x25, label_32_356 # icount 363
or x7, x11, x24 # icount 364
slli x6, x22, 2 # icount 365
sltu x24, x23, x2 # icount 366
srl x28, x22, x9 # icount 367
xori x3, x26, 12 # icount 368
slli x7, x22, 3 # icount 369
add x19, x24, x26 # icount 370
sll x4, x7, x18 # icount 371
label_32_356: # icount 372
sltiu x24, x14, 7 # icount 373
srl x18, x6, x4 # icount 374
sll x20, x27, x1 # icount 375
jal label_jal_33_651 # icount 376
nop # icount 377
nop # icount 378
nop # icount 379
nop # icount 380
nop # icount 381
nop # icount 382
nop # icount 383
nop # icount 384
nop # icount 385
nop # icount 386
nop # icount 387
nop # icount 388
label_jal_33_651: nop # icount 389
slti x6, x24, 12 # icount 390
bne x15, x6, label_34_240 # icount 391
and x18, x17, x4 # icount 392
slli x30, x0, 12 # icount 393
slti x27, x30, 6 # icount 394
or x20, x11, x16 # icount 395
xori x27, x17, 6 # icount 396
sltu x5, x23, x5 # icount 397
xori x1, x27, 14 # icount 398
label_34_240: # icount 399
jal label_jal_35_627 # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
label_jal_35_627: nop # icount 416
bltu x31, x17, label_36_468 # icount 417
or x20, x30, x12 # icount 418
slti x13, x13, 12 # icount 419
sltu x21, x20, x2 # icount 420
srli x24, x18, 14 # icount 421
sra x28, x18, x19 # icount 422
and x22, x9, x29 # icount 423
addi x8, x27, 12 # icount 424
andi x7, x0, 11 # icount 425
addi x7, x7, 7 # icount 426
slti x7, x8, 15 # icount 427
srl x8, x14, x1 # icount 428
label_36_468: # icount 429
nop # to align branch icount 430
bgeu x5, x17, label_37_558 # icount 431
and x18, x29, x13 # icount 432
xor x19, x9, x27 # icount 433
sltiu x20, x1, 14 # icount 434
srai x12, x13, 9 # icount 435
slti x30, x12, 7 # icount 436
srai x20, x10, 10 # icount 437
add x26, x0, x11 # icount 438
xor x31, x13, x31 # icount 439
sra x17, x10, x2 # icount 440
label_37_558: # icount 441
jal label_jal_38_561 # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
nop # icount 446
nop # icount 447
nop # icount 448
label_jal_38_561: nop # icount 449
andi x20, x20, 6 # icount 450
or x27, x18, x28 # icount 451
jal label_jal_39_135 # icount 452
nop # icount 453
nop # icount 454
nop # icount 455
nop # icount 456
nop # icount 457
nop # icount 458
nop # icount 459
nop # icount 460
nop # icount 461
nop # icount 462
nop # icount 463
nop # icount 464
nop # icount 465
nop # icount 466
nop # icount 467
label_jal_39_135: nop # icount 468
bgeu x24, x24, label_40_1012 # icount 469
sll x28, x21, x13 # icount 470
sll x6, x7, x16 # icount 471
srl x11, x30, x2 # icount 472
slti x11, x4, 3 # icount 473
add x29, x7, x28 # icount 474
sltiu x23, x31, 4 # icount 475
or x4, x6, x20 # icount 476
sltiu x2, x31, 13 # icount 477
xor x20, x25, x7 # icount 478
sub x25, x15, x13 # icount 479
sub x29, x11, x13 # icount 480
label_40_1012: # icount 481
jal label_jal_41_365 # icount 482
nop # icount 483
label_jal_41_365: nop # icount 484
slti x24, x20, 1 # icount 485
nop # to align branch icount 486
bgeu x5, x12, label_42_984 # icount 487
addi x7, x1, 0 # icount 488
sltiu x18, x4, 8 # icount 489
sltiu x4, x18, 3 # icount 490
sll x16, x9, x1 # icount 491
ori x21, x21, 14 # icount 492
slti x30, x28, 9 # icount 493
srl x8, x18, x30 # icount 494
sltiu x26, x8, 9 # icount 495
xor x1, x23, x6 # icount 496
sltu x12, x23, x18 # icount 497
slti x28, x27, 6 # icount 498
slli x15, x9, 4 # icount 499
or x10, x27, x26 # icount 500
sub x17, x1, x0 # icount 501
srl x6, x30, x25 # icount 502
label_42_984: # icount 503
j exit # icount 504

exit: # icount 505
li a7, 93 # icount 506
ecall # icount 507
