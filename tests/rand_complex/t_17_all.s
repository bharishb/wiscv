# seed 17
.global _start
_start:
addi x0, x0, 249 # icount 0
addi x1, x0, 186 # icount 1
addi x2, x0, 166 # icount 2
addi x3, x0, 200 # icount 3
addi x4, x0, 96 # icount 4
addi x5, x0, 117 # icount 5
addi x6, x0, 29 # icount 6
addi x7, x0, 239 # icount 7
addi x8, x0, 198 # icount 8
addi x9, x0, 78 # icount 9
addi x10, x0, 213 # icount 10
addi x11, x0, 22 # icount 11
addi x12, x0, 136 # icount 12
addi x13, x0, 237 # icount 13
addi x14, x0, 219 # icount 14
addi x15, x0, 46 # icount 15
addi x16, x0, 107 # icount 16
addi x17, x0, 120 # icount 17
addi x18, x0, 67 # icount 18
addi x19, x0, 15 # icount 19
addi x20, x0, 72 # icount 20
addi x21, x0, 211 # icount 21
addi x22, x0, 99 # icount 22
addi x23, x0, 126 # icount 23
addi x24, x0, 194 # icount 24
addi x25, x0, 112 # icount 25
addi x26, x0, 67 # icount 26
addi x27, x0, 124 # icount 27
addi x28, x0, 69 # icount 28
addi x29, x0, 31 # icount 29
addi x30, x0, 7 # icount 30
addi x31, x0, 233 # icount 31
nop # to align branch icount 32
beq x18, x31, label_0_305 # icount 33
slti x15, x25, 7 # icount 34
sub x15, x19, x14 # icount 35
sub x16, x11, x31 # icount 36
ori x3, x19, 14 # icount 37
andi x28, x24, 7 # icount 38
sub x23, x11, x18 # icount 39
add x30, x22, x3 # icount 40
and x21, x17, x24 # icount 41
and x15, x2, x20 # icount 42
label_0_305: # icount 43
or x11, x25, x30 # icount 44
sltiu x30, x0, 2 # icount 45
add x29, x29, x31 # icount 46
add x27, x10, x15 # icount 47
nop # to align branch icount 48
bge x9, x27, label_1_274 # icount 49
slti x3, x0, 15 # icount 50
srai x23, x22, 12 # icount 51
srli x23, x28, 6 # icount 52
slli x11, x23, 11 # icount 53
or x4, x18, x6 # icount 54
srli x1, x21, 13 # icount 55
xor x9, x13, x10 # icount 56
andi x10, x30, 4 # icount 57
ori x21, x31, 14 # icount 58
label_1_274: # icount 59
add x17, x13, x4 # icount 60
xor x16, x4, x14 # icount 61
srli x16, x4, 14 # icount 62
slli x4, x20, 2 # icount 63
nop # to align branch icount 64
blt x11, x22, label_2_556 # icount 65
sub x10, x9, x30 # icount 66
xor x30, x27, x18 # icount 67
and x11, x25, x17 # icount 68
srli x23, x5, 14 # icount 69
andi x2, x0, 11 # icount 70
srli x12, x16, 14 # icount 71
srai x30, x6, 6 # icount 72
sra x1, x2, x16 # icount 73
or x21, x31, x2 # icount 74
sltiu x21, x28, 9 # icount 75
sltu x26, x23, x24 # icount 76
sltu x8, x5, x2 # icount 77
label_2_556: # icount 78
jal label_jal_3_744 # icount 79
nop # icount 80
nop # icount 81
nop # icount 82
label_jal_3_744: nop # icount 83
ori x27, x1, 2 # icount 84
jal label_jal_4_772 # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
label_jal_4_772: nop # icount 91
srai x8, x6, 6 # icount 92
andi x24, x31, 1 # icount 93
slti x30, x8, 9 # icount 94
ori x31, x16, 2 # icount 95
andi x14, x24, 14 # icount 96
or x29, x24, x17 # icount 97
sltiu x9, x20, 12 # icount 98
jal label_jal_5_283 # icount 99
nop # icount 100
nop # icount 101
nop # icount 102
nop # icount 103
nop # icount 104
nop # icount 105
nop # icount 106
nop # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
label_jal_5_283: nop # icount 115
andi x9, x7, 11 # icount 116
jal label_jal_6_344 # icount 117
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
nop # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
label_jal_6_344: nop # icount 134
blt x8, x14, label_7_984 # icount 135
srli x25, x14, 1 # icount 136
srai x25, x2, 13 # icount 137
sub x18, x4, x28 # icount 138
xori x1, x17, 5 # icount 139
addi x24, x14, 7 # icount 140
sll x6, x30, x26 # icount 141
and x29, x31, x14 # icount 142
sub x30, x28, x0 # icount 143
srli x23, x20, 3 # icount 144
srli x8, x1, 11 # icount 145
and x27, x25, x5 # icount 146
srli x1, x7, 11 # icount 147
sltu x17, x6, x2 # icount 148
label_7_984: # icount 149
srai x31, x11, 6 # icount 150
bge x16, x0, label_8_79 # icount 151
slti x25, x21, 14 # icount 152
xori x8, x7, 12 # icount 153
slti x25, x30, 2 # icount 154
srl x29, x16, x30 # icount 155
sra x21, x25, x10 # icount 156
sra x20, x7, x25 # icount 157
srl x3, x8, x21 # icount 158
srli x6, x20, 15 # icount 159
sll x1, x6, x28 # icount 160
sra x16, x15, x12 # icount 161
sll x7, x2, x28 # icount 162
sra x7, x27, x12 # icount 163
add x14, x6, x10 # icount 164
slli x27, x16, 2 # icount 165
sltu x16, x22, x11 # icount 166
label_8_79: # icount 167
ori x23, x1, 3 # icount 168
andi x11, x26, 2 # icount 169
sra x25, x17, x26 # icount 170
jal label_jal_9_614 # icount 171
nop # icount 172
nop # icount 173
nop # icount 174
nop # icount 175
nop # icount 176
nop # icount 177
nop # icount 178
nop # icount 179
nop # icount 180
nop # icount 181
label_jal_9_614: nop # icount 182
srli x28, x3, 0 # icount 183
nop # to align branch icount 184
bne x7, x2, label_10_400 # icount 185
sll x24, x7, x27 # icount 186
sltiu x3, x0, 13 # icount 187
add x9, x22, x14 # icount 188
andi x14, x8, 3 # icount 189
slti x23, x7, 11 # icount 190
label_10_400: # icount 191
sltiu x31, x9, 4 # icount 192
blt x27, x18, label_11_152 # icount 193
xor x12, x14, x7 # icount 194
slti x19, x16, 0 # icount 195
sltiu x21, x25, 3 # icount 196
srai x16, x0, 1 # icount 197
addi x11, x19, 9 # icount 198
xor x13, x17, x29 # icount 199
addi x14, x13, 8 # icount 200
srai x24, x21, 3 # icount 201
slti x11, x14, 14 # icount 202
sra x14, x19, x1 # icount 203
srl x22, x14, x3 # icount 204
srl x26, x15, x3 # icount 205
label_11_152: # icount 206
bne x14, x1, label_12_264 # icount 207
andi x30, x23, 1 # icount 208
sll x11, x18, x26 # icount 209
srli x3, x18, 4 # icount 210
label_12_264: # icount 211
jal label_jal_13_648 # icount 212
nop # icount 213
nop # icount 214
nop # icount 215
nop # icount 216
nop # icount 217
nop # icount 218
nop # icount 219
nop # icount 220
nop # icount 221
nop # icount 222
nop # icount 223
nop # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
label_jal_13_648: nop # icount 229
nop # to align branch icount 230
beq x2, x23, label_14_0 # icount 231
srl x31, x27, x18 # icount 232
xor x3, x0, x8 # icount 233
add x14, x24, x28 # icount 234
ori x17, x24, 9 # icount 235
sub x18, x23, x23 # icount 236
sltiu x5, x12, 6 # icount 237
or x23, x25, x14 # icount 238
xori x16, x30, 14 # icount 239
label_14_0: # icount 240
srli x23, x19, 11 # icount 241
jal label_jal_15_62 # icount 242
nop # icount 243
nop # icount 244
nop # icount 245
nop # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
nop # icount 255
label_jal_15_62: nop # icount 256
and x25, x14, x5 # icount 257
nop # to align branch icount 258
beq x0, x22, label_16_445 # icount 259
or x28, x12, x20 # icount 260
and x6, x30, x18 # icount 261
label_16_445: # icount 262
slli x16, x8, 14 # icount 263
jal label_jal_17_244 # icount 264
nop # icount 265
nop # icount 266
nop # icount 267
nop # icount 268
nop # icount 269
nop # icount 270
nop # icount 271
nop # icount 272
label_jal_17_244: nop # icount 273
slli x1, x21, 8 # icount 274
slli x15, x25, 14 # icount 275
xori x9, x8, 6 # icount 276
add x21, x31, x6 # icount 277
slli x20, x14, 11 # icount 278
bgeu x11, x9, label_18_25 # icount 279
andi x6, x17, 7 # icount 280
xori x2, x14, 10 # icount 281
ori x3, x22, 6 # icount 282
and x6, x19, x2 # icount 283
slti x9, x10, 6 # icount 284
addi x5, x1, 13 # icount 285
or x17, x0, x19 # icount 286
slli x10, x26, 2 # icount 287
or x30, x5, x28 # icount 288
srai x21, x13, 15 # icount 289
label_18_25: # icount 290
jal label_jal_19_235 # icount 291
nop # icount 292
nop # icount 293
nop # icount 294
nop # icount 295
nop # icount 296
nop # icount 297
nop # icount 298
nop # icount 299
nop # icount 300
nop # icount 301
nop # icount 302
nop # icount 303
nop # icount 304
nop # icount 305
nop # icount 306
label_jal_19_235: nop # icount 307
nop # to align branch icount 308
bge x13, x7, label_20_278 # icount 309
ori x3, x23, 14 # icount 310
sll x9, x16, x11 # icount 311
sra x7, x23, x10 # icount 312
ori x7, x25, 5 # icount 313
ori x7, x28, 8 # icount 314
srai x30, x9, 9 # icount 315
sub x2, x6, x22 # icount 316
slli x22, x31, 14 # icount 317
addi x13, x10, 1 # icount 318
sltu x30, x23, x11 # icount 319
label_20_278: # icount 320
sub x2, x3, x0 # icount 321
jal label_jal_21_887 # icount 322
nop # icount 323
nop # icount 324
nop # icount 325
nop # icount 326
nop # icount 327
nop # icount 328
nop # icount 329
nop # icount 330
nop # icount 331
nop # icount 332
nop # icount 333
nop # icount 334
nop # icount 335
nop # icount 336
label_jal_21_887: nop # icount 337
or x29, x27, x12 # icount 338
addi x25, x10, 3 # icount 339
jal label_jal_22_930 # icount 340
nop # icount 341
nop # icount 342
nop # icount 343
nop # icount 344
nop # icount 345
nop # icount 346
nop # icount 347
nop # icount 348
nop # icount 349
nop # icount 350
nop # icount 351
nop # icount 352
nop # icount 353
nop # icount 354
nop # icount 355
label_jal_22_930: nop # icount 356
jal label_jal_23_326 # icount 357
nop # icount 358
nop # icount 359
nop # icount 360
nop # icount 361
nop # icount 362
nop # icount 363
nop # icount 364
nop # icount 365
nop # icount 366
nop # icount 367
nop # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
label_jal_23_326: nop # icount 373
or x9, x5, x31 # icount 374
sll x8, x5, x11 # icount 375
sltiu x6, x24, 11 # icount 376
jal label_jal_24_853 # icount 377
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
label_jal_24_853: nop # icount 389
jal label_jal_25_902 # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
label_jal_25_902: nop # icount 401
sltu x2, x29, x12 # icount 402
blt x12, x1, label_26_565 # icount 403
slti x13, x7, 15 # icount 404
slti x14, x18, 11 # icount 405
slti x18, x7, 13 # icount 406
srai x31, x23, 9 # icount 407
label_26_565: # icount 408
sltiu x11, x11, 4 # icount 409
jal label_jal_27_771 # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
label_jal_27_771: nop # icount 418
srl x6, x17, x25 # icount 419
addi x31, x19, 10 # icount 420
beq x27, x15, label_28_131 # icount 421
srl x17, x3, x17 # icount 422
or x11, x22, x12 # icount 423
slti x3, x13, 5 # icount 424
sll x4, x23, x15 # icount 425
srl x18, x6, x9 # icount 426
ori x3, x2, 3 # icount 427
sll x31, x18, x0 # icount 428
and x2, x7, x19 # icount 429
srai x5, x1, 6 # icount 430
ori x31, x1, 8 # icount 431
srli x8, x15, 9 # icount 432
sra x5, x27, x24 # icount 433
add x16, x5, x20 # icount 434
label_28_131: # icount 435
jal label_jal_29_315 # icount 436
label_jal_29_315: nop # icount 437
xori x24, x9, 2 # icount 438
xor x10, x19, x7 # icount 439
sltiu x31, x3, 7 # icount 440
bge x19, x21, label_30_781 # icount 441
srl x20, x11, x19 # icount 442
label_30_781: # icount 443
nop # to align branch icount 444
bne x14, x24, label_31_232 # icount 445
ori x25, x14, 8 # icount 446
andi x30, x14, 11 # icount 447
label_31_232: # icount 448
blt x13, x4, label_32_409 # icount 449
label_32_409: # icount 450
add x12, x29, x15 # icount 451
or x14, x10, x22 # icount 452
bltu x21, x19, label_33_300 # icount 453
ori x17, x29, 6 # icount 454
andi x1, x19, 2 # icount 455
slli x23, x21, 14 # icount 456
xori x2, x19, 14 # icount 457
srai x31, x23, 13 # icount 458
label_33_300: # icount 459
addi x25, x29, 6 # icount 460
srl x30, x27, x28 # icount 461
sltu x20, x7, x18 # icount 462
sub x3, x18, x8 # icount 463
andi x24, x21, 11 # icount 464
and x9, x22, x3 # icount 465
nop # to align branch icount 466
beq x30, x30, label_34_885 # icount 467
xori x22, x12, 13 # icount 468
xori x4, x28, 14 # icount 469
label_34_885: # icount 470
xor x21, x19, x22 # icount 471
jal label_jal_35_685 # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
nop # icount 477
nop # icount 478
nop # icount 479
nop # icount 480
nop # icount 481
nop # icount 482
nop # icount 483
label_jal_35_685: nop # icount 484
add x2, x11, x14 # icount 485
nop # to align branch icount 486
bge x11, x17, label_36_625 # icount 487
srl x10, x4, x25 # icount 488
sll x30, x30, x28 # icount 489
sra x2, x30, x20 # icount 490
and x30, x13, x1 # icount 491
sltu x8, x6, x4 # icount 492
label_36_625: # icount 493
srl x14, x17, x18 # icount 494
srai x16, x17, 15 # icount 495
jal label_jal_37_1002 # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
label_jal_37_1002: nop # icount 504
sltu x6, x21, x8 # icount 505
nop # to align branch icount 506
blt x21, x31, label_38_895 # icount 507
andi x17, x4, 10 # icount 508
sltu x18, x4, x8 # icount 509
xor x6, x8, x8 # icount 510
sub x4, x3, x15 # icount 511
slti x10, x30, 12 # icount 512
slli x2, x24, 15 # icount 513
srai x23, x23, 6 # icount 514
xor x27, x4, x31 # icount 515
srl x29, x30, x13 # icount 516
add x2, x29, x22 # icount 517
addi x19, x29, 11 # icount 518
and x22, x5, x22 # icount 519
and x24, x23, x20 # icount 520
label_38_895: # icount 521
nop # to align branch icount 522
bne x15, x5, label_39_24 # icount 523
slti x10, x10, 9 # icount 524
xor x13, x8, x5 # icount 525
and x30, x11, x24 # icount 526
or x26, x4, x23 # icount 527
sll x10, x17, x10 # icount 528
label_39_24: # icount 529
sub x5, x16, x5 # icount 530
bgeu x28, x27, label_40_110 # icount 531
and x18, x9, x16 # icount 532
label_40_110: # icount 533
jal label_jal_41_361 # icount 534
nop # icount 535
nop # icount 536
nop # icount 537
nop # icount 538
nop # icount 539
nop # icount 540
nop # icount 541
nop # icount 542
nop # icount 543
nop # icount 544
nop # icount 545
nop # icount 546
label_jal_41_361: nop # icount 547
j exit # icount 548

exit: # icount 549
li a7, 93 # icount 550
ecall # icount 551
