# seed 10
.global _start
_start:
addi x0, x0, 224 # icount 0
addi x1, x0, 203 # icount 1
addi x2, x0, 123 # icount 2
addi x3, x0, 134 # icount 3
addi x4, x0, 117 # icount 4
addi x5, x0, 242 # icount 5
addi x6, x0, 165 # icount 6
addi x7, x0, 149 # icount 7
addi x8, x0, 163 # icount 8
addi x9, x0, 244 # icount 9
addi x10, x0, 127 # icount 10
addi x11, x0, 140 # icount 11
addi x12, x0, 187 # icount 12
addi x13, x0, 76 # icount 13
addi x14, x0, 245 # icount 14
addi x15, x0, 139 # icount 15
addi x16, x0, 61 # icount 16
addi x17, x0, 251 # icount 17
addi x18, x0, 160 # icount 18
addi x19, x0, 168 # icount 19
addi x20, x0, 30 # icount 20
addi x21, x0, 30 # icount 21
addi x22, x0, 40 # icount 22
addi x23, x0, 55 # icount 23
addi x24, x0, 53 # icount 24
addi x25, x0, 197 # icount 25
addi x26, x0, 25 # icount 26
addi x27, x0, 120 # icount 27
addi x28, x0, 115 # icount 28
addi x29, x0, 166 # icount 29
addi x30, x0, 162 # icount 30
addi x31, x0, 92 # icount 31
jal label_jal_0_378 # icount 32
nop # icount 33
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
nop # icount 48
label_jal_0_378: nop # icount 49
nop # to align branch icount 50
bgeu x3, x16, label_1_513 # icount 51
xor x3, x31, x24 # icount 52
label_1_513: # icount 53
jal label_jal_2_871 # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
label_jal_2_871: nop # icount 58
jal label_jal_3_823 # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
nop # icount 64
nop # icount 65
nop # icount 66
nop # icount 67
nop # icount 68
nop # icount 69
nop # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
label_jal_3_823: nop # icount 75
jal label_jal_4_257 # icount 76
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
label_jal_4_257: nop # icount 87
nop # to align branch icount 88
bge x8, x6, label_5_236 # icount 89
slti x23, x14, 13 # icount 90
slti x3, x12, 2 # icount 91
xor x24, x10, x25 # icount 92
xor x14, x3, x31 # icount 93
sra x7, x26, x5 # icount 94
sltiu x5, x11, 15 # icount 95
srai x11, x14, 9 # icount 96
and x11, x29, x20 # icount 97
srli x16, x15, 15 # icount 98
add x26, x22, x2 # icount 99
ori x2, x7, 0 # icount 100
and x6, x5, x13 # icount 101
sra x12, x29, x29 # icount 102
sub x8, x6, x14 # icount 103
label_5_236: # icount 104
bltu x20, x12, label_6_397 # icount 105
srl x2, x1, x4 # icount 106
add x29, x30, x25 # icount 107
add x5, x12, x30 # icount 108
or x2, x25, x1 # icount 109
srai x20, x3, 6 # icount 110
srai x15, x21, 4 # icount 111
slli x17, x14, 6 # icount 112
or x7, x19, x26 # icount 113
srli x24, x17, 14 # icount 114
add x14, x27, x5 # icount 115
label_6_397: # icount 116
bgeu x22, x1, label_7_977 # icount 117
slti x1, x1, 12 # icount 118
srai x20, x11, 15 # icount 119
xor x30, x22, x21 # icount 120
srl x30, x12, x7 # icount 121
sra x19, x3, x8 # icount 122
srli x23, x15, 8 # icount 123
xori x25, x25, 0 # icount 124
and x9, x2, x21 # icount 125
srai x20, x12, 12 # icount 126
srai x23, x6, 4 # icount 127
srl x19, x0, x4 # icount 128
slli x15, x4, 4 # icount 129
label_7_977: # icount 130
jal label_jal_8_529 # icount 131
nop # icount 132
nop # icount 133
nop # icount 134
nop # icount 135
nop # icount 136
nop # icount 137
nop # icount 138
label_jal_8_529: nop # icount 139
nop # to align branch icount 140
bne x10, x31, label_9_838 # icount 141
sra x23, x31, x2 # icount 142
slti x16, x4, 5 # icount 143
addi x18, x5, 3 # icount 144
srai x27, x21, 13 # icount 145
xori x23, x19, 0 # icount 146
xori x9, x0, 1 # icount 147
srl x25, x21, x14 # icount 148
slli x24, x29, 12 # icount 149
and x13, x9, x23 # icount 150
sub x19, x28, x13 # icount 151
slti x7, x13, 9 # icount 152
ori x2, x30, 5 # icount 153
andi x28, x14, 7 # icount 154
label_9_838: # icount 155
jal label_jal_10_116 # icount 156
nop # icount 157
nop # icount 158
label_jal_10_116: nop # icount 159
nop # to align branch icount 160
bgeu x10, x4, label_11_396 # icount 161
srl x18, x7, x8 # icount 162
slti x6, x5, 1 # icount 163
srl x7, x25, x16 # icount 164
or x7, x13, x3 # icount 165
srai x9, x3, 1 # icount 166
sll x13, x3, x31 # icount 167
sub x5, x31, x4 # icount 168
xori x14, x24, 9 # icount 169
srli x18, x23, 2 # icount 170
addi x31, x29, 7 # icount 171
ori x19, x30, 9 # icount 172
label_11_396: # icount 173
nop # to align branch icount 174
blt x4, x15, label_12_187 # icount 175
xor x31, x0, x14 # icount 176
slti x20, x23, 13 # icount 177
sltiu x14, x21, 0 # icount 178
sra x1, x20, x0 # icount 179
sub x24, x31, x2 # icount 180
sltiu x10, x16, 5 # icount 181
sll x25, x30, x5 # icount 182
srl x27, x31, x28 # icount 183
addi x19, x23, 6 # icount 184
xori x13, x9, 3 # icount 185
srai x14, x6, 2 # icount 186
label_12_187: # icount 187
jal label_jal_13_851 # icount 188
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
label_jal_13_851: nop # icount 200
bgeu x24, x31, label_14_220 # icount 201
srai x26, x13, 14 # icount 202
slti x5, x14, 15 # icount 203
and x13, x15, x18 # icount 204
add x13, x26, x31 # icount 205
sub x26, x14, x29 # icount 206
srl x16, x9, x20 # icount 207
and x12, x8, x31 # icount 208
label_14_220: # icount 209
jal label_jal_15_342 # icount 210
nop # icount 211
nop # icount 212
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
label_jal_15_342: nop # icount 225
jal label_jal_16_983 # icount 226
nop # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
nop # icount 232
nop # icount 233
label_jal_16_983: nop # icount 234
jal label_jal_17_109 # icount 235
nop # icount 236
nop # icount 237
nop # icount 238
nop # icount 239
nop # icount 240
nop # icount 241
nop # icount 242
nop # icount 243
label_jal_17_109: nop # icount 244
jal label_jal_18_660 # icount 245
nop # icount 246
nop # icount 247
label_jal_18_660: nop # icount 248
bge x25, x22, label_19_152 # icount 249
label_19_152: # icount 250
beq x12, x30, label_20_395 # icount 251
andi x5, x17, 8 # icount 252
srai x17, x29, 0 # icount 253
sltu x20, x27, x26 # icount 254
sub x10, x21, x8 # icount 255
sltu x30, x21, x19 # icount 256
label_20_395: # icount 257
nop # to align branch icount 258
blt x29, x31, label_21_203 # icount 259
sll x27, x7, x1 # icount 260
addi x19, x17, 2 # icount 261
srl x16, x1, x23 # icount 262
slti x9, x8, 10 # icount 263
xor x24, x19, x5 # icount 264
xor x26, x8, x10 # icount 265
srai x25, x23, 2 # icount 266
label_21_203: # icount 267
jal label_jal_22_884 # icount 268
nop # icount 269
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
nop # icount 281
label_jal_22_884: nop # icount 282
jal label_jal_23_522 # icount 283
nop # icount 284
label_jal_23_522: nop # icount 285
nop # to align branch icount 286
beq x12, x23, label_24_509 # icount 287
srli x11, x16, 7 # icount 288
and x15, x30, x18 # icount 289
label_24_509: # icount 290
jal label_jal_25_670 # icount 291
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
label_jal_25_670: nop # icount 302
beq x11, x31, label_26_539 # icount 303
addi x18, x0, 7 # icount 304
ori x9, x24, 1 # icount 305
addi x28, x6, 15 # icount 306
andi x11, x31, 11 # icount 307
add x30, x19, x22 # icount 308
sll x5, x18, x16 # icount 309
sra x18, x8, x24 # icount 310
srai x11, x19, 7 # icount 311
ori x19, x10, 14 # icount 312
label_26_539: # icount 313
nop # to align branch icount 314
bge x20, x21, label_27_708 # icount 315
and x25, x3, x21 # icount 316
xori x14, x12, 6 # icount 317
addi x7, x10, 4 # icount 318
xor x8, x6, x10 # icount 319
addi x12, x10, 9 # icount 320
addi x18, x23, 4 # icount 321
sub x19, x4, x11 # icount 322
or x23, x28, x25 # icount 323
slti x3, x24, 4 # icount 324
xori x27, x24, 13 # icount 325
addi x23, x13, 6 # icount 326
slti x14, x25, 4 # icount 327
sltiu x3, x16, 5 # icount 328
label_27_708: # icount 329
jal label_jal_28_880 # icount 330
nop # icount 331
nop # icount 332
nop # icount 333
nop # icount 334
nop # icount 335
label_jal_28_880: nop # icount 336
bltu x6, x23, label_29_450 # icount 337
srli x29, x13, 4 # icount 338
srl x16, x3, x3 # icount 339
and x21, x25, x4 # icount 340
label_29_450: # icount 341
nop # to align branch icount 342
blt x6, x20, label_30_892 # icount 343
ori x4, x18, 7 # icount 344
sll x18, x24, x17 # icount 345
or x28, x10, x16 # icount 346
sltiu x10, x7, 9 # icount 347
srli x18, x20, 11 # icount 348
srai x1, x1, 3 # icount 349
xor x17, x23, x20 # icount 350
label_30_892: # icount 351
jal label_jal_31_818 # icount 352
nop # icount 353
nop # icount 354
nop # icount 355
label_jal_31_818: nop # icount 356
blt x31, x24, label_32_401 # icount 357
srl x26, x28, x2 # icount 358
slti x24, x0, 8 # icount 359
sltu x2, x15, x6 # icount 360
sltu x27, x25, x21 # icount 361
slli x20, x29, 13 # icount 362
sll x15, x6, x8 # icount 363
sltu x6, x12, x18 # icount 364
sltiu x28, x16, 4 # icount 365
srli x2, x16, 2 # icount 366
xori x28, x23, 5 # icount 367
xor x10, x15, x24 # icount 368
add x11, x9, x19 # icount 369
label_32_401: # icount 370
jal label_jal_33_34 # icount 371
nop # icount 372
nop # icount 373
nop # icount 374
nop # icount 375
nop # icount 376
nop # icount 377
nop # icount 378
label_jal_33_34: nop # icount 379
jal label_jal_34_350 # icount 380
nop # icount 381
nop # icount 382
nop # icount 383
nop # icount 384
nop # icount 385
nop # icount 386
nop # icount 387
nop # icount 388
label_jal_34_350: nop # icount 389
jal label_jal_35_347 # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
label_jal_35_347: nop # icount 398
bge x14, x21, label_36_516 # icount 399
sub x22, x23, x28 # icount 400
ori x8, x20, 3 # icount 401
sltiu x9, x10, 2 # icount 402
sltu x25, x14, x25 # icount 403
label_36_516: # icount 404
bgeu x14, x19, label_37_91 # icount 405
xor x18, x24, x1 # icount 406
srli x19, x17, 0 # icount 407
xor x4, x0, x28 # icount 408
sra x7, x9, x22 # icount 409
slli x11, x31, 11 # icount 410
sltu x28, x4, x7 # icount 411
addi x20, x17, 5 # icount 412
slti x20, x21, 13 # icount 413
sra x31, x6, x0 # icount 414
andi x21, x22, 8 # icount 415
sltiu x17, x10, 6 # icount 416
add x12, x8, x8 # icount 417
srl x22, x31, x3 # icount 418
sll x8, x25, x18 # icount 419
slti x11, x8, 6 # icount 420
label_37_91: # icount 421
jal label_jal_38_351 # icount 422
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
nop # icount 436
nop # icount 437
nop # icount 438
label_jal_38_351: nop # icount 439
nop # to align branch icount 440
bgeu x7, x15, label_39_136 # icount 441
label_39_136: # icount 442
bgeu x13, x12, label_40_68 # icount 443
addi x13, x27, 3 # icount 444
srai x22, x17, 15 # icount 445
add x28, x20, x5 # icount 446
addi x29, x0, 2 # icount 447
srai x29, x20, 9 # icount 448
or x16, x21, x26 # icount 449
sra x27, x10, x8 # icount 450
srl x25, x1, x18 # icount 451
sub x2, x7, x6 # icount 452
andi x9, x17, 4 # icount 453
label_40_68: # icount 454
bne x27, x31, label_41_944 # icount 455
srai x19, x0, 15 # icount 456
xor x5, x25, x29 # icount 457
xor x28, x24, x8 # icount 458
sltiu x16, x27, 12 # icount 459
xori x26, x17, 4 # icount 460
xor x17, x13, x10 # icount 461
sltiu x28, x27, 8 # icount 462
xori x19, x18, 4 # icount 463
ori x26, x29, 3 # icount 464
xori x2, x5, 4 # icount 465
label_41_944: # icount 466
beq x15, x16, label_42_487 # icount 467
sll x10, x31, x16 # icount 468
label_42_487: # icount 469
nop # to align branch icount 470
bgeu x2, x30, label_43_940 # icount 471
label_43_940: # icount 472
jal label_jal_44_884 # icount 473
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
label_jal_44_884: nop # icount 484
bne x2, x3, label_45_765 # icount 485
andi x8, x24, 8 # icount 486
label_45_765: # icount 487
nop # to align branch icount 488
bgeu x0, x25, label_46_752 # icount 489
sltiu x29, x30, 8 # icount 490
and x15, x12, x29 # icount 491
addi x18, x9, 11 # icount 492
srl x13, x30, x16 # icount 493
sltiu x8, x0, 15 # icount 494
andi x5, x0, 6 # icount 495
sub x29, x0, x26 # icount 496
srli x12, x13, 13 # icount 497
sll x12, x23, x0 # icount 498
ori x27, x3, 5 # icount 499
srli x26, x19, 2 # icount 500
label_46_752: # icount 501
nop # to align branch icount 502
bge x25, x10, label_47_651 # icount 503
xor x2, x29, x31 # icount 504
sra x17, x6, x12 # icount 505
andi x29, x8, 2 # icount 506
sll x23, x21, x15 # icount 507
srai x12, x11, 13 # icount 508
srli x3, x2, 4 # icount 509
sll x25, x10, x27 # icount 510
slti x30, x9, 9 # icount 511
add x15, x3, x1 # icount 512
addi x30, x11, 1 # icount 513
sub x20, x24, x24 # icount 514
addi x12, x13, 10 # icount 515
xori x3, x9, 13 # icount 516
label_47_651: # icount 517
jal label_jal_48_211 # icount 518
nop # icount 519
label_jal_48_211: nop # icount 520
blt x30, x22, label_49_601 # icount 521
addi x27, x22, 1 # icount 522
xori x29, x14, 2 # icount 523
sltu x5, x17, x8 # icount 524
or x31, x3, x8 # icount 525
sltu x8, x21, x27 # icount 526
srai x5, x24, 9 # icount 527
srl x3, x25, x5 # icount 528
label_49_601: # icount 529
jal label_jal_50_992 # icount 530
nop # icount 531
nop # icount 532
nop # icount 533
nop # icount 534
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
label_jal_50_992: nop # icount 545
nop # to align branch icount 546
bgeu x31, x24, label_51_331 # icount 547
slti x21, x12, 10 # icount 548
and x3, x19, x10 # icount 549
label_51_331: # icount 550
jal label_jal_52_749 # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
nop # icount 555
nop # icount 556
label_jal_52_749: nop # icount 557
jal label_jal_53_487 # icount 558
nop # icount 559
nop # icount 560
nop # icount 561
nop # icount 562
nop # icount 563
nop # icount 564
nop # icount 565
nop # icount 566
nop # icount 567
nop # icount 568
nop # icount 569
nop # icount 570
label_jal_53_487: nop # icount 571
jal label_jal_54_765 # icount 572
nop # icount 573
nop # icount 574
nop # icount 575
nop # icount 576
nop # icount 577
nop # icount 578
label_jal_54_765: nop # icount 579
jal label_jal_55_165 # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
nop # icount 584
nop # icount 585
nop # icount 586
nop # icount 587
nop # icount 588
label_jal_55_165: nop # icount 589
jal label_jal_56_760 # icount 590
nop # icount 591
nop # icount 592
nop # icount 593
nop # icount 594
nop # icount 595
nop # icount 596
nop # icount 597
nop # icount 598
label_jal_56_760: nop # icount 599
nop # to align branch icount 600
blt x19, x17, label_57_423 # icount 601
addi x19, x4, 6 # icount 602
srl x17, x0, x21 # icount 603
slli x2, x28, 12 # icount 604
srli x2, x3, 6 # icount 605
sll x10, x2, x4 # icount 606
label_57_423: # icount 607
nop # to align branch icount 608
bge x25, x31, label_58_720 # icount 609
label_58_720: # icount 610
bgeu x0, x6, label_59_598 # icount 611
srli x11, x7, 8 # icount 612
xori x25, x1, 3 # icount 613
xori x19, x10, 7 # icount 614
srl x24, x1, x1 # icount 615
srl x2, x16, x26 # icount 616
andi x7, x8, 15 # icount 617
label_59_598: # icount 618
jal label_jal_60_59 # icount 619
nop # icount 620
nop # icount 621
nop # icount 622
nop # icount 623
nop # icount 624
nop # icount 625
nop # icount 626
nop # icount 627
nop # icount 628
nop # icount 629
nop # icount 630
nop # icount 631
nop # icount 632
nop # icount 633
nop # icount 634
label_jal_60_59: nop # icount 635
jal label_jal_61_239 # icount 636
nop # icount 637
nop # icount 638
nop # icount 639
nop # icount 640
nop # icount 641
label_jal_61_239: nop # icount 642
jal label_jal_62_722 # icount 643
nop # icount 644
nop # icount 645
nop # icount 646
nop # icount 647
label_jal_62_722: nop # icount 648
jal label_jal_63_851 # icount 649
nop # icount 650
nop # icount 651
nop # icount 652
nop # icount 653
nop # icount 654
nop # icount 655
nop # icount 656
nop # icount 657
nop # icount 658
nop # icount 659
nop # icount 660
nop # icount 661
nop # icount 662
nop # icount 663
nop # icount 664
label_jal_63_851: nop # icount 665
nop # to align branch icount 666
beq x15, x20, label_64_93 # icount 667
srai x15, x21, 15 # icount 668
sra x17, x28, x18 # icount 669
or x21, x26, x31 # icount 670
xori x27, x14, 1 # icount 671
sra x10, x3, x15 # icount 672
sll x29, x29, x9 # icount 673
and x11, x15, x5 # icount 674
xori x13, x9, 5 # icount 675
add x27, x9, x11 # icount 676
slli x18, x28, 5 # icount 677
addi x5, x8, 4 # icount 678
sltiu x31, x0, 13 # icount 679
srli x18, x15, 4 # icount 680
addi x4, x5, 7 # icount 681
label_64_93: # icount 682
jal label_jal_65_123 # icount 683
nop # icount 684
nop # icount 685
nop # icount 686
nop # icount 687
label_jal_65_123: nop # icount 688
jal label_jal_66_95 # icount 689
nop # icount 690
nop # icount 691
nop # icount 692
nop # icount 693
nop # icount 694
nop # icount 695
nop # icount 696
nop # icount 697
nop # icount 698
nop # icount 699
nop # icount 700
nop # icount 701
nop # icount 702
nop # icount 703
nop # icount 704
nop # icount 705
label_jal_66_95: nop # icount 706
bge x11, x21, label_67_50 # icount 707
andi x5, x0, 3 # icount 708
ori x11, x18, 11 # icount 709
label_67_50: # icount 710
jal label_jal_68_528 # icount 711
nop # icount 712
nop # icount 713
nop # icount 714
nop # icount 715
nop # icount 716
nop # icount 717
nop # icount 718
nop # icount 719
nop # icount 720
nop # icount 721
nop # icount 722
nop # icount 723
nop # icount 724
nop # icount 725
label_jal_68_528: nop # icount 726
jal label_jal_69_702 # icount 727
nop # icount 728
nop # icount 729
nop # icount 730
nop # icount 731
nop # icount 732
nop # icount 733
nop # icount 734
nop # icount 735
nop # icount 736
nop # icount 737
nop # icount 738
nop # icount 739
nop # icount 740
nop # icount 741
nop # icount 742
label_jal_69_702: nop # icount 743
nop # to align branch icount 744
blt x24, x19, label_70_719 # icount 745
and x8, x9, x25 # icount 746
ori x30, x14, 1 # icount 747
and x10, x20, x25 # icount 748
add x23, x22, x25 # icount 749
sub x30, x5, x24 # icount 750
srai x18, x23, 12 # icount 751
sll x13, x15, x31 # icount 752
sltu x9, x9, x4 # icount 753
srai x27, x1, 0 # icount 754
sltiu x30, x2, 2 # icount 755
and x16, x3, x25 # icount 756
sra x11, x7, x12 # icount 757
srli x2, x26, 1 # icount 758
sra x2, x26, x27 # icount 759
label_70_719: # icount 760
bne x6, x13, label_71_669 # icount 761
sltiu x16, x8, 11 # icount 762
slli x31, x13, 7 # icount 763
add x29, x0, x7 # icount 764
sll x31, x3, x17 # icount 765
sub x18, x10, x0 # icount 766
xor x15, x13, x22 # icount 767
label_71_669: # icount 768
jal label_jal_72_450 # icount 769
nop # icount 770
nop # icount 771
nop # icount 772
nop # icount 773
nop # icount 774
nop # icount 775
nop # icount 776
nop # icount 777
nop # icount 778
label_jal_72_450: nop # icount 779
jal label_jal_73_880 # icount 780
nop # icount 781
nop # icount 782
nop # icount 783
nop # icount 784
nop # icount 785
nop # icount 786
nop # icount 787
nop # icount 788
nop # icount 789
nop # icount 790
label_jal_73_880: nop # icount 791
jal label_jal_74_158 # icount 792
nop # icount 793
nop # icount 794
label_jal_74_158: nop # icount 795
jal label_jal_75_506 # icount 796
nop # icount 797
nop # icount 798
nop # icount 799
nop # icount 800
label_jal_75_506: nop # icount 801
nop # to align branch icount 802
bge x3, x23, label_76_560 # icount 803
andi x16, x23, 13 # icount 804
slti x16, x1, 8 # icount 805
label_76_560: # icount 806
bltu x26, x16, label_77_57 # icount 807
slti x28, x13, 11 # icount 808
ori x15, x26, 10 # icount 809
srl x29, x17, x5 # icount 810
sltu x6, x13, x21 # icount 811
xori x24, x23, 1 # icount 812
srli x25, x3, 15 # icount 813
srai x6, x14, 14 # icount 814
addi x31, x31, 9 # icount 815
andi x21, x0, 4 # icount 816
andi x26, x0, 3 # icount 817
label_77_57: # icount 818
jal label_jal_78_287 # icount 819
nop # icount 820
nop # icount 821
label_jal_78_287: nop # icount 822
jal label_jal_79_80 # icount 823
nop # icount 824
nop # icount 825
nop # icount 826
nop # icount 827
nop # icount 828
nop # icount 829
label_jal_79_80: nop # icount 830
bgeu x27, x20, label_80_351 # icount 831
andi x18, x5, 15 # icount 832
sltiu x4, x0, 5 # icount 833
srai x24, x18, 1 # icount 834
sll x3, x3, x13 # icount 835
sra x19, x16, x10 # icount 836
label_80_351: # icount 837
nop # to align branch icount 838
bge x3, x22, label_81_439 # icount 839
addi x29, x30, 9 # icount 840
xori x28, x29, 6 # icount 841
sltiu x25, x23, 9 # icount 842
or x8, x29, x7 # icount 843
andi x23, x17, 1 # icount 844
xori x27, x20, 6 # icount 845
sltu x11, x31, x11 # icount 846
srl x7, x16, x20 # icount 847
xori x18, x6, 7 # icount 848
add x22, x6, x26 # icount 849
sltu x26, x1, x8 # icount 850
addi x21, x17, 11 # icount 851
label_81_439: # icount 852
bge x27, x18, label_82_616 # icount 853
xor x22, x20, x9 # icount 854
sra x27, x29, x30 # icount 855
or x9, x21, x31 # icount 856
add x17, x23, x13 # icount 857
add x18, x1, x5 # icount 858
sub x7, x28, x12 # icount 859
sltiu x29, x21, 3 # icount 860
sltiu x20, x28, 9 # icount 861
sltiu x17, x31, 2 # icount 862
label_82_616: # icount 863
nop # to align branch icount 864
bltu x26, x22, label_83_885 # icount 865
addi x21, x31, 14 # icount 866
xori x10, x12, 12 # icount 867
andi x27, x4, 3 # icount 868
andi x9, x8, 2 # icount 869
addi x27, x7, 12 # icount 870
andi x1, x26, 2 # icount 871
addi x23, x2, 11 # icount 872
add x30, x3, x11 # icount 873
add x31, x18, x15 # icount 874
sltu x16, x20, x18 # icount 875
label_83_885: # icount 876
jal label_jal_84_897 # icount 877
nop # icount 878
nop # icount 879
nop # icount 880
label_jal_84_897: nop # icount 881
nop # to align branch icount 882
beq x13, x13, label_85_416 # icount 883
slti x7, x2, 9 # icount 884
or x19, x27, x28 # icount 885
srai x6, x14, 13 # icount 886
sltiu x3, x13, 7 # icount 887
label_85_416: # icount 888
jal label_jal_86_881 # icount 889
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
label_jal_86_881: nop # icount 906
jal label_jal_87_274 # icount 907
nop # icount 908
nop # icount 909
nop # icount 910
label_jal_87_274: nop # icount 911
jal label_jal_88_934 # icount 912
nop # icount 913
nop # icount 914
nop # icount 915
nop # icount 916
nop # icount 917
nop # icount 918
nop # icount 919
label_jal_88_934: nop # icount 920
bgeu x7, x29, label_89_955 # icount 921
add x9, x18, x8 # icount 922
sltu x9, x14, x31 # icount 923
or x5, x21, x18 # icount 924
slli x25, x12, 11 # icount 925
slli x13, x23, 4 # icount 926
sltu x1, x11, x2 # icount 927
srl x12, x12, x8 # icount 928
srli x1, x24, 13 # icount 929
sltiu x17, x15, 8 # icount 930
srl x14, x3, x1 # icount 931
srli x30, x31, 6 # icount 932
srai x1, x26, 3 # icount 933
add x14, x12, x23 # icount 934
sra x3, x9, x11 # icount 935
label_89_955: # icount 936
bge x27, x15, label_90_467 # icount 937
addi x7, x22, 6 # icount 938
sra x15, x31, x14 # icount 939
sub x13, x10, x28 # icount 940
add x18, x21, x0 # icount 941
and x4, x24, x11 # icount 942
slli x4, x28, 12 # icount 943
sub x13, x24, x30 # icount 944
addi x5, x7, 15 # icount 945
srl x28, x17, x31 # icount 946
andi x23, x14, 4 # icount 947
srai x15, x2, 6 # icount 948
sll x26, x0, x29 # icount 949
xori x26, x1, 13 # icount 950
label_90_467: # icount 951
nop # to align branch icount 952
blt x25, x0, label_91_27 # icount 953
add x11, x11, x23 # icount 954
xor x13, x1, x9 # icount 955
add x24, x13, x0 # icount 956
sll x20, x19, x1 # icount 957
srl x1, x13, x8 # icount 958
or x21, x28, x21 # icount 959
sra x11, x20, x3 # icount 960
slli x10, x2, 6 # icount 961
and x15, x25, x4 # icount 962
sub x22, x23, x13 # icount 963
label_91_27: # icount 964
beq x3, x24, label_92_458 # icount 965
ori x20, x16, 13 # icount 966
ori x31, x1, 11 # icount 967
or x23, x3, x30 # icount 968
srli x21, x17, 0 # icount 969
sub x3, x29, x10 # icount 970
and x17, x8, x12 # icount 971
or x5, x30, x5 # icount 972
addi x9, x9, 15 # icount 973
and x7, x6, x15 # icount 974
sltiu x10, x24, 1 # icount 975
or x8, x9, x0 # icount 976
label_92_458: # icount 977
nop # to align branch icount 978
bgeu x4, x31, label_93_893 # icount 979
xori x29, x12, 13 # icount 980
and x22, x11, x25 # icount 981
xori x27, x3, 10 # icount 982
label_93_893: # icount 983
nop # to align branch icount 984
bne x11, x29, label_94_210 # icount 985
xori x31, x15, 13 # icount 986
slti x28, x2, 14 # icount 987
sub x12, x20, x1 # icount 988
sltiu x1, x4, 4 # icount 989
srli x4, x30, 9 # icount 990
sltiu x23, x1, 15 # icount 991
sltiu x20, x20, 13 # icount 992
sra x17, x1, x19 # icount 993
srli x4, x27, 4 # icount 994
andi x12, x25, 2 # icount 995
xor x30, x15, x31 # icount 996
srl x21, x20, x25 # icount 997
label_94_210: # icount 998
jal label_jal_95_361 # icount 999
nop # icount 1000
label_jal_95_361: nop # icount 1001
nop # to align branch icount 1002
bltu x18, x2, label_96_139 # icount 1003
sub x12, x25, x10 # icount 1004
addi x14, x28, 3 # icount 1005
andi x3, x25, 7 # icount 1006
slli x11, x8, 15 # icount 1007
sltiu x3, x29, 6 # icount 1008
xori x26, x10, 12 # icount 1009
slli x10, x3, 10 # icount 1010
ori x4, x22, 0 # icount 1011
slli x8, x17, 3 # icount 1012
add x24, x17, x24 # icount 1013
sub x22, x20, x19 # icount 1014
addi x17, x6, 12 # icount 1015
sra x31, x14, x12 # icount 1016
sltu x22, x1, x31 # icount 1017
or x31, x30, x23 # icount 1018
label_96_139: # icount 1019
jal label_jal_97_757 # icount 1020
nop # icount 1021
nop # icount 1022
nop # icount 1023
nop # icount 1024
nop # icount 1025
nop # icount 1026
nop # icount 1027
nop # icount 1028
label_jal_97_757: nop # icount 1029
jal label_jal_98_285 # icount 1030
nop # icount 1031
nop # icount 1032
nop # icount 1033
nop # icount 1034
nop # icount 1035
nop # icount 1036
nop # icount 1037
nop # icount 1038
nop # icount 1039
nop # icount 1040
nop # icount 1041
nop # icount 1042
nop # icount 1043
label_jal_98_285: nop # icount 1044
jal label_jal_99_442 # icount 1045
nop # icount 1046
nop # icount 1047
nop # icount 1048
nop # icount 1049
nop # icount 1050
nop # icount 1051
nop # icount 1052
label_jal_99_442: nop # icount 1053
j exit # icount 1054

exit: # icount 1055
li a7, 93 # icount 1056
ecall # icount 1057
