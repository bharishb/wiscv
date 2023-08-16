# seed 5
.global _start
_start:
addi x0, x0, 134 # icount 0
addi x1, x0, 69 # icount 1
addi x2, x0, 201 # icount 2
addi x3, x0, 50 # icount 3
addi x4, x0, 132 # icount 4
addi x5, x0, 221 # icount 5
addi x6, x0, 43 # icount 6
addi x7, x0, 122 # icount 7
addi x8, x0, 65 # icount 8
addi x9, x0, 217 # icount 9
addi x10, x0, 248 # icount 10
addi x11, x0, 115 # icount 11
addi x12, x0, 187 # icount 12
addi x13, x0, 71 # icount 13
addi x14, x0, 45 # icount 14
addi x15, x0, 169 # icount 15
addi x16, x0, 139 # icount 16
addi x17, x0, 199 # icount 17
addi x18, x0, 43 # icount 18
addi x19, x0, 94 # icount 19
addi x20, x0, 73 # icount 20
addi x21, x0, 157 # icount 21
addi x22, x0, 218 # icount 22
addi x23, x0, 77 # icount 23
addi x24, x0, 99 # icount 24
addi x25, x0, 221 # icount 25
addi x26, x0, 252 # icount 26
addi x27, x0, 81 # icount 27
addi x28, x0, 220 # icount 28
addi x29, x0, 116 # icount 29
addi x30, x0, 199 # icount 30
addi x31, x0, 102 # icount 31
nop # to align branch icount 32
bltu x7, x21, label_0_141 # icount 33
sltiu x31, x0, 13 # icount 34
add x31, x13, x14 # icount 35
addi x3, x11, 12 # icount 36
srli x20, x2, 14 # icount 37
srl x9, x27, x22 # icount 38
ori x3, x20, 11 # icount 39
srl x19, x20, x1 # icount 40
label_0_141: # icount 41
srli x10, x2, 5 # icount 42
add x29, x15, x19 # icount 43
nop # to align branch icount 44
bltu x2, x13, label_1_14 # icount 45
add x9, x11, x21 # icount 46
sltu x23, x21, x22 # icount 47
xori x18, x7, 15 # icount 48
and x20, x26, x6 # icount 49
sltu x29, x6, x20 # icount 50
xori x4, x12, 15 # icount 51
srl x29, x15, x7 # icount 52
label_1_14: # icount 53
nop # to align branch icount 54
bgeu x3, x6, label_2_1020 # icount 55
label_2_1020: # icount 56
srl x8, x18, x22 # icount 57
andi x30, x5, 9 # icount 58
bgeu x31, x31, label_3_486 # icount 59
xor x25, x13, x17 # icount 60
and x29, x22, x2 # icount 61
label_3_486: # icount 62
xor x9, x9, x24 # icount 63
sltu x21, x2, x8 # icount 64
blt x2, x19, label_4_2 # icount 65
label_4_2: # icount 66
jal label_jal_5_482 # icount 67
nop # icount 68
nop # icount 69
nop # icount 70
nop # icount 71
label_jal_5_482: nop # icount 72
and x18, x14, x24 # icount 73
and x31, x16, x15 # icount 74
jal label_jal_6_745 # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
nop # icount 80
nop # icount 81
nop # icount 82
label_jal_6_745: nop # icount 83
jal label_jal_7_31 # icount 84
nop # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
label_jal_7_31: nop # icount 91
jal label_jal_8_841 # icount 92
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
nop # icount 104
nop # icount 105
label_jal_8_841: nop # icount 106
xor x13, x7, x15 # icount 107
sltu x28, x16, x1 # icount 108
and x4, x22, x23 # icount 109
sra x18, x5, x29 # icount 110
jal label_jal_9_414 # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
label_jal_9_414: nop # icount 116
jal label_jal_10_765 # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
label_jal_10_765: nop # icount 126
beq x5, x7, label_11_146 # icount 127
andi x14, x26, 15 # icount 128
srli x25, x0, 8 # icount 129
andi x27, x17, 12 # icount 130
srl x31, x14, x11 # icount 131
sra x19, x0, x6 # icount 132
srl x17, x3, x6 # icount 133
label_11_146: # icount 134
srli x3, x6, 14 # icount 135
sltu x14, x17, x11 # icount 136
sub x19, x10, x4 # icount 137
andi x6, x23, 6 # icount 138
srai x14, x19, 10 # icount 139
srl x6, x7, x14 # icount 140
andi x12, x8, 13 # icount 141
nop # to align branch icount 142
bgeu x3, x25, label_12_365 # icount 143
srai x8, x24, 11 # icount 144
addi x31, x19, 8 # icount 145
and x13, x4, x23 # icount 146
or x29, x31, x8 # icount 147
sltiu x18, x26, 1 # icount 148
slli x5, x7, 0 # icount 149
srli x27, x28, 6 # icount 150
ori x8, x12, 1 # icount 151
label_12_365: # icount 152
blt x5, x19, label_13_631 # icount 153
sltu x28, x21, x16 # icount 154
sra x18, x7, x23 # icount 155
label_13_631: # icount 156
bge x12, x0, label_14_1013 # icount 157
sra x20, x11, x15 # icount 158
srl x29, x6, x0 # icount 159
srai x28, x17, 14 # icount 160
ori x27, x2, 12 # icount 161
sra x25, x23, x10 # icount 162
slti x10, x26, 12 # icount 163
srl x14, x30, x25 # icount 164
sltiu x20, x4, 7 # icount 165
label_14_1013: # icount 166
bgeu x31, x29, label_15_445 # icount 167
sub x17, x13, x11 # icount 168
srai x23, x28, 13 # icount 169
slti x16, x25, 10 # icount 170
and x8, x26, x25 # icount 171
sra x17, x6, x28 # icount 172
xor x10, x6, x7 # icount 173
add x23, x11, x26 # icount 174
xori x17, x19, 3 # icount 175
srli x24, x22, 10 # icount 176
sra x5, x19, x12 # icount 177
label_15_445: # icount 178
or x11, x28, x30 # icount 179
sltu x22, x27, x18 # icount 180
andi x26, x10, 4 # icount 181
xori x9, x16, 8 # icount 182
bge x24, x8, label_16_929 # icount 183
srl x3, x7, x4 # icount 184
srli x6, x30, 14 # icount 185
xor x23, x27, x28 # icount 186
sll x10, x31, x8 # icount 187
xor x16, x28, x23 # icount 188
xor x30, x1, x26 # icount 189
or x22, x30, x20 # icount 190
xor x4, x10, x28 # icount 191
label_16_929: # icount 192
sltiu x21, x17, 7 # icount 193
add x11, x29, x23 # icount 194
bne x24, x28, label_17_820 # icount 195
ori x22, x14, 5 # icount 196
srl x4, x8, x1 # icount 197
srli x4, x14, 14 # icount 198
slti x2, x4, 8 # icount 199
addi x28, x25, 15 # icount 200
ori x6, x18, 7 # icount 201
srai x9, x12, 1 # icount 202
label_17_820: # icount 203
jal label_jal_18_827 # icount 204
nop # icount 205
label_jal_18_827: nop # icount 206
sub x14, x29, x23 # icount 207
nop # to align branch icount 208
bne x20, x2, label_19_499 # icount 209
srli x10, x12, 4 # icount 210
xor x21, x22, x8 # icount 211
slti x25, x2, 14 # icount 212
andi x21, x8, 4 # icount 213
sub x25, x4, x31 # icount 214
and x15, x19, x5 # icount 215
add x15, x25, x0 # icount 216
and x22, x0, x30 # icount 217
sra x17, x7, x22 # icount 218
sub x28, x28, x8 # icount 219
srai x21, x23, 12 # icount 220
andi x10, x24, 5 # icount 221
ori x27, x27, 4 # icount 222
srl x8, x19, x1 # icount 223
label_19_499: # icount 224
sltiu x27, x20, 3 # icount 225
srli x24, x11, 7 # icount 226
jal label_jal_20_447 # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
nop # icount 232
label_jal_20_447: nop # icount 233
jal label_jal_21_100 # icount 234
nop # icount 235
nop # icount 236
label_jal_21_100: nop # icount 237
xor x30, x30, x31 # icount 238
jal label_jal_22_1011 # icount 239
nop # icount 240
nop # icount 241
nop # icount 242
nop # icount 243
nop # icount 244
nop # icount 245
nop # icount 246
nop # icount 247
label_jal_22_1011: nop # icount 248
bltu x6, x28, label_23_89 # icount 249
sra x21, x25, x21 # icount 250
label_23_89: # icount 251
nop # to align branch icount 252
blt x6, x1, label_24_1001 # icount 253
slli x17, x7, 0 # icount 254
addi x23, x1, 8 # icount 255
xori x28, x4, 3 # icount 256
xori x8, x1, 13 # icount 257
sltiu x4, x22, 6 # icount 258
sub x31, x27, x19 # icount 259
addi x11, x30, 6 # icount 260
andi x10, x3, 4 # icount 261
ori x13, x2, 5 # icount 262
add x15, x8, x5 # icount 263
srai x19, x14, 14 # icount 264
xor x11, x15, x31 # icount 265
label_24_1001: # icount 266
bgeu x12, x15, label_25_934 # icount 267
xor x11, x1, x8 # icount 268
and x4, x11, x17 # icount 269
sltiu x4, x29, 15 # icount 270
slli x4, x11, 5 # icount 271
ori x23, x14, 8 # icount 272
xor x27, x10, x17 # icount 273
and x7, x14, x13 # icount 274
srl x21, x17, x18 # icount 275
slti x11, x7, 11 # icount 276
andi x1, x12, 7 # icount 277
sll x17, x2, x22 # icount 278
sra x21, x22, x0 # icount 279
label_25_934: # icount 280
sltiu x17, x1, 3 # icount 281
nop # to align branch icount 282
bgeu x1, x1, label_26_116 # icount 283
and x14, x25, x24 # icount 284
sltu x25, x12, x9 # icount 285
label_26_116: # icount 286
jal label_jal_27_28 # icount 287
nop # icount 288
nop # icount 289
nop # icount 290
nop # icount 291
nop # icount 292
nop # icount 293
nop # icount 294
label_jal_27_28: nop # icount 295
nop # to align branch icount 296
beq x8, x11, label_28_811 # icount 297
add x26, x3, x6 # icount 298
sltiu x18, x21, 8 # icount 299
srli x5, x12, 9 # icount 300
xor x15, x27, x6 # icount 301
slli x14, x22, 10 # icount 302
sltiu x19, x10, 14 # icount 303
add x17, x30, x15 # icount 304
label_28_811: # icount 305
sll x10, x7, x24 # icount 306
bne x3, x27, label_29_574 # icount 307
label_29_574: # icount 308
sll x21, x15, x14 # icount 309
jal label_jal_30_721 # icount 310
nop # icount 311
nop # icount 312
nop # icount 313
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
label_jal_30_721: nop # icount 325
add x5, x23, x18 # icount 326
blt x1, x0, label_31_460 # icount 327
and x12, x9, x14 # icount 328
srli x11, x23, 6 # icount 329
slti x16, x29, 9 # icount 330
slli x21, x12, 4 # icount 331
srl x6, x5, x1 # icount 332
add x31, x1, x27 # icount 333
or x27, x14, x2 # icount 334
srli x11, x13, 4 # icount 335
xori x1, x11, 10 # icount 336
or x14, x21, x1 # icount 337
sra x21, x29, x15 # icount 338
xor x17, x4, x16 # icount 339
label_31_460: # icount 340
srl x6, x8, x12 # icount 341
addi x7, x14, 12 # icount 342
bne x16, x5, label_32_604 # icount 343
add x31, x22, x25 # icount 344
srl x5, x0, x30 # icount 345
add x16, x25, x4 # icount 346
sub x3, x0, x27 # icount 347
xor x3, x7, x15 # icount 348
or x13, x19, x23 # icount 349
slti x29, x8, 12 # icount 350
label_32_604: # icount 351
and x13, x22, x19 # icount 352
sra x24, x15, x30 # icount 353
nop # to align branch icount 354
bge x26, x4, label_33_978 # icount 355
sub x31, x23, x6 # icount 356
sll x20, x26, x14 # icount 357
add x2, x20, x22 # icount 358
srai x5, x3, 11 # icount 359
sltu x3, x17, x18 # icount 360
sra x26, x3, x5 # icount 361
sra x13, x0, x17 # icount 362
slli x31, x20, 7 # icount 363
ori x10, x30, 14 # icount 364
sll x13, x3, x27 # icount 365
xor x27, x28, x4 # icount 366
add x29, x1, x21 # icount 367
sra x1, x20, x13 # icount 368
label_33_978: # icount 369
jal label_jal_34_375 # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
nop # icount 374
nop # icount 375
nop # icount 376
nop # icount 377
nop # icount 378
nop # icount 379
nop # icount 380
label_jal_34_375: nop # icount 381
srai x28, x30, 9 # icount 382
or x5, x19, x31 # icount 383
slti x11, x20, 9 # icount 384
sub x31, x26, x21 # icount 385
srl x24, x15, x11 # icount 386
sltu x19, x15, x5 # icount 387
jal label_jal_35_934 # icount 388
nop # icount 389
label_jal_35_934: nop # icount 390
jal label_jal_36_836 # icount 391
nop # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
label_jal_36_836: nop # icount 398
sltiu x5, x2, 6 # icount 399
nop # to align branch icount 400
bge x8, x5, label_37_494 # icount 401
xor x15, x25, x24 # icount 402
add x7, x24, x16 # icount 403
sra x6, x0, x20 # icount 404
srli x16, x11, 11 # icount 405
label_37_494: # icount 406
sub x17, x20, x30 # icount 407
or x24, x9, x3 # icount 408
blt x0, x3, label_38_287 # icount 409
xori x12, x27, 14 # icount 410
addi x15, x23, 4 # icount 411
srl x3, x14, x24 # icount 412
andi x7, x30, 11 # icount 413
xor x17, x15, x0 # icount 414
slli x25, x29, 2 # icount 415
label_38_287: # icount 416
jal label_jal_39_515 # icount 417
nop # icount 418
nop # icount 419
nop # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
nop # icount 425
label_jal_39_515: nop # icount 426
bltu x27, x11, label_40_354 # icount 427
xori x27, x25, 15 # icount 428
sra x9, x30, x27 # icount 429
xor x3, x7, x24 # icount 430
srl x7, x11, x2 # icount 431
srli x4, x14, 2 # icount 432
ori x8, x12, 13 # icount 433
add x28, x1, x8 # icount 434
slli x5, x4, 7 # icount 435
addi x19, x2, 3 # icount 436
xor x10, x0, x26 # icount 437
slli x30, x15, 12 # icount 438
sub x29, x30, x21 # icount 439
xori x30, x28, 4 # icount 440
or x30, x8, x10 # icount 441
sltiu x17, x3, 7 # icount 442
label_40_354: # icount 443
or x24, x5, x26 # icount 444
bltu x22, x6, label_41_614 # icount 445
srl x11, x24, x24 # icount 446
slli x17, x4, 6 # icount 447
andi x20, x8, 11 # icount 448
srl x20, x3, x0 # icount 449
srl x23, x3, x7 # icount 450
or x20, x12, x15 # icount 451
slli x30, x0, 14 # icount 452
srl x24, x6, x3 # icount 453
add x22, x19, x5 # icount 454
add x23, x18, x10 # icount 455
label_41_614: # icount 456
blt x1, x30, label_42_955 # icount 457
sltu x4, x5, x12 # icount 458
srai x23, x28, 0 # icount 459
xori x20, x3, 13 # icount 460
addi x5, x22, 0 # icount 461
xor x10, x29, x14 # icount 462
slli x4, x2, 15 # icount 463
sub x27, x28, x31 # icount 464
add x22, x22, x17 # icount 465
or x26, x23, x0 # icount 466
slti x12, x9, 13 # icount 467
label_42_955: # icount 468
jal label_jal_43_235 # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
label_jal_43_235: nop # icount 477
nop # to align branch icount 478
bgeu x10, x19, label_44_266 # icount 479
xor x7, x8, x1 # icount 480
label_44_266: # icount 481
srai x26, x13, 5 # icount 482
jal label_jal_45_496 # icount 483
nop # icount 484
nop # icount 485
nop # icount 486
nop # icount 487
nop # icount 488
nop # icount 489
nop # icount 490
nop # icount 491
nop # icount 492
nop # icount 493
nop # icount 494
nop # icount 495
nop # icount 496
nop # icount 497
nop # icount 498
label_jal_45_496: nop # icount 499
nop # to align branch icount 500
blt x4, x19, label_46_678 # icount 501
slli x4, x8, 3 # icount 502
addi x16, x4, 14 # icount 503
sll x31, x28, x19 # icount 504
srli x6, x24, 7 # icount 505
srai x10, x20, 3 # icount 506
label_46_678: # icount 507
nop # to align branch icount 508
bge x0, x1, label_47_371 # icount 509
addi x7, x18, 5 # icount 510
sll x3, x24, x15 # icount 511
slli x21, x31, 2 # icount 512
sll x2, x0, x27 # icount 513
xori x11, x0, 13 # icount 514
addi x21, x8, 11 # icount 515
slli x22, x20, 2 # icount 516
add x3, x19, x4 # icount 517
srl x18, x29, x27 # icount 518
add x31, x9, x1 # icount 519
srai x28, x1, 6 # icount 520
andi x3, x25, 7 # icount 521
label_47_371: # icount 522
jal label_jal_48_224 # icount 523
nop # icount 524
nop # icount 525
nop # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
nop # icount 530
label_jal_48_224: nop # icount 531
nop # to align branch icount 532
beq x17, x22, label_49_445 # icount 533
label_49_445: # icount 534
srli x12, x11, 1 # icount 535
srl x6, x30, x24 # icount 536
j exit # icount 537

exit: # icount 538
li a7, 93 # icount 539
ecall # icount 540
