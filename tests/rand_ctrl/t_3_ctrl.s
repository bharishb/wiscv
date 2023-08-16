# seed 3
.global _start
_start:
addi x0, x0, 200 # icount 0
addi x1, x0, 221 # icount 1
addi x2, x0, 79 # icount 2
addi x3, x0, 68 # icount 3
addi x4, x0, 138 # icount 4
addi x5, x0, 111 # icount 5
addi x6, x0, 45 # icount 6
addi x7, x0, 59 # icount 7
addi x8, x0, 128 # icount 8
addi x9, x0, 155 # icount 9
addi x10, x0, 41 # icount 10
addi x11, x0, 3 # icount 11
addi x12, x0, 238 # icount 12
addi x13, x0, 172 # icount 13
addi x14, x0, 16 # icount 14
addi x15, x0, 232 # icount 15
addi x16, x0, 16 # icount 16
addi x17, x0, 127 # icount 17
addi x18, x0, 253 # icount 18
addi x19, x0, 65 # icount 19
addi x20, x0, 244 # icount 20
addi x21, x0, 105 # icount 21
addi x22, x0, 237 # icount 22
addi x23, x0, 240 # icount 23
addi x24, x0, 169 # icount 24
addi x25, x0, 26 # icount 25
addi x26, x0, 240 # icount 26
addi x27, x0, 116 # icount 27
addi x28, x0, 160 # icount 28
addi x29, x0, 45 # icount 29
addi x30, x0, 60 # icount 30
addi x31, x0, 208 # icount 31
nop # to align branch icount 32
bge x5, x24, label_0_967 # icount 33
sll x2, x7, x23 # icount 34
ori x3, x18, 14 # icount 35
slti x20, x16, 5 # icount 36
sub x19, x10, x17 # icount 37
label_0_967: # icount 38
jal label_jal_1_710 # icount 39
nop # icount 40
nop # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
label_jal_1_710: nop # icount 48
jal label_jal_2_621 # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
nop # icount 53
nop # icount 54
nop # icount 55
nop # icount 56
label_jal_2_621: nop # icount 57
nop # to align branch icount 58
blt x6, x6, label_3_220 # icount 59
xori x16, x18, 3 # icount 60
slli x3, x15, 12 # icount 61
andi x8, x2, 7 # icount 62
slli x30, x1, 4 # icount 63
srai x25, x9, 10 # icount 64
andi x27, x20, 9 # icount 65
and x10, x8, x25 # icount 66
sll x3, x19, x20 # icount 67
sub x15, x29, x18 # icount 68
label_3_220: # icount 69
jal label_jal_4_910 # icount 70
nop # icount 71
nop # icount 72
label_jal_4_910: nop # icount 73
nop # to align branch icount 74
bltu x31, x18, label_5_987 # icount 75
add x30, x0, x30 # icount 76
sltiu x2, x1, 1 # icount 77
add x18, x16, x2 # icount 78
sltiu x23, x31, 6 # icount 79
addi x27, x11, 14 # icount 80
srli x10, x17, 8 # icount 81
sll x2, x2, x23 # icount 82
add x18, x31, x19 # icount 83
sltu x28, x4, x12 # icount 84
or x8, x13, x7 # icount 85
sltiu x2, x8, 14 # icount 86
sltiu x22, x15, 14 # icount 87
label_5_987: # icount 88
blt x4, x19, label_6_168 # icount 89
label_6_168: # icount 90
bltu x5, x4, label_7_644 # icount 91
andi x12, x11, 14 # icount 92
addi x16, x28, 11 # icount 93
slti x30, x13, 8 # icount 94
or x5, x22, x6 # icount 95
sltiu x20, x4, 11 # icount 96
add x17, x0, x24 # icount 97
add x8, x4, x22 # icount 98
slti x7, x26, 1 # icount 99
andi x19, x13, 9 # icount 100
andi x20, x27, 2 # icount 101
andi x20, x10, 12 # icount 102
andi x10, x4, 11 # icount 103
sltiu x12, x3, 15 # icount 104
label_7_644: # icount 105
jal label_jal_8_960 # icount 106
nop # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
label_jal_8_960: nop # icount 116
bge x6, x27, label_9_648 # icount 117
addi x22, x16, 13 # icount 118
slli x8, x17, 7 # icount 119
xori x12, x23, 13 # icount 120
xori x19, x10, 5 # icount 121
andi x14, x31, 1 # icount 122
srai x11, x18, 13 # icount 123
xor x23, x3, x26 # icount 124
slli x14, x11, 4 # icount 125
srli x25, x5, 1 # icount 126
andi x15, x1, 2 # icount 127
sltu x10, x6, x21 # icount 128
srl x24, x13, x27 # icount 129
andi x26, x26, 1 # icount 130
and x18, x31, x30 # icount 131
label_9_648: # icount 132
beq x26, x1, label_10_874 # icount 133
sra x9, x19, x10 # icount 134
slti x4, x25, 1 # icount 135
add x25, x23, x11 # icount 136
or x27, x7, x15 # icount 137
slti x14, x10, 13 # icount 138
or x9, x9, x4 # icount 139
label_10_874: # icount 140
beq x18, x16, label_11_698 # icount 141
and x10, x2, x3 # icount 142
label_11_698: # icount 143
nop # to align branch icount 144
bltu x21, x15, label_12_370 # icount 145
slti x11, x26, 10 # icount 146
slli x22, x2, 2 # icount 147
slli x7, x24, 13 # icount 148
label_12_370: # icount 149
nop # to align branch icount 150
bltu x22, x16, label_13_834 # icount 151
sub x14, x13, x6 # icount 152
xor x10, x24, x16 # icount 153
sub x5, x29, x26 # icount 154
sltiu x22, x21, 8 # icount 155
sub x26, x24, x28 # icount 156
label_13_834: # icount 157
nop # to align branch icount 158
bgeu x7, x5, label_14_784 # icount 159
addi x11, x8, 10 # icount 160
srl x29, x12, x7 # icount 161
addi x26, x10, 15 # icount 162
srl x10, x22, x19 # icount 163
srli x7, x27, 14 # icount 164
sltu x30, x22, x11 # icount 165
srli x26, x9, 7 # icount 166
ori x16, x29, 7 # icount 167
and x23, x20, x25 # icount 168
addi x28, x7, 6 # icount 169
label_14_784: # icount 170
blt x7, x9, label_15_244 # icount 171
xor x11, x14, x23 # icount 172
sltu x29, x4, x15 # icount 173
addi x3, x19, 7 # icount 174
srai x24, x23, 2 # icount 175
and x16, x13, x21 # icount 176
xori x25, x8, 6 # icount 177
and x26, x9, x15 # icount 178
sub x19, x26, x8 # icount 179
label_15_244: # icount 180
jal label_jal_16_605 # icount 181
nop # icount 182
nop # icount 183
label_jal_16_605: nop # icount 184
jal label_jal_17_598 # icount 185
nop # icount 186
label_jal_17_598: nop # icount 187
jal label_jal_18_432 # icount 188
nop # icount 189
nop # icount 190
nop # icount 191
nop # icount 192
nop # icount 193
nop # icount 194
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
nop # icount 199
nop # icount 200
nop # icount 201
nop # icount 202
nop # icount 203
label_jal_18_432: nop # icount 204
bgeu x31, x8, label_19_752 # icount 205
add x15, x3, x24 # icount 206
srli x15, x25, 10 # icount 207
ori x15, x23, 1 # icount 208
srli x25, x21, 1 # icount 209
addi x25, x3, 15 # icount 210
sll x23, x20, x22 # icount 211
andi x2, x19, 10 # icount 212
srli x13, x17, 12 # icount 213
xori x25, x20, 14 # icount 214
sra x6, x1, x3 # icount 215
srl x31, x6, x20 # icount 216
slti x1, x14, 1 # icount 217
label_19_752: # icount 218
bltu x6, x25, label_20_931 # icount 219
label_20_931: # icount 220
blt x3, x3, label_21_101 # icount 221
xori x16, x31, 1 # icount 222
label_21_101: # icount 223
jal label_jal_22_252 # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
label_jal_22_252: nop # icount 228
jal label_jal_23_369 # icount 229
nop # icount 230
label_jal_23_369: nop # icount 231
nop # to align branch icount 232
bne x26, x20, label_24_626 # icount 233
and x2, x13, x1 # icount 234
xori x21, x9, 14 # icount 235
sltu x20, x1, x13 # icount 236
addi x15, x10, 6 # icount 237
and x6, x18, x18 # icount 238
sltu x17, x24, x10 # icount 239
and x7, x24, x14 # icount 240
slti x24, x24, 1 # icount 241
slli x12, x14, 0 # icount 242
srli x17, x13, 3 # icount 243
label_24_626: # icount 244
blt x20, x7, label_25_962 # icount 245
srl x23, x28, x3 # icount 246
sll x27, x8, x14 # icount 247
label_25_962: # icount 248
beq x11, x30, label_26_219 # icount 249
sll x13, x15, x26 # icount 250
srai x27, x12, 10 # icount 251
sltu x4, x30, x12 # icount 252
addi x30, x21, 4 # icount 253
label_26_219: # icount 254
bltu x16, x0, label_27_63 # icount 255
sub x18, x15, x7 # icount 256
sltiu x5, x24, 15 # icount 257
sll x24, x15, x0 # icount 258
xori x6, x11, 4 # icount 259
sltu x13, x4, x7 # icount 260
xor x29, x3, x2 # icount 261
ori x30, x24, 5 # icount 262
sub x4, x12, x4 # icount 263
andi x23, x21, 6 # icount 264
addi x12, x21, 9 # icount 265
ori x23, x2, 6 # icount 266
and x4, x22, x5 # icount 267
sub x17, x25, x22 # icount 268
label_27_63: # icount 269
nop # to align branch icount 270
bltu x9, x5, label_28_105 # icount 271
label_28_105: # icount 272
jal label_jal_29_933 # icount 273
nop # icount 274
nop # icount 275
nop # icount 276
nop # icount 277
nop # icount 278
nop # icount 279
nop # icount 280
nop # icount 281
nop # icount 282
label_jal_29_933: nop # icount 283
nop # to align branch icount 284
bltu x17, x15, label_30_537 # icount 285
add x6, x19, x6 # icount 286
sll x26, x13, x12 # icount 287
srl x9, x17, x10 # icount 288
sub x12, x5, x28 # icount 289
add x1, x12, x28 # icount 290
slli x23, x26, 11 # icount 291
sra x4, x28, x14 # icount 292
srai x5, x24, 11 # icount 293
label_30_537: # icount 294
beq x17, x29, label_31_317 # icount 295
and x5, x2, x14 # icount 296
slli x13, x7, 9 # icount 297
sub x7, x16, x9 # icount 298
sub x11, x26, x7 # icount 299
sll x2, x7, x23 # icount 300
srai x12, x20, 0 # icount 301
sltu x18, x28, x6 # icount 302
slti x17, x8, 14 # icount 303
ori x28, x6, 5 # icount 304
sll x26, x22, x13 # icount 305
or x13, x27, x29 # icount 306
ori x24, x1, 7 # icount 307
srli x27, x25, 7 # icount 308
sra x28, x14, x19 # icount 309
label_31_317: # icount 310
jal label_jal_32_300 # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
label_jal_32_300: nop # icount 315
nop # to align branch icount 316
bge x25, x3, label_33_490 # icount 317
srl x24, x18, x14 # icount 318
sll x14, x20, x29 # icount 319
sltu x20, x22, x15 # icount 320
or x10, x22, x16 # icount 321
label_33_490: # icount 322
bltu x19, x23, label_34_101 # icount 323
sra x24, x12, x3 # icount 324
ori x8, x0, 5 # icount 325
sra x24, x31, x30 # icount 326
sra x13, x18, x26 # icount 327
xor x20, x9, x15 # icount 328
or x30, x30, x23 # icount 329
sll x8, x4, x12 # icount 330
ori x28, x16, 4 # icount 331
slli x23, x21, 8 # icount 332
or x11, x22, x3 # icount 333
label_34_101: # icount 334
blt x12, x31, label_35_675 # icount 335
sll x20, x3, x6 # icount 336
xor x16, x11, x22 # icount 337
xori x12, x24, 1 # icount 338
sub x22, x16, x1 # icount 339
add x7, x20, x25 # icount 340
sra x16, x5, x19 # icount 341
sltiu x5, x16, 0 # icount 342
xor x16, x3, x19 # icount 343
sltu x16, x0, x23 # icount 344
slti x3, x13, 4 # icount 345
sra x20, x21, x11 # icount 346
andi x26, x2, 6 # icount 347
label_35_675: # icount 348
bge x10, x13, label_36_211 # icount 349
sltiu x7, x14, 2 # icount 350
xori x4, x12, 3 # icount 351
andi x2, x15, 2 # icount 352
add x6, x19, x8 # icount 353
andi x18, x16, 15 # icount 354
add x30, x14, x21 # icount 355
srli x7, x29, 4 # icount 356
label_36_211: # icount 357
nop # to align branch icount 358
bne x8, x20, label_37_839 # icount 359
label_37_839: # icount 360
jal label_jal_38_113 # icount 361
nop # icount 362
nop # icount 363
nop # icount 364
label_jal_38_113: nop # icount 365
nop # to align branch icount 366
bgeu x18, x3, label_39_233 # icount 367
label_39_233: # icount 368
jal label_jal_40_516 # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
label_jal_40_516: nop # icount 374
jal label_jal_41_282 # icount 375
nop # icount 376
nop # icount 377
nop # icount 378
label_jal_41_282: nop # icount 379
jal label_jal_42_814 # icount 380
nop # icount 381
nop # icount 382
nop # icount 383
label_jal_42_814: nop # icount 384
bge x4, x17, label_43_807 # icount 385
or x3, x5, x28 # icount 386
sltu x1, x4, x15 # icount 387
slli x17, x14, 13 # icount 388
addi x9, x30, 0 # icount 389
or x11, x24, x2 # icount 390
slti x26, x26, 14 # icount 391
ori x7, x16, 1 # icount 392
sltiu x27, x14, 14 # icount 393
label_43_807: # icount 394
blt x5, x20, label_44_549 # icount 395
label_44_549: # icount 396
jal label_jal_45_587 # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
nop # icount 407
nop # icount 408
label_jal_45_587: nop # icount 409
jal label_jal_46_148 # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
nop # icount 418
label_jal_46_148: nop # icount 419
jal label_jal_47_793 # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
nop # icount 425
nop # icount 426
nop # icount 427
nop # icount 428
nop # icount 429
nop # icount 430
nop # icount 431
nop # icount 432
nop # icount 433
nop # icount 434
nop # icount 435
label_jal_47_793: nop # icount 436
blt x11, x4, label_48_757 # icount 437
sll x5, x21, x4 # icount 438
slli x8, x24, 10 # icount 439
or x30, x2, x2 # icount 440
slli x2, x24, 3 # icount 441
sltiu x6, x31, 4 # icount 442
or x5, x31, x13 # icount 443
sub x13, x6, x31 # icount 444
sra x17, x25, x4 # icount 445
xor x23, x1, x17 # icount 446
slti x23, x28, 13 # icount 447
addi x5, x21, 9 # icount 448
label_48_757: # icount 449
nop # to align branch icount 450
bltu x31, x15, label_49_39 # icount 451
srai x20, x5, 14 # icount 452
addi x17, x15, 4 # icount 453
xori x6, x0, 12 # icount 454
ori x25, x25, 13 # icount 455
sra x18, x13, x29 # icount 456
add x14, x23, x29 # icount 457
addi x2, x12, 1 # icount 458
srli x19, x3, 7 # icount 459
ori x4, x6, 12 # icount 460
srli x16, x1, 15 # icount 461
label_49_39: # icount 462
beq x1, x19, label_50_26 # icount 463
sra x14, x11, x26 # icount 464
srai x14, x22, 5 # icount 465
and x4, x28, x26 # icount 466
xor x10, x13, x1 # icount 467
or x22, x12, x7 # icount 468
slti x18, x16, 4 # icount 469
or x18, x30, x31 # icount 470
or x26, x17, x23 # icount 471
sub x14, x4, x8 # icount 472
slli x27, x3, 8 # icount 473
and x21, x3, x5 # icount 474
sltiu x16, x0, 4 # icount 475
addi x14, x9, 8 # icount 476
sltu x17, x26, x25 # icount 477
label_50_26: # icount 478
jal label_jal_51_792 # icount 479
nop # icount 480
nop # icount 481
nop # icount 482
nop # icount 483
nop # icount 484
nop # icount 485
nop # icount 486
nop # icount 487
nop # icount 488
nop # icount 489
nop # icount 490
nop # icount 491
label_jal_51_792: nop # icount 492
jal label_jal_52_379 # icount 493
nop # icount 494
nop # icount 495
nop # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
nop # icount 506
label_jal_52_379: nop # icount 507
nop # to align branch icount 508
bgeu x29, x31, label_53_275 # icount 509
and x6, x1, x27 # icount 510
addi x1, x13, 10 # icount 511
sra x9, x15, x31 # icount 512
add x10, x26, x13 # icount 513
srl x4, x9, x28 # icount 514
ori x23, x1, 0 # icount 515
slli x20, x17, 10 # icount 516
ori x31, x29, 2 # icount 517
label_53_275: # icount 518
jal label_jal_54_570 # icount 519
nop # icount 520
nop # icount 521
nop # icount 522
nop # icount 523
nop # icount 524
nop # icount 525
nop # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
nop # icount 530
nop # icount 531
nop # icount 532
nop # icount 533
label_jal_54_570: nop # icount 534
bne x2, x31, label_55_540 # icount 535
andi x1, x20, 11 # icount 536
xor x29, x19, x12 # icount 537
label_55_540: # icount 538
jal label_jal_56_896 # icount 539
nop # icount 540
nop # icount 541
nop # icount 542
nop # icount 543
nop # icount 544
nop # icount 545
nop # icount 546
nop # icount 547
label_jal_56_896: nop # icount 548
bgeu x5, x20, label_57_65 # icount 549
sll x29, x7, x10 # icount 550
sra x2, x9, x28 # icount 551
label_57_65: # icount 552
jal label_jal_58_270 # icount 553
nop # icount 554
nop # icount 555
nop # icount 556
nop # icount 557
nop # icount 558
nop # icount 559
nop # icount 560
label_jal_58_270: nop # icount 561
jal label_jal_59_743 # icount 562
nop # icount 563
nop # icount 564
nop # icount 565
nop # icount 566
nop # icount 567
nop # icount 568
nop # icount 569
nop # icount 570
nop # icount 571
nop # icount 572
nop # icount 573
nop # icount 574
nop # icount 575
nop # icount 576
nop # icount 577
label_jal_59_743: nop # icount 578
jal label_jal_60_907 # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
nop # icount 584
nop # icount 585
nop # icount 586
nop # icount 587
nop # icount 588
nop # icount 589
nop # icount 590
nop # icount 591
nop # icount 592
label_jal_60_907: nop # icount 593
jal label_jal_61_725 # icount 594
nop # icount 595
nop # icount 596
nop # icount 597
nop # icount 598
nop # icount 599
nop # icount 600
nop # icount 601
nop # icount 602
nop # icount 603
nop # icount 604
nop # icount 605
nop # icount 606
label_jal_61_725: nop # icount 607
jal label_jal_62_396 # icount 608
nop # icount 609
nop # icount 610
nop # icount 611
nop # icount 612
nop # icount 613
nop # icount 614
nop # icount 615
nop # icount 616
nop # icount 617
nop # icount 618
nop # icount 619
nop # icount 620
nop # icount 621
nop # icount 622
nop # icount 623
label_jal_62_396: nop # icount 624
jal label_jal_63_220 # icount 625
nop # icount 626
nop # icount 627
nop # icount 628
nop # icount 629
nop # icount 630
nop # icount 631
nop # icount 632
nop # icount 633
nop # icount 634
nop # icount 635
label_jal_63_220: nop # icount 636
bltu x25, x11, label_64_144 # icount 637
slti x18, x26, 0 # icount 638
add x4, x29, x7 # icount 639
sra x16, x7, x27 # icount 640
sltu x30, x7, x4 # icount 641
sltiu x19, x7, 1 # icount 642
andi x22, x30, 13 # icount 643
ori x1, x12, 2 # icount 644
srli x30, x7, 13 # icount 645
srli x5, x26, 7 # icount 646
add x23, x29, x30 # icount 647
add x15, x26, x24 # icount 648
xor x25, x14, x29 # icount 649
xori x28, x20, 15 # icount 650
label_64_144: # icount 651
jal label_jal_65_127 # icount 652
nop # icount 653
nop # icount 654
nop # icount 655
label_jal_65_127: nop # icount 656
jal label_jal_66_161 # icount 657
nop # icount 658
label_jal_66_161: nop # icount 659
nop # to align branch icount 660
bne x11, x23, label_67_634 # icount 661
or x2, x17, x0 # icount 662
andi x11, x21, 10 # icount 663
label_67_634: # icount 664
jal label_jal_68_491 # icount 665
nop # icount 666
label_jal_68_491: nop # icount 667
jal label_jal_69_105 # icount 668
nop # icount 669
nop # icount 670
nop # icount 671
nop # icount 672
nop # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
label_jal_69_105: nop # icount 677
jal label_jal_70_704 # icount 678
nop # icount 679
nop # icount 680
nop # icount 681
nop # icount 682
nop # icount 683
nop # icount 684
nop # icount 685
nop # icount 686
nop # icount 687
nop # icount 688
label_jal_70_704: nop # icount 689
nop # to align branch icount 690
bne x24, x26, label_71_938 # icount 691
srai x21, x27, 8 # icount 692
xori x23, x12, 7 # icount 693
sltiu x25, x31, 1 # icount 694
sltu x30, x21, x31 # icount 695
addi x11, x14, 8 # icount 696
sra x19, x1, x14 # icount 697
ori x26, x24, 9 # icount 698
ori x4, x27, 7 # icount 699
xori x17, x0, 3 # icount 700
slti x30, x12, 11 # icount 701
label_71_938: # icount 702
jal label_jal_72_635 # icount 703
nop # icount 704
nop # icount 705
nop # icount 706
nop # icount 707
nop # icount 708
nop # icount 709
nop # icount 710
nop # icount 711
label_jal_72_635: nop # icount 712
bltu x22, x3, label_73_125 # icount 713
addi x22, x0, 9 # icount 714
andi x25, x10, 5 # icount 715
sltiu x25, x14, 3 # icount 716
sltiu x31, x22, 10 # icount 717
xori x21, x21, 4 # icount 718
label_73_125: # icount 719
nop # to align branch icount 720
bltu x22, x8, label_74_252 # icount 721
label_74_252: # icount 722
beq x15, x29, label_75_1012 # icount 723
sra x26, x19, x28 # icount 724
sra x20, x3, x2 # icount 725
sub x14, x16, x3 # icount 726
andi x25, x11, 11 # icount 727
slli x19, x29, 0 # icount 728
sltu x4, x4, x18 # icount 729
sll x30, x23, x0 # icount 730
srl x25, x10, x18 # icount 731
sltiu x3, x19, 1 # icount 732
ori x6, x21, 0 # icount 733
srli x6, x8, 6 # icount 734
label_75_1012: # icount 735
nop # to align branch icount 736
beq x22, x2, label_76_59 # icount 737
add x9, x19, x3 # icount 738
srai x10, x16, 1 # icount 739
label_76_59: # icount 740
jal label_jal_77_241 # icount 741
nop # icount 742
nop # icount 743
nop # icount 744
nop # icount 745
nop # icount 746
nop # icount 747
nop # icount 748
label_jal_77_241: nop # icount 749
jal label_jal_78_349 # icount 750
nop # icount 751
nop # icount 752
nop # icount 753
nop # icount 754
nop # icount 755
nop # icount 756
nop # icount 757
nop # icount 758
nop # icount 759
nop # icount 760
nop # icount 761
nop # icount 762
nop # icount 763
nop # icount 764
label_jal_78_349: nop # icount 765
nop # to align branch icount 766
bne x4, x20, label_79_196 # icount 767
xori x2, x23, 15 # icount 768
ori x15, x14, 13 # icount 769
slli x21, x31, 1 # icount 770
and x3, x13, x4 # icount 771
sll x27, x23, x2 # icount 772
add x24, x26, x2 # icount 773
or x12, x28, x16 # icount 774
ori x11, x16, 13 # icount 775
addi x6, x3, 7 # icount 776
sll x8, x18, x16 # icount 777
label_79_196: # icount 778
bge x22, x8, label_80_839 # icount 779
and x4, x23, x25 # icount 780
slti x3, x12, 5 # icount 781
slti x10, x3, 10 # icount 782
addi x4, x7, 1 # icount 783
and x13, x11, x31 # icount 784
sra x12, x13, x5 # icount 785
label_80_839: # icount 786
blt x24, x21, label_81_873 # icount 787
sll x21, x20, x24 # icount 788
and x10, x14, x2 # icount 789
xori x23, x9, 7 # icount 790
add x21, x0, x23 # icount 791
sltiu x19, x30, 14 # icount 792
andi x6, x19, 11 # icount 793
sll x28, x25, x29 # icount 794
xori x3, x6, 14 # icount 795
addi x19, x27, 1 # icount 796
srl x31, x15, x11 # icount 797
xori x6, x20, 8 # icount 798
srai x16, x10, 9 # icount 799
slli x10, x10, 5 # icount 800
add x24, x24, x2 # icount 801
label_81_873: # icount 802
jal label_jal_82_909 # icount 803
nop # icount 804
nop # icount 805
nop # icount 806
nop # icount 807
nop # icount 808
nop # icount 809
nop # icount 810
nop # icount 811
nop # icount 812
nop # icount 813
nop # icount 814
label_jal_82_909: nop # icount 815
jal label_jal_83_190 # icount 816
nop # icount 817
nop # icount 818
nop # icount 819
nop # icount 820
nop # icount 821
nop # icount 822
nop # icount 823
label_jal_83_190: nop # icount 824
jal label_jal_84_430 # icount 825
nop # icount 826
nop # icount 827
nop # icount 828
label_jal_84_430: nop # icount 829
nop # to align branch icount 830
bltu x22, x14, label_85_772 # icount 831
andi x15, x3, 13 # icount 832
srai x30, x31, 5 # icount 833
sll x28, x1, x22 # icount 834
sll x14, x29, x19 # icount 835
srli x9, x6, 2 # icount 836
sub x25, x22, x5 # icount 837
andi x19, x25, 6 # icount 838
and x31, x11, x9 # icount 839
sra x6, x3, x2 # icount 840
add x15, x21, x24 # icount 841
xori x29, x11, 11 # icount 842
label_85_772: # icount 843
nop # to align branch icount 844
bge x21, x11, label_86_861 # icount 845
sub x28, x31, x20 # icount 846
srli x21, x11, 12 # icount 847
srl x22, x9, x23 # icount 848
sra x20, x25, x31 # icount 849
and x13, x21, x29 # icount 850
ori x2, x15, 14 # icount 851
sra x16, x5, x8 # icount 852
sra x22, x22, x27 # icount 853
sltiu x1, x9, 3 # icount 854
slti x7, x20, 10 # icount 855
and x2, x31, x9 # icount 856
sub x9, x8, x9 # icount 857
label_86_861: # icount 858
jal label_jal_87_960 # icount 859
nop # icount 860
nop # icount 861
nop # icount 862
nop # icount 863
nop # icount 864
nop # icount 865
nop # icount 866
nop # icount 867
nop # icount 868
nop # icount 869
nop # icount 870
nop # icount 871
nop # icount 872
label_jal_87_960: nop # icount 873
nop # to align branch icount 874
blt x0, x14, label_88_53 # icount 875
srl x25, x8, x5 # icount 876
sra x26, x17, x5 # icount 877
sll x4, x28, x28 # icount 878
or x20, x10, x0 # icount 879
andi x11, x16, 3 # icount 880
sltu x11, x28, x4 # icount 881
srli x6, x23, 15 # icount 882
slli x9, x13, 0 # icount 883
sub x23, x3, x5 # icount 884
or x21, x15, x4 # icount 885
add x8, x0, x14 # icount 886
slti x22, x7, 14 # icount 887
label_88_53: # icount 888
jal label_jal_89_329 # icount 889
nop # icount 890
nop # icount 891
nop # icount 892
nop # icount 893
nop # icount 894
nop # icount 895
nop # icount 896
nop # icount 897
nop # icount 898
nop # icount 899
nop # icount 900
nop # icount 901
nop # icount 902
nop # icount 903
nop # icount 904
nop # icount 905
label_jal_89_329: nop # icount 906
jal label_jal_90_602 # icount 907
nop # icount 908
nop # icount 909
nop # icount 910
nop # icount 911
nop # icount 912
nop # icount 913
label_jal_90_602: nop # icount 914
bne x14, x31, label_91_457 # icount 915
sra x7, x23, x4 # icount 916
label_91_457: # icount 917
nop # to align branch icount 918
bgeu x21, x2, label_92_394 # icount 919
xor x2, x11, x11 # icount 920
xori x23, x21, 4 # icount 921
slli x20, x26, 13 # icount 922
slti x11, x30, 5 # icount 923
label_92_394: # icount 924
bne x0, x19, label_93_855 # icount 925
slli x23, x4, 10 # icount 926
ori x25, x19, 8 # icount 927
or x15, x21, x14 # icount 928
ori x11, x9, 12 # icount 929
srl x27, x9, x28 # icount 930
sltiu x9, x5, 14 # icount 931
xor x29, x21, x11 # icount 932
andi x3, x1, 8 # icount 933
label_93_855: # icount 934
jal label_jal_94_364 # icount 935
nop # icount 936
nop # icount 937
nop # icount 938
nop # icount 939
nop # icount 940
nop # icount 941
nop # icount 942
nop # icount 943
nop # icount 944
nop # icount 945
nop # icount 946
nop # icount 947
nop # icount 948
label_jal_94_364: nop # icount 949
jal label_jal_95_527 # icount 950
nop # icount 951
nop # icount 952
nop # icount 953
nop # icount 954
label_jal_95_527: nop # icount 955
nop # to align branch icount 956
bge x21, x22, label_96_588 # icount 957
slli x14, x24, 7 # icount 958
slti x27, x11, 2 # icount 959
slti x28, x1, 11 # icount 960
add x19, x27, x24 # icount 961
srai x24, x29, 13 # icount 962
andi x23, x15, 13 # icount 963
srl x12, x31, x14 # icount 964
sll x8, x29, x7 # icount 965
sll x5, x17, x7 # icount 966
sub x22, x22, x23 # icount 967
sltiu x20, x20, 13 # icount 968
sll x1, x29, x9 # icount 969
xori x4, x21, 0 # icount 970
xor x13, x5, x10 # icount 971
srai x19, x22, 15 # icount 972
label_96_588: # icount 973
jal label_jal_97_771 # icount 974
nop # icount 975
nop # icount 976
label_jal_97_771: nop # icount 977
jal label_jal_98_559 # icount 978
nop # icount 979
nop # icount 980
nop # icount 981
nop # icount 982
nop # icount 983
nop # icount 984
nop # icount 985
nop # icount 986
nop # icount 987
label_jal_98_559: nop # icount 988
jal label_jal_99_637 # icount 989
nop # icount 990
nop # icount 991
nop # icount 992
nop # icount 993
nop # icount 994
nop # icount 995
nop # icount 996
nop # icount 997
nop # icount 998
nop # icount 999
nop # icount 1000
nop # icount 1001
nop # icount 1002
label_jal_99_637: nop # icount 1003
j exit # icount 1004

exit: # icount 1005
li a7, 93 # icount 1006
ecall # icount 1007
