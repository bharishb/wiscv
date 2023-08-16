# seed 4
.global _start
_start:
addi x0, x0, 167 # icount 0
addi x1, x0, 145 # icount 1
addi x2, x0, 12 # icount 2
addi x3, x0, 187 # icount 3
addi x4, x0, 135 # icount 4
addi x5, x0, 166 # icount 5
addi x6, x0, 172 # icount 6
addi x7, x0, 218 # icount 7
addi x8, x0, 97 # icount 8
addi x9, x0, 58 # icount 9
addi x10, x0, 17 # icount 10
addi x11, x0, 59 # icount 11
addi x12, x0, 85 # icount 12
addi x13, x0, 121 # icount 13
addi x14, x0, 158 # icount 14
addi x15, x0, 72 # icount 15
addi x16, x0, 205 # icount 16
addi x17, x0, 35 # icount 17
addi x18, x0, 20 # icount 18
addi x19, x0, 80 # icount 19
addi x20, x0, 30 # icount 20
addi x21, x0, 131 # icount 21
addi x22, x0, 100 # icount 22
addi x23, x0, 31 # icount 23
addi x24, x0, 6 # icount 24
addi x25, x0, 123 # icount 25
addi x26, x0, 246 # icount 26
addi x27, x0, 226 # icount 27
addi x28, x0, 190 # icount 28
addi x29, x0, 208 # icount 29
addi x30, x0, 1 # icount 30
addi x31, x0, 155 # icount 31
sltiu x22, x6, 6 # icount 32
beq x3, x3, label_0_989 # icount 33
slli x24, x15, 15 # icount 34
xor x17, x13, x11 # icount 35
addi x18, x6, 4 # icount 36
sub x27, x24, x22 # icount 37
and x30, x0, x4 # icount 38
label_0_989: # icount 39
jal label_jal_1_127 # icount 40
nop # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
label_jal_1_127: nop # icount 49
nop # to align branch icount 50
beq x15, x1, label_2_55 # icount 51
sub x14, x13, x5 # icount 52
slti x14, x16, 0 # icount 53
or x20, x22, x28 # icount 54
or x15, x1, x10 # icount 55
label_2_55: # icount 56
sra x26, x7, x21 # icount 57
jal label_jal_3_211 # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
nop # icount 64
label_jal_3_211: nop # icount 65
jal label_jal_4_419 # icount 66
nop # icount 67
nop # icount 68
nop # icount 69
label_jal_4_419: nop # icount 70
srl x24, x4, x21 # icount 71
xori x8, x11, 8 # icount 72
bgeu x10, x17, label_5_970 # icount 73
label_5_970: # icount 74
or x31, x2, x18 # icount 75
andi x26, x11, 14 # icount 76
xor x8, x12, x4 # icount 77
nop # to align branch icount 78
bltu x14, x11, label_6_969 # icount 79
ori x21, x18, 3 # icount 80
xori x14, x5, 5 # icount 81
or x11, x29, x5 # icount 82
sltiu x9, x27, 11 # icount 83
srai x5, x30, 12 # icount 84
srl x1, x3, x17 # icount 85
xor x18, x5, x11 # icount 86
add x6, x6, x11 # icount 87
addi x31, x12, 14 # icount 88
srai x26, x30, 5 # icount 89
andi x12, x13, 7 # icount 90
label_6_969: # icount 91
jal label_jal_7_492 # icount 92
nop # icount 93
nop # icount 94
nop # icount 95
nop # icount 96
nop # icount 97
label_jal_7_492: nop # icount 98
and x2, x18, x3 # icount 99
nop # to align branch icount 100
bgeu x16, x11, label_8_913 # icount 101
addi x15, x1, 0 # icount 102
addi x3, x17, 7 # icount 103
sll x24, x8, x22 # icount 104
srai x10, x20, 2 # icount 105
label_8_913: # icount 106
jal label_jal_9_944 # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
label_jal_9_944: nop # icount 116
addi x21, x7, 12 # icount 117
jal label_jal_10_274 # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
nop # icount 126
nop # icount 127
label_jal_10_274: nop # icount 128
jal label_jal_11_81 # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
nop # icount 134
nop # icount 135
nop # icount 136
nop # icount 137
nop # icount 138
nop # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
label_jal_11_81: nop # icount 143
jal label_jal_12_307 # icount 144
nop # icount 145
nop # icount 146
nop # icount 147
nop # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
label_jal_12_307: nop # icount 153
and x4, x6, x30 # icount 154
jal label_jal_13_817 # icount 155
nop # icount 156
nop # icount 157
nop # icount 158
nop # icount 159
nop # icount 160
nop # icount 161
nop # icount 162
nop # icount 163
nop # icount 164
nop # icount 165
nop # icount 166
nop # icount 167
nop # icount 168
nop # icount 169
nop # icount 170
nop # icount 171
label_jal_13_817: nop # icount 172
bgeu x27, x30, label_14_30 # icount 173
sltu x30, x0, x15 # icount 174
slti x8, x30, 6 # icount 175
slti x17, x19, 15 # icount 176
sltu x21, x1, x0 # icount 177
label_14_30: # icount 178
jal label_jal_15_315 # icount 179
nop # icount 180
nop # icount 181
nop # icount 182
nop # icount 183
nop # icount 184
nop # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
nop # icount 190
nop # icount 191
nop # icount 192
nop # icount 193
nop # icount 194
label_jal_15_315: nop # icount 195
sll x19, x27, x23 # icount 196
srl x12, x15, x4 # icount 197
nop # to align branch icount 198
bge x29, x6, label_16_264 # icount 199
srai x27, x12, 15 # icount 200
srli x8, x29, 14 # icount 201
sltu x31, x2, x28 # icount 202
sll x6, x21, x1 # icount 203
srl x26, x13, x25 # icount 204
xori x7, x6, 5 # icount 205
label_16_264: # icount 206
jal label_jal_17_787 # icount 207
nop # icount 208
label_jal_17_787: nop # icount 209
nop # to align branch icount 210
bge x26, x31, label_18_961 # icount 211
srai x23, x5, 10 # icount 212
and x10, x20, x5 # icount 213
andi x20, x1, 2 # icount 214
sll x17, x30, x27 # icount 215
srli x5, x11, 3 # icount 216
xori x13, x22, 8 # icount 217
sltiu x10, x22, 10 # icount 218
or x6, x2, x2 # icount 219
addi x22, x12, 15 # icount 220
xori x14, x16, 2 # icount 221
slti x29, x4, 5 # icount 222
add x27, x26, x13 # icount 223
and x25, x4, x20 # icount 224
label_18_961: # icount 225
nop # to align branch icount 226
bgeu x14, x22, label_19_560 # icount 227
add x17, x3, x15 # icount 228
sltiu x26, x22, 7 # icount 229
addi x22, x6, 15 # icount 230
sll x22, x26, x10 # icount 231
sll x20, x4, x18 # icount 232
sltu x22, x19, x14 # icount 233
andi x22, x20, 14 # icount 234
slti x12, x8, 9 # icount 235
andi x7, x15, 1 # icount 236
or x8, x12, x3 # icount 237
xor x22, x24, x19 # icount 238
slti x17, x28, 11 # icount 239
sltu x9, x24, x4 # icount 240
sub x1, x6, x15 # icount 241
ori x21, x30, 5 # icount 242
label_19_560: # icount 243
slli x7, x13, 13 # icount 244
add x28, x0, x28 # icount 245
nop # to align branch icount 246
bge x28, x15, label_20_191 # icount 247
srli x18, x27, 6 # icount 248
sra x29, x24, x30 # icount 249
sub x23, x20, x16 # icount 250
sra x10, x13, x20 # icount 251
and x22, x30, x22 # icount 252
sra x18, x17, x16 # icount 253
sub x9, x0, x22 # icount 254
addi x20, x22, 1 # icount 255
srli x27, x3, 11 # icount 256
ori x26, x21, 9 # icount 257
sll x10, x20, x28 # icount 258
andi x17, x9, 15 # icount 259
or x4, x12, x28 # icount 260
label_20_191: # icount 261
ori x28, x14, 6 # icount 262
add x16, x14, x19 # icount 263
nop # to align branch icount 264
blt x5, x11, label_21_565 # icount 265
xori x2, x16, 14 # icount 266
label_21_565: # icount 267
slti x7, x25, 10 # icount 268
jal label_jal_22_591 # icount 269
nop # icount 270
nop # icount 271
nop # icount 272
nop # icount 273
nop # icount 274
nop # icount 275
nop # icount 276
nop # icount 277
nop # icount 278
nop # icount 279
nop # icount 280
label_jal_22_591: nop # icount 281
jal label_jal_23_4 # icount 282
nop # icount 283
nop # icount 284
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
label_jal_23_4: nop # icount 299
srli x23, x22, 14 # icount 300
or x20, x8, x19 # icount 301
addi x26, x12, 9 # icount 302
blt x0, x22, label_24_64 # icount 303
add x20, x28, x13 # icount 304
sll x24, x20, x27 # icount 305
slti x18, x9, 9 # icount 306
slli x6, x21, 11 # icount 307
label_24_64: # icount 308
sltiu x22, x21, 14 # icount 309
addi x19, x24, 7 # icount 310
andi x14, x23, 10 # icount 311
slti x9, x5, 11 # icount 312
or x1, x5, x26 # icount 313
nop # to align branch icount 314
beq x1, x11, label_25_723 # icount 315
srl x6, x3, x26 # icount 316
ori x3, x27, 15 # icount 317
xor x11, x2, x22 # icount 318
sltiu x12, x29, 6 # icount 319
sltiu x14, x30, 0 # icount 320
add x12, x26, x12 # icount 321
sub x27, x3, x22 # icount 322
andi x8, x29, 1 # icount 323
sra x19, x11, x26 # icount 324
srli x3, x8, 7 # icount 325
srai x21, x25, 0 # icount 326
add x19, x16, x22 # icount 327
label_25_723: # icount 328
bgeu x13, x20, label_26_228 # icount 329
andi x19, x29, 5 # icount 330
and x29, x3, x1 # icount 331
add x20, x6, x1 # icount 332
srai x15, x9, 1 # icount 333
ori x16, x27, 4 # icount 334
slli x23, x9, 10 # icount 335
srl x26, x30, x14 # icount 336
sll x17, x21, x5 # icount 337
srai x16, x21, 4 # icount 338
xori x3, x11, 13 # icount 339
sltiu x30, x14, 5 # icount 340
sra x20, x12, x31 # icount 341
xor x9, x28, x23 # icount 342
label_26_228: # icount 343
sub x30, x30, x31 # icount 344
xor x31, x15, x31 # icount 345
jal label_jal_27_135 # icount 346
nop # icount 347
nop # icount 348
nop # icount 349
nop # icount 350
nop # icount 351
label_jal_27_135: nop # icount 352
and x4, x21, x0 # icount 353
nop # to align branch icount 354
blt x22, x2, label_28_9 # icount 355
xori x11, x28, 3 # icount 356
andi x14, x14, 2 # icount 357
sltu x26, x7, x27 # icount 358
xori x8, x11, 14 # icount 359
andi x27, x5, 6 # icount 360
label_28_9: # icount 361
and x28, x19, x9 # icount 362
blt x17, x2, label_29_814 # icount 363
sub x12, x9, x26 # icount 364
sltu x22, x31, x27 # icount 365
sll x29, x25, x2 # icount 366
label_29_814: # icount 367
jal label_jal_30_895 # icount 368
nop # icount 369
nop # icount 370
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
nop # icount 381
nop # icount 382
label_jal_30_895: nop # icount 383
jal label_jal_31_726 # icount 384
nop # icount 385
nop # icount 386
nop # icount 387
label_jal_31_726: nop # icount 388
add x26, x12, x27 # icount 389
andi x30, x15, 9 # icount 390
ori x12, x15, 5 # icount 391
jal label_jal_32_367 # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
label_jal_32_367: nop # icount 401
and x6, x8, x0 # icount 402
jal label_jal_33_478 # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
nop # icount 412
label_jal_33_478: nop # icount 413
jal label_jal_34_936 # icount 414
nop # icount 415
nop # icount 416
label_jal_34_936: nop # icount 417
jal label_jal_35_116 # icount 418
nop # icount 419
label_jal_35_116: nop # icount 420
bgeu x29, x31, label_36_222 # icount 421
sub x3, x10, x18 # icount 422
sltu x17, x19, x22 # icount 423
sra x25, x1, x14 # icount 424
slli x18, x15, 11 # icount 425
addi x23, x27, 3 # icount 426
add x15, x18, x17 # icount 427
addi x18, x28, 14 # icount 428
srai x17, x12, 12 # icount 429
xor x12, x18, x4 # icount 430
sub x13, x20, x28 # icount 431
sra x24, x29, x7 # icount 432
andi x1, x11, 3 # icount 433
or x28, x4, x21 # icount 434
sll x23, x24, x12 # icount 435
label_36_222: # icount 436
jal label_jal_37_894 # icount 437
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
label_jal_37_894: nop # icount 448
srli x30, x24, 1 # icount 449
sll x19, x5, x6 # icount 450
jal label_jal_38_530 # icount 451
nop # icount 452
nop # icount 453
label_jal_38_530: nop # icount 454
slti x26, x28, 4 # icount 455
srli x15, x12, 12 # icount 456
bne x13, x31, label_39_609 # icount 457
and x31, x13, x0 # icount 458
srli x15, x14, 8 # icount 459
andi x27, x26, 1 # icount 460
slti x26, x31, 14 # icount 461
srli x6, x4, 15 # icount 462
srli x1, x6, 9 # icount 463
xor x1, x18, x14 # icount 464
addi x12, x3, 9 # icount 465
or x26, x8, x4 # icount 466
sll x17, x24, x20 # icount 467
srli x14, x11, 0 # icount 468
sltu x13, x27, x13 # icount 469
add x22, x20, x27 # icount 470
label_39_609: # icount 471
srli x20, x28, 13 # icount 472
blt x1, x24, label_40_338 # icount 473
label_40_338: # icount 474
xori x16, x18, 12 # icount 475
and x31, x0, x4 # icount 476
and x30, x29, x8 # icount 477
ori x17, x8, 12 # icount 478
addi x11, x3, 15 # icount 479
sltu x29, x5, x13 # icount 480
sltu x12, x21, x14 # icount 481
nop # to align branch icount 482
bne x1, x31, label_41_925 # icount 483
slli x1, x25, 9 # icount 484
srai x12, x1, 14 # icount 485
sltu x11, x17, x9 # icount 486
xori x25, x22, 11 # icount 487
or x24, x31, x8 # icount 488
srai x15, x12, 6 # icount 489
sra x1, x7, x8 # icount 490
xori x1, x28, 3 # icount 491
slli x29, x5, 10 # icount 492
slli x15, x20, 12 # icount 493
and x24, x13, x2 # icount 494
sub x14, x8, x25 # icount 495
slli x29, x18, 1 # icount 496
label_41_925: # icount 497
xor x12, x20, x0 # icount 498
slli x13, x9, 14 # icount 499
or x26, x10, x3 # icount 500
slti x24, x11, 3 # icount 501
jal label_jal_42_1009 # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
nop # icount 506
nop # icount 507
nop # icount 508
nop # icount 509
nop # icount 510
nop # icount 511
nop # icount 512
nop # icount 513
nop # icount 514
nop # icount 515
nop # icount 516
nop # icount 517
nop # icount 518
label_jal_42_1009: nop # icount 519
srli x30, x29, 5 # icount 520
sra x7, x22, x22 # icount 521
jal label_jal_43_564 # icount 522
nop # icount 523
nop # icount 524
label_jal_43_564: nop # icount 525
nop # to align branch icount 526
bne x4, x27, label_44_264 # icount 527
sub x25, x22, x18 # icount 528
slti x5, x11, 15 # icount 529
addi x1, x8, 9 # icount 530
label_44_264: # icount 531
jal label_jal_45_910 # icount 532
nop # icount 533
nop # icount 534
nop # icount 535
nop # icount 536
nop # icount 537
nop # icount 538
label_jal_45_910: nop # icount 539
jal label_jal_46_691 # icount 540
nop # icount 541
nop # icount 542
nop # icount 543
nop # icount 544
nop # icount 545
nop # icount 546
nop # icount 547
nop # icount 548
nop # icount 549
nop # icount 550
nop # icount 551
nop # icount 552
nop # icount 553
label_jal_46_691: nop # icount 554
jal label_jal_47_686 # icount 555
nop # icount 556
label_jal_47_686: nop # icount 557
nop # to align branch icount 558
bgeu x7, x17, label_48_575 # icount 559
add x31, x18, x31 # icount 560
sub x12, x0, x20 # icount 561
or x27, x23, x6 # icount 562
sll x27, x26, x31 # icount 563
sll x29, x12, x22 # icount 564
or x24, x22, x8 # icount 565
slli x9, x6, 10 # icount 566
xor x2, x25, x2 # icount 567
or x23, x12, x19 # icount 568
srli x6, x6, 5 # icount 569
sra x19, x23, x17 # icount 570
and x24, x24, x13 # icount 571
ori x29, x8, 1 # icount 572
label_48_575: # icount 573
j exit # icount 574

exit: # icount 575
li a7, 93 # icount 576
ecall # icount 577
