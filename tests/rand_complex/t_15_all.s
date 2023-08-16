# seed 15
.global _start
_start:
addi x0, x0, 59 # icount 0
addi x1, x0, 81 # icount 1
addi x2, x0, 44 # icount 2
addi x3, x0, 218 # icount 3
addi x4, x0, 102 # icount 4
addi x5, x0, 6 # icount 5
addi x6, x0, 31 # icount 6
addi x7, x0, 177 # icount 7
addi x8, x0, 5 # icount 8
addi x9, x0, 16 # icount 9
addi x10, x0, 6 # icount 10
addi x11, x0, 165 # icount 11
addi x12, x0, 187 # icount 12
addi x13, x0, 81 # icount 13
addi x14, x0, 190 # icount 14
addi x15, x0, 109 # icount 15
addi x16, x0, 240 # icount 16
addi x17, x0, 48 # icount 17
addi x18, x0, 20 # icount 18
addi x19, x0, 241 # icount 19
addi x20, x0, 243 # icount 20
addi x21, x0, 159 # icount 21
addi x22, x0, 119 # icount 22
addi x23, x0, 33 # icount 23
addi x24, x0, 7 # icount 24
addi x25, x0, 173 # icount 25
addi x26, x0, 55 # icount 26
addi x27, x0, 159 # icount 27
addi x28, x0, 9 # icount 28
addi x29, x0, 216 # icount 29
addi x30, x0, 124 # icount 30
addi x31, x0, 83 # icount 31
ori x2, x16, 6 # icount 32
add x7, x17, x31 # icount 33
nop # to align branch icount 34
bgeu x16, x24, label_0_414 # icount 35
slli x16, x16, 0 # icount 36
label_0_414: # icount 37
sltiu x18, x27, 0 # icount 38
sll x6, x27, x19 # icount 39
add x12, x21, x7 # icount 40
slli x28, x8, 3 # icount 41
jal label_jal_1_206 # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
nop # icount 53
nop # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
nop # icount 58
label_jal_1_206: nop # icount 59
jal label_jal_2_180 # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
nop # icount 64
nop # icount 65
label_jal_2_180: nop # icount 66
andi x3, x5, 4 # icount 67
or x7, x9, x19 # icount 68
bltu x21, x14, label_3_569 # icount 69
addi x2, x31, 7 # icount 70
srl x1, x28, x19 # icount 71
sll x15, x30, x6 # icount 72
srl x21, x19, x31 # icount 73
srl x29, x1, x5 # icount 74
srl x21, x4, x31 # icount 75
xor x27, x13, x27 # icount 76
sll x1, x31, x11 # icount 77
slli x10, x25, 6 # icount 78
sra x3, x29, x13 # icount 79
srli x23, x20, 1 # icount 80
label_3_569: # icount 81
srli x17, x6, 2 # icount 82
sltu x31, x21, x14 # icount 83
nop # to align branch icount 84
beq x24, x3, label_4_33 # icount 85
andi x2, x9, 13 # icount 86
slli x17, x23, 0 # icount 87
sltu x16, x17, x17 # icount 88
slli x15, x24, 7 # icount 89
label_4_33: # icount 90
sltu x24, x0, x1 # icount 91
sll x28, x30, x27 # icount 92
srl x25, x24, x23 # icount 93
jal label_jal_5_470 # icount 94
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
label_jal_5_470: nop # icount 106
jal label_jal_6_211 # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
label_jal_6_211: nop # icount 118
xor x31, x31, x8 # icount 119
nop # to align branch icount 120
bge x31, x3, label_7_689 # icount 121
andi x26, x12, 9 # icount 122
slti x24, x1, 8 # icount 123
sub x31, x18, x23 # icount 124
xor x5, x23, x10 # icount 125
sll x17, x6, x28 # icount 126
add x25, x28, x11 # icount 127
label_7_689: # icount 128
slli x24, x30, 2 # icount 129
nop # to align branch icount 130
blt x23, x23, label_8_855 # icount 131
slti x1, x7, 9 # icount 132
ori x22, x7, 2 # icount 133
sub x5, x29, x11 # icount 134
addi x10, x15, 14 # icount 135
sll x24, x5, x6 # icount 136
srl x20, x10, x31 # icount 137
label_8_855: # icount 138
jal label_jal_9_720 # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
nop # icount 146
nop # icount 147
label_jal_9_720: nop # icount 148
sltiu x6, x11, 12 # icount 149
nop # to align branch icount 150
beq x8, x26, label_10_658 # icount 151
or x21, x9, x28 # icount 152
sra x28, x16, x15 # icount 153
label_10_658: # icount 154
xor x3, x22, x3 # icount 155
nop # to align branch icount 156
bltu x31, x28, label_11_591 # icount 157
sltiu x11, x10, 0 # icount 158
add x16, x28, x0 # icount 159
srli x10, x0, 8 # icount 160
ori x14, x27, 7 # icount 161
ori x7, x17, 3 # icount 162
slti x11, x11, 1 # icount 163
ori x11, x6, 5 # icount 164
sra x2, x17, x20 # icount 165
ori x10, x30, 9 # icount 166
slli x14, x20, 2 # icount 167
label_11_591: # icount 168
bltu x11, x1, label_12_346 # icount 169
xori x31, x5, 9 # icount 170
sub x14, x6, x30 # icount 171
slli x3, x22, 10 # icount 172
and x3, x14, x20 # icount 173
sltiu x17, x8, 3 # icount 174
slti x15, x16, 11 # icount 175
xor x8, x5, x10 # icount 176
and x20, x14, x16 # icount 177
sub x4, x12, x14 # icount 178
addi x13, x24, 15 # icount 179
srl x11, x14, x9 # icount 180
sltiu x8, x15, 15 # icount 181
addi x29, x26, 10 # icount 182
xori x20, x24, 7 # icount 183
addi x23, x15, 3 # icount 184
label_12_346: # icount 185
nop # to align branch icount 186
beq x19, x7, label_13_961 # icount 187
sltu x17, x16, x13 # icount 188
add x9, x18, x4 # icount 189
slli x9, x4, 6 # icount 190
or x20, x29, x12 # icount 191
slli x28, x18, 7 # icount 192
addi x6, x2, 7 # icount 193
addi x19, x0, 3 # icount 194
andi x22, x19, 15 # icount 195
or x12, x11, x31 # icount 196
sltiu x17, x31, 5 # icount 197
sll x9, x17, x21 # icount 198
slli x13, x7, 12 # icount 199
label_13_961: # icount 200
add x3, x13, x22 # icount 201
or x13, x19, x3 # icount 202
bne x27, x17, label_14_242 # icount 203
xor x6, x1, x28 # icount 204
sra x4, x22, x6 # icount 205
sltiu x28, x13, 8 # icount 206
srli x9, x14, 3 # icount 207
andi x5, x13, 1 # icount 208
sll x19, x15, x25 # icount 209
slti x13, x13, 3 # icount 210
xori x20, x12, 14 # icount 211
srai x10, x23, 6 # icount 212
srli x24, x14, 5 # icount 213
srai x7, x18, 9 # icount 214
label_14_242: # icount 215
nop # to align branch icount 216
bge x14, x16, label_15_826 # icount 217
sra x5, x20, x9 # icount 218
srai x8, x27, 8 # icount 219
srl x24, x4, x25 # icount 220
label_15_826: # icount 221
nop # to align branch icount 222
beq x10, x0, label_16_501 # icount 223
andi x20, x16, 7 # icount 224
xor x12, x4, x3 # icount 225
label_16_501: # icount 226
blt x1, x23, label_17_480 # icount 227
xor x26, x17, x20 # icount 228
sra x21, x22, x13 # icount 229
slli x22, x7, 14 # icount 230
sub x29, x13, x15 # icount 231
sra x20, x1, x19 # icount 232
sll x1, x27, x26 # icount 233
srai x8, x2, 8 # icount 234
slti x31, x25, 14 # icount 235
add x13, x1, x27 # icount 236
or x22, x9, x4 # icount 237
ori x1, x0, 11 # icount 238
addi x5, x23, 13 # icount 239
add x19, x22, x21 # icount 240
label_17_480: # icount 241
jal label_jal_18_31 # icount 242
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
nop # icount 256
label_jal_18_31: nop # icount 257
sra x20, x17, x29 # icount 258
jal label_jal_19_465 # icount 259
nop # icount 260
nop # icount 261
nop # icount 262
nop # icount 263
nop # icount 264
nop # icount 265
nop # icount 266
nop # icount 267
nop # icount 268
nop # icount 269
label_jal_19_465: nop # icount 270
xor x17, x27, x26 # icount 271
slli x16, x2, 6 # icount 272
sltu x8, x29, x21 # icount 273
slli x26, x24, 8 # icount 274
blt x16, x16, label_20_365 # icount 275
slti x18, x31, 9 # icount 276
addi x18, x21, 12 # icount 277
addi x15, x16, 1 # icount 278
add x1, x25, x24 # icount 279
addi x26, x26, 9 # icount 280
add x24, x20, x26 # icount 281
or x11, x0, x15 # icount 282
srai x29, x26, 8 # icount 283
or x11, x27, x12 # icount 284
ori x26, x29, 10 # icount 285
slti x15, x19, 4 # icount 286
sra x20, x27, x29 # icount 287
or x1, x3, x2 # icount 288
and x15, x24, x19 # icount 289
sltiu x26, x27, 5 # icount 290
label_20_365: # icount 291
ori x15, x29, 2 # icount 292
beq x30, x20, label_21_309 # icount 293
and x7, x27, x31 # icount 294
andi x31, x2, 2 # icount 295
sra x7, x10, x12 # icount 296
srli x4, x10, 5 # icount 297
addi x25, x20, 12 # icount 298
andi x13, x1, 10 # icount 299
sub x26, x29, x10 # icount 300
slli x27, x18, 6 # icount 301
add x25, x8, x23 # icount 302
or x7, x22, x26 # icount 303
xor x21, x25, x27 # icount 304
and x14, x12, x22 # icount 305
xori x31, x9, 2 # icount 306
sra x7, x3, x11 # icount 307
label_21_309: # icount 308
bge x11, x16, label_22_448 # icount 309
xor x15, x8, x0 # icount 310
sll x31, x25, x17 # icount 311
andi x6, x1, 4 # icount 312
sll x25, x19, x14 # icount 313
sltu x4, x23, x21 # icount 314
slti x25, x16, 13 # icount 315
ori x2, x18, 1 # icount 316
sltu x20, x12, x2 # icount 317
sltiu x30, x9, 6 # icount 318
addi x29, x20, 8 # icount 319
slli x17, x26, 14 # icount 320
ori x13, x13, 11 # icount 321
andi x28, x25, 11 # icount 322
sub x30, x2, x9 # icount 323
xor x31, x10, x1 # icount 324
label_22_448: # icount 325
jal label_jal_23_871 # icount 326
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
nop # icount 337
nop # icount 338
nop # icount 339
nop # icount 340
label_jal_23_871: nop # icount 341
ori x21, x16, 10 # icount 342
slti x7, x21, 11 # icount 343
jal label_jal_24_296 # icount 344
nop # icount 345
nop # icount 346
nop # icount 347
nop # icount 348
nop # icount 349
nop # icount 350
nop # icount 351
label_jal_24_296: nop # icount 352
slti x13, x9, 1 # icount 353
srl x25, x4, x13 # icount 354
bge x10, x5, label_25_592 # icount 355
andi x19, x24, 14 # icount 356
slti x8, x1, 14 # icount 357
xor x18, x18, x13 # icount 358
xori x31, x24, 14 # icount 359
xori x23, x0, 0 # icount 360
andi x30, x2, 10 # icount 361
label_25_592: # icount 362
jal label_jal_26_319 # icount 363
nop # icount 364
nop # icount 365
nop # icount 366
nop # icount 367
nop # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
label_jal_26_319: nop # icount 374
slli x11, x4, 7 # icount 375
xor x21, x22, x20 # icount 376
srl x6, x6, x25 # icount 377
ori x20, x14, 15 # icount 378
add x18, x26, x10 # icount 379
sra x7, x4, x9 # icount 380
slti x30, x17, 12 # icount 381
nop # to align branch icount 382
bltu x6, x27, label_27_470 # icount 383
slli x13, x27, 2 # icount 384
ori x19, x26, 7 # icount 385
ori x11, x18, 7 # icount 386
slti x2, x27, 8 # icount 387
sub x17, x17, x7 # icount 388
srai x11, x17, 10 # icount 389
sll x10, x30, x8 # icount 390
ori x8, x24, 9 # icount 391
sltu x17, x16, x26 # icount 392
srl x17, x25, x27 # icount 393
addi x22, x15, 12 # icount 394
or x10, x26, x0 # icount 395
srai x31, x19, 6 # icount 396
srl x12, x8, x30 # icount 397
srai x5, x27, 12 # icount 398
label_27_470: # icount 399
jal label_jal_28_298 # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
label_jal_28_298: nop # icount 407
xor x19, x25, x14 # icount 408
andi x17, x26, 13 # icount 409
addi x20, x0, 0 # icount 410
jal label_jal_29_246 # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
nop # icount 418
nop # icount 419
label_jal_29_246: nop # icount 420
jal label_jal_30_157 # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
nop # icount 425
nop # icount 426
nop # icount 427
nop # icount 428
label_jal_30_157: nop # icount 429
jal label_jal_31_247 # icount 430
nop # icount 431
label_jal_31_247: nop # icount 432
and x31, x30, x18 # icount 433
sub x30, x7, x16 # icount 434
srai x24, x12, 5 # icount 435
ori x2, x14, 7 # icount 436
jal label_jal_32_4 # icount 437
nop # icount 438
nop # icount 439
nop # icount 440
nop # icount 441
nop # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
nop # icount 446
nop # icount 447
nop # icount 448
label_jal_32_4: nop # icount 449
jal label_jal_33_24 # icount 450
label_jal_33_24: nop # icount 451
jal label_jal_34_603 # icount 452
nop # icount 453
nop # icount 454
nop # icount 455
label_jal_34_603: nop # icount 456
bltu x7, x0, label_35_967 # icount 457
andi x25, x7, 11 # icount 458
slli x22, x18, 10 # icount 459
srai x10, x11, 12 # icount 460
sll x4, x25, x24 # icount 461
xori x2, x16, 6 # icount 462
slli x31, x28, 15 # icount 463
slli x1, x4, 6 # icount 464
srl x22, x3, x22 # icount 465
andi x31, x17, 5 # icount 466
srl x4, x11, x3 # icount 467
sra x23, x6, x8 # icount 468
andi x10, x0, 6 # icount 469
xori x12, x17, 1 # icount 470
label_35_967: # icount 471
slli x14, x28, 1 # icount 472
bgeu x4, x29, label_36_644 # icount 473
xor x13, x30, x12 # icount 474
or x12, x20, x6 # icount 475
srai x1, x10, 13 # icount 476
sra x15, x18, x3 # icount 477
and x30, x27, x4 # icount 478
srli x18, x3, 8 # icount 479
srli x15, x16, 10 # icount 480
sub x28, x5, x14 # icount 481
label_36_644: # icount 482
add x28, x2, x12 # icount 483
xori x27, x2, 3 # icount 484
or x7, x23, x21 # icount 485
sll x8, x9, x9 # icount 486
jal label_jal_37_877 # icount 487
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
nop # icount 499
nop # icount 500
label_jal_37_877: nop # icount 501
jal label_jal_38_308 # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
label_jal_38_308: nop # icount 506
blt x6, x0, label_39_371 # icount 507
sltiu x1, x27, 8 # icount 508
addi x30, x9, 6 # icount 509
slli x8, x20, 13 # icount 510
xori x25, x20, 2 # icount 511
slti x29, x25, 6 # icount 512
or x6, x29, x17 # icount 513
and x9, x5, x27 # icount 514
andi x3, x30, 7 # icount 515
slti x24, x2, 14 # icount 516
sra x22, x31, x23 # icount 517
add x28, x3, x9 # icount 518
sltiu x18, x3, 5 # icount 519
and x19, x25, x12 # icount 520
sltiu x19, x29, 9 # icount 521
label_39_371: # icount 522
sltu x21, x23, x16 # icount 523
andi x15, x24, 0 # icount 524
xor x26, x29, x17 # icount 525
nop # to align branch icount 526
beq x8, x13, label_40_67 # icount 527
srli x1, x8, 4 # icount 528
sltiu x12, x7, 6 # icount 529
addi x12, x18, 5 # icount 530
srli x17, x15, 6 # icount 531
srli x24, x20, 1 # icount 532
srai x13, x16, 12 # icount 533
label_40_67: # icount 534
xori x11, x5, 3 # icount 535
and x1, x19, x9 # icount 536
ori x15, x7, 5 # icount 537
srai x11, x9, 3 # icount 538
beq x18, x12, label_41_62 # icount 539
srli x26, x13, 12 # icount 540
label_41_62: # icount 541
jal label_jal_42_339 # icount 542
nop # icount 543
nop # icount 544
nop # icount 545
nop # icount 546
nop # icount 547
label_jal_42_339: nop # icount 548
jal label_jal_43_11 # icount 549
nop # icount 550
nop # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
nop # icount 555
nop # icount 556
nop # icount 557
nop # icount 558
label_jal_43_11: nop # icount 559
nop # to align branch icount 560
bge x6, x28, label_44_940 # icount 561
addi x21, x11, 10 # icount 562
sra x23, x16, x5 # icount 563
sra x29, x12, x31 # icount 564
srl x4, x16, x24 # icount 565
sltiu x21, x6, 3 # icount 566
sub x21, x11, x22 # icount 567
sra x18, x22, x8 # icount 568
label_44_940: # icount 569
j exit # icount 570

exit: # icount 571
li a7, 93 # icount 572
ecall # icount 573
