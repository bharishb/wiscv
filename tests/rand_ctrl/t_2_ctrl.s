# seed 2
.global _start
_start:
addi x0, x0, 233 # icount 0
addi x1, x0, 40 # icount 1
addi x2, x0, 146 # icount 2
addi x3, x0, 205 # icount 3
addi x4, x0, 141 # icount 4
addi x5, x0, 55 # icount 5
addi x6, x0, 174 # icount 6
addi x7, x0, 156 # icount 7
addi x8, x0, 160 # icount 8
addi x9, x0, 252 # icount 9
addi x10, x0, 65 # icount 10
addi x11, x0, 202 # icount 11
addi x12, x0, 136 # icount 12
addi x13, x0, 222 # icount 13
addi x14, x0, 129 # icount 14
addi x15, x0, 135 # icount 15
addi x16, x0, 83 # icount 16
addi x17, x0, 219 # icount 17
addi x18, x0, 229 # icount 18
addi x19, x0, 50 # icount 19
addi x20, x0, 201 # icount 20
addi x21, x0, 79 # icount 21
addi x22, x0, 119 # icount 22
addi x23, x0, 193 # icount 23
addi x24, x0, 75 # icount 24
addi x25, x0, 184 # icount 25
addi x26, x0, 234 # icount 26
addi x27, x0, 6 # icount 27
addi x28, x0, 130 # icount 28
addi x29, x0, 137 # icount 29
addi x30, x0, 119 # icount 30
addi x31, x0, 5 # icount 31
nop # to align branch icount 32
bgeu x4, x26, label_0_355 # icount 33
sub x6, x10, x4 # icount 34
addi x14, x20, 13 # icount 35
slli x28, x19, 1 # icount 36
label_0_355: # icount 37
nop # to align branch icount 38
bne x14, x16, label_1_309 # icount 39
sltiu x1, x21, 4 # icount 40
andi x5, x14, 15 # icount 41
sra x14, x1, x16 # icount 42
slti x3, x17, 2 # icount 43
xori x1, x20, 6 # icount 44
xor x26, x27, x13 # icount 45
sub x7, x3, x2 # icount 46
xori x29, x3, 0 # icount 47
srai x7, x19, 7 # icount 48
srai x4, x25, 7 # icount 49
sll x25, x1, x28 # icount 50
srai x17, x8, 3 # icount 51
sltiu x31, x18, 12 # icount 52
srai x29, x10, 1 # icount 53
label_1_309: # icount 54
jal label_jal_2_334 # icount 55
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
label_jal_2_334: nop # icount 68
beq x28, x20, label_3_937 # icount 69
label_3_937: # icount 70
jal label_jal_4_563 # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
nop # icount 80
label_jal_4_563: nop # icount 81
nop # to align branch icount 82
beq x18, x12, label_5_141 # icount 83
sll x16, x25, x29 # icount 84
sltiu x20, x26, 8 # icount 85
or x11, x5, x10 # icount 86
srai x11, x6, 13 # icount 87
label_5_141: # icount 88
jal label_jal_6_940 # icount 89
nop # icount 90
nop # icount 91
label_jal_6_940: nop # icount 92
blt x31, x16, label_7_317 # icount 93
sltiu x18, x16, 11 # icount 94
sll x8, x3, x20 # icount 95
srl x13, x11, x31 # icount 96
label_7_317: # icount 97
nop # to align branch icount 98
bne x28, x29, label_8_332 # icount 99
and x26, x11, x24 # icount 100
sra x29, x2, x28 # icount 101
label_8_332: # icount 102
jal label_jal_9_256 # icount 103
nop # icount 104
nop # icount 105
nop # icount 106
nop # icount 107
nop # icount 108
nop # icount 109
label_jal_9_256: nop # icount 110
jal label_jal_10_89 # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
label_jal_10_89: nop # icount 124
blt x23, x9, label_11_222 # icount 125
srai x30, x15, 0 # icount 126
slti x19, x24, 10 # icount 127
srai x11, x8, 5 # icount 128
sll x4, x21, x16 # icount 129
slti x29, x24, 11 # icount 130
sltu x15, x23, x18 # icount 131
srl x13, x11, x26 # icount 132
and x30, x8, x7 # icount 133
sltu x25, x6, x29 # icount 134
add x25, x23, x25 # icount 135
andi x13, x17, 5 # icount 136
srli x29, x19, 6 # icount 137
label_11_222: # icount 138
bgeu x18, x23, label_12_165 # icount 139
srli x11, x9, 6 # icount 140
xori x18, x5, 0 # icount 141
srl x3, x18, x9 # icount 142
andi x2, x15, 9 # icount 143
srli x23, x16, 10 # icount 144
slti x28, x20, 11 # icount 145
add x10, x27, x12 # icount 146
slli x19, x20, 1 # icount 147
xori x22, x9, 11 # icount 148
slti x30, x15, 3 # icount 149
label_12_165: # icount 150
jal label_jal_13_127 # icount 151
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
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
label_jal_13_127: nop # icount 166
jal label_jal_14_233 # icount 167
nop # icount 168
nop # icount 169
nop # icount 170
nop # icount 171
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
nop # icount 182
label_jal_14_233: nop # icount 183
jal label_jal_15_881 # icount 184
nop # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
label_jal_15_881: nop # icount 189
jal label_jal_16_482 # icount 190
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
label_jal_16_482: nop # icount 201
nop # to align branch icount 202
bgeu x18, x26, label_17_411 # icount 203
andi x2, x28, 13 # icount 204
sltiu x4, x2, 9 # icount 205
sub x15, x29, x22 # icount 206
srli x9, x24, 2 # icount 207
srai x11, x8, 13 # icount 208
srl x24, x28, x14 # icount 209
label_17_411: # icount 210
jal label_jal_18_593 # icount 211
nop # icount 212
nop # icount 213
nop # icount 214
nop # icount 215
label_jal_18_593: nop # icount 216
blt x10, x9, label_19_213 # icount 217
sra x4, x0, x4 # icount 218
addi x10, x25, 7 # icount 219
sll x18, x6, x1 # icount 220
xori x3, x27, 4 # icount 221
addi x24, x27, 6 # icount 222
label_19_213: # icount 223
jal label_jal_20_22 # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
nop # icount 232
label_jal_20_22: nop # icount 233
jal label_jal_21_1016 # icount 234
nop # icount 235
nop # icount 236
nop # icount 237
nop # icount 238
nop # icount 239
nop # icount 240
nop # icount 241
label_jal_21_1016: nop # icount 242
jal label_jal_22_1003 # icount 243
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
label_jal_22_1003: nop # icount 257
jal label_jal_23_444 # icount 258
nop # icount 259
nop # icount 260
label_jal_23_444: nop # icount 261
nop # to align branch icount 262
beq x24, x5, label_24_722 # icount 263
sub x4, x17, x16 # icount 264
and x28, x21, x2 # icount 265
xor x11, x1, x17 # icount 266
andi x15, x6, 10 # icount 267
and x17, x5, x22 # icount 268
sra x1, x25, x17 # icount 269
label_24_722: # icount 270
blt x23, x6, label_25_67 # icount 271
srli x5, x11, 9 # icount 272
srli x12, x26, 8 # icount 273
srli x21, x15, 14 # icount 274
sltiu x6, x25, 8 # icount 275
ori x25, x19, 6 # icount 276
xori x5, x18, 12 # icount 277
sltu x3, x28, x24 # icount 278
label_25_67: # icount 279
nop # to align branch icount 280
beq x7, x5, label_26_455 # icount 281
sltu x7, x27, x18 # icount 282
add x2, x17, x25 # icount 283
srl x30, x31, x29 # icount 284
sll x23, x2, x8 # icount 285
slti x7, x3, 5 # icount 286
or x29, x16, x7 # icount 287
slti x17, x12, 11 # icount 288
addi x31, x26, 3 # icount 289
andi x13, x25, 7 # icount 290
sra x12, x10, x20 # icount 291
slli x26, x1, 13 # icount 292
label_26_455: # icount 293
jal label_jal_27_793 # icount 294
nop # icount 295
nop # icount 296
nop # icount 297
nop # icount 298
nop # icount 299
nop # icount 300
nop # icount 301
nop # icount 302
label_jal_27_793: nop # icount 303
jal label_jal_28_868 # icount 304
nop # icount 305
nop # icount 306
nop # icount 307
nop # icount 308
nop # icount 309
nop # icount 310
nop # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
label_jal_28_868: nop # icount 315
nop # to align branch icount 316
bge x14, x20, label_29_581 # icount 317
ori x19, x22, 15 # icount 318
label_29_581: # icount 319
nop # to align branch icount 320
bgeu x17, x21, label_30_34 # icount 321
sltiu x13, x6, 15 # icount 322
sub x2, x20, x23 # icount 323
srli x6, x4, 2 # icount 324
sra x29, x21, x11 # icount 325
label_30_34: # icount 326
bge x8, x13, label_31_964 # icount 327
sltiu x17, x31, 7 # icount 328
add x28, x28, x5 # icount 329
srl x27, x27, x9 # icount 330
sll x11, x16, x22 # icount 331
ori x27, x31, 12 # icount 332
slli x8, x0, 6 # icount 333
and x15, x13, x24 # icount 334
andi x16, x12, 12 # icount 335
sra x5, x0, x27 # icount 336
slti x23, x20, 10 # icount 337
sll x13, x14, x10 # icount 338
slli x15, x4, 3 # icount 339
sll x5, x25, x29 # icount 340
add x17, x16, x23 # icount 341
sub x14, x12, x7 # icount 342
label_31_964: # icount 343
nop # to align branch icount 344
bge x10, x12, label_32_366 # icount 345
sll x13, x4, x22 # icount 346
sltu x26, x31, x12 # icount 347
xor x31, x15, x15 # icount 348
and x18, x14, x12 # icount 349
andi x1, x19, 8 # icount 350
srli x1, x20, 1 # icount 351
xor x26, x28, x5 # icount 352
add x19, x20, x11 # icount 353
sra x31, x28, x3 # icount 354
sra x29, x26, x17 # icount 355
xor x3, x0, x2 # icount 356
srai x28, x12, 14 # icount 357
xor x11, x10, x22 # icount 358
label_32_366: # icount 359
jal label_jal_33_201 # icount 360
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
label_jal_33_201: nop # icount 373
jal label_jal_34_350 # icount 374
nop # icount 375
nop # icount 376
label_jal_34_350: nop # icount 377
nop # to align branch icount 378
bltu x21, x10, label_35_87 # icount 379
sub x19, x3, x23 # icount 380
ori x25, x6, 13 # icount 381
sltu x7, x23, x20 # icount 382
andi x8, x2, 3 # icount 383
and x14, x14, x9 # icount 384
srli x16, x25, 13 # icount 385
add x18, x28, x4 # icount 386
sltu x3, x30, x11 # icount 387
sltiu x31, x27, 15 # icount 388
ori x31, x19, 1 # icount 389
srai x4, x1, 7 # icount 390
label_35_87: # icount 391
jal label_jal_36_311 # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
label_jal_36_311: nop # icount 406
jal label_jal_37_435 # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
nop # icount 418
nop # icount 419
label_jal_37_435: nop # icount 420
jal label_jal_38_813 # icount 421
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
label_jal_38_813: nop # icount 436
jal label_jal_39_388 # icount 437
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
label_jal_39_388: nop # icount 448
bgeu x29, x29, label_40_543 # icount 449
and x30, x18, x15 # icount 450
label_40_543: # icount 451
nop # to align branch icount 452
bgeu x15, x6, label_41_365 # icount 453
and x19, x24, x1 # icount 454
sll x26, x30, x17 # icount 455
andi x4, x16, 0 # icount 456
sltiu x2, x4, 4 # icount 457
sltu x12, x21, x16 # icount 458
andi x22, x31, 3 # icount 459
sll x15, x10, x27 # icount 460
srli x21, x12, 7 # icount 461
add x16, x26, x4 # icount 462
add x21, x11, x1 # icount 463
sra x9, x4, x8 # icount 464
sltu x25, x23, x7 # icount 465
sra x27, x28, x11 # icount 466
label_41_365: # icount 467
jal label_jal_42_790 # icount 468
nop # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
label_jal_42_790: nop # icount 474
jal label_jal_43_489 # icount 475
label_jal_43_489: nop # icount 476
bgeu x1, x0, label_44_119 # icount 477
xor x16, x31, x25 # icount 478
xori x26, x20, 0 # icount 479
or x4, x13, x22 # icount 480
srl x8, x23, x10 # icount 481
srai x2, x27, 5 # icount 482
label_44_119: # icount 483
nop # to align branch icount 484
bge x27, x8, label_45_974 # icount 485
addi x8, x2, 0 # icount 486
sra x20, x10, x26 # icount 487
label_45_974: # icount 488
blt x8, x19, label_46_740 # icount 489
srli x1, x26, 6 # icount 490
xor x21, x10, x8 # icount 491
sra x1, x0, x21 # icount 492
addi x29, x22, 2 # icount 493
srl x9, x19, x9 # icount 494
sra x27, x8, x6 # icount 495
or x24, x4, x24 # icount 496
label_46_740: # icount 497
jal label_jal_47_446 # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
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
label_jal_47_446: nop # icount 514
jal label_jal_48_277 # icount 515
nop # icount 516
label_jal_48_277: nop # icount 517
jal label_jal_49_983 # icount 518
nop # icount 519
nop # icount 520
label_jal_49_983: nop # icount 521
nop # to align branch icount 522
bne x23, x6, label_50_414 # icount 523
srai x26, x8, 2 # icount 524
or x11, x21, x22 # icount 525
andi x4, x6, 9 # icount 526
addi x18, x2, 13 # icount 527
ori x5, x11, 7 # icount 528
srli x29, x14, 15 # icount 529
label_50_414: # icount 530
jal label_jal_51_94 # icount 531
nop # icount 532
nop # icount 533
nop # icount 534
nop # icount 535
nop # icount 536
nop # icount 537
nop # icount 538
nop # icount 539
label_jal_51_94: nop # icount 540
jal label_jal_52_458 # icount 541
nop # icount 542
nop # icount 543
nop # icount 544
nop # icount 545
nop # icount 546
nop # icount 547
label_jal_52_458: nop # icount 548
jal label_jal_53_312 # icount 549
nop # icount 550
nop # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
nop # icount 555
nop # icount 556
nop # icount 557
nop # icount 558
nop # icount 559
nop # icount 560
nop # icount 561
label_jal_53_312: nop # icount 562
bltu x11, x2, label_54_8 # icount 563
srli x8, x0, 4 # icount 564
or x11, x10, x8 # icount 565
slti x30, x0, 3 # icount 566
sub x20, x13, x7 # icount 567
sltiu x8, x10, 0 # icount 568
or x18, x13, x21 # icount 569
slli x11, x6, 6 # icount 570
xor x30, x3, x29 # icount 571
srli x24, x21, 2 # icount 572
label_54_8: # icount 573
jal label_jal_55_754 # icount 574
nop # icount 575
nop # icount 576
nop # icount 577
nop # icount 578
nop # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
nop # icount 584
nop # icount 585
nop # icount 586
label_jal_55_754: nop # icount 587
nop # to align branch icount 588
bltu x29, x17, label_56_921 # icount 589
and x25, x26, x22 # icount 590
sub x1, x30, x5 # icount 591
ori x9, x18, 3 # icount 592
sltu x17, x5, x11 # icount 593
slti x4, x3, 7 # icount 594
label_56_921: # icount 595
nop # to align branch icount 596
bltu x2, x3, label_57_447 # icount 597
slti x31, x26, 13 # icount 598
label_57_447: # icount 599
nop # to align branch icount 600
bltu x29, x23, label_58_537 # icount 601
sub x14, x11, x24 # icount 602
and x14, x8, x31 # icount 603
label_58_537: # icount 604
jal label_jal_59_460 # icount 605
nop # icount 606
nop # icount 607
nop # icount 608
nop # icount 609
nop # icount 610
label_jal_59_460: nop # icount 611
jal label_jal_60_208 # icount 612
nop # icount 613
label_jal_60_208: nop # icount 614
blt x31, x13, label_61_923 # icount 615
sltiu x13, x2, 12 # icount 616
or x20, x17, x9 # icount 617
xori x27, x15, 15 # icount 618
sra x5, x5, x10 # icount 619
sra x12, x15, x14 # icount 620
andi x29, x14, 7 # icount 621
srl x29, x9, x16 # icount 622
slli x5, x11, 2 # icount 623
xor x30, x24, x16 # icount 624
andi x23, x0, 14 # icount 625
srai x9, x3, 12 # icount 626
xor x21, x8, x21 # icount 627
sltu x24, x28, x28 # icount 628
label_61_923: # icount 629
jal label_jal_62_434 # icount 630
nop # icount 631
nop # icount 632
nop # icount 633
nop # icount 634
nop # icount 635
nop # icount 636
nop # icount 637
nop # icount 638
nop # icount 639
nop # icount 640
nop # icount 641
nop # icount 642
nop # icount 643
label_jal_62_434: nop # icount 644
beq x14, x17, label_63_425 # icount 645
or x19, x8, x18 # icount 646
srl x16, x13, x15 # icount 647
sra x28, x24, x10 # icount 648
sltu x5, x31, x13 # icount 649
srai x6, x8, 10 # icount 650
add x27, x24, x18 # icount 651
xori x3, x14, 4 # icount 652
sll x3, x23, x19 # icount 653
xor x17, x18, x27 # icount 654
andi x4, x13, 13 # icount 655
andi x21, x31, 13 # icount 656
label_63_425: # icount 657
jal label_jal_64_919 # icount 658
nop # icount 659
nop # icount 660
nop # icount 661
nop # icount 662
nop # icount 663
nop # icount 664
nop # icount 665
nop # icount 666
nop # icount 667
nop # icount 668
nop # icount 669
nop # icount 670
nop # icount 671
label_jal_64_919: nop # icount 672
jal label_jal_65_21 # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
nop # icount 677
nop # icount 678
nop # icount 679
nop # icount 680
nop # icount 681
nop # icount 682
label_jal_65_21: nop # icount 683
nop # to align branch icount 684
blt x20, x8, label_66_970 # icount 685
andi x3, x28, 3 # icount 686
slti x15, x26, 12 # icount 687
sll x31, x31, x16 # icount 688
xor x30, x5, x16 # icount 689
srli x29, x0, 12 # icount 690
add x13, x27, x20 # icount 691
srli x1, x14, 13 # icount 692
or x14, x29, x6 # icount 693
xor x22, x10, x22 # icount 694
sll x6, x29, x11 # icount 695
sltiu x29, x7, 11 # icount 696
add x15, x30, x12 # icount 697
sltu x13, x1, x20 # icount 698
sll x22, x26, x14 # icount 699
label_66_970: # icount 700
jal label_jal_67_442 # icount 701
nop # icount 702
nop # icount 703
nop # icount 704
label_jal_67_442: nop # icount 705
jal label_jal_68_261 # icount 706
nop # icount 707
nop # icount 708
nop # icount 709
nop # icount 710
nop # icount 711
nop # icount 712
nop # icount 713
nop # icount 714
nop # icount 715
nop # icount 716
label_jal_68_261: nop # icount 717
jal label_jal_69_467 # icount 718
nop # icount 719
nop # icount 720
nop # icount 721
nop # icount 722
nop # icount 723
nop # icount 724
nop # icount 725
nop # icount 726
nop # icount 727
nop # icount 728
nop # icount 729
nop # icount 730
label_jal_69_467: nop # icount 731
nop # to align branch icount 732
beq x19, x12, label_70_437 # icount 733
srai x28, x24, 14 # icount 734
xor x27, x8, x31 # icount 735
andi x13, x13, 0 # icount 736
or x25, x0, x26 # icount 737
slli x11, x19, 2 # icount 738
sll x18, x19, x2 # icount 739
slli x22, x7, 2 # icount 740
and x25, x4, x24 # icount 741
addi x14, x28, 13 # icount 742
add x1, x17, x9 # icount 743
add x4, x16, x30 # icount 744
srli x21, x31, 11 # icount 745
label_70_437: # icount 746
jal label_jal_71_380 # icount 747
nop # icount 748
nop # icount 749
nop # icount 750
nop # icount 751
nop # icount 752
nop # icount 753
nop # icount 754
nop # icount 755
nop # icount 756
nop # icount 757
label_jal_71_380: nop # icount 758
beq x14, x6, label_72_1007 # icount 759
xori x12, x16, 0 # icount 760
add x1, x4, x28 # icount 761
slli x22, x22, 0 # icount 762
srl x10, x0, x8 # icount 763
slli x16, x31, 12 # icount 764
srli x17, x5, 13 # icount 765
ori x11, x21, 0 # icount 766
addi x25, x27, 5 # icount 767
srli x6, x1, 11 # icount 768
srai x25, x12, 6 # icount 769
label_72_1007: # icount 770
blt x20, x29, label_73_1020 # icount 771
slli x24, x18, 5 # icount 772
andi x17, x11, 1 # icount 773
or x23, x18, x24 # icount 774
sra x17, x6, x10 # icount 775
andi x2, x14, 6 # icount 776
sra x26, x19, x27 # icount 777
xori x12, x14, 2 # icount 778
label_73_1020: # icount 779
nop # to align branch icount 780
blt x21, x23, label_74_317 # icount 781
sub x6, x19, x6 # icount 782
and x4, x20, x24 # icount 783
ori x29, x31, 13 # icount 784
and x7, x26, x22 # icount 785
andi x18, x13, 7 # icount 786
sub x1, x4, x26 # icount 787
andi x26, x23, 9 # icount 788
xor x19, x4, x19 # icount 789
sub x10, x3, x20 # icount 790
sltiu x24, x28, 3 # icount 791
sub x25, x21, x23 # icount 792
addi x4, x21, 3 # icount 793
sra x31, x14, x20 # icount 794
xori x30, x13, 2 # icount 795
label_74_317: # icount 796
jal label_jal_75_525 # icount 797
nop # icount 798
label_jal_75_525: nop # icount 799
jal label_jal_76_161 # icount 800
nop # icount 801
nop # icount 802
label_jal_76_161: nop # icount 803
jal label_jal_77_50 # icount 804
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
nop # icount 815
nop # icount 816
nop # icount 817
nop # icount 818
label_jal_77_50: nop # icount 819
nop # to align branch icount 820
bgeu x20, x23, label_78_568 # icount 821
srli x9, x9, 12 # icount 822
sra x24, x11, x20 # icount 823
addi x18, x9, 5 # icount 824
srl x4, x18, x3 # icount 825
add x21, x19, x27 # icount 826
or x27, x6, x7 # icount 827
slli x24, x21, 4 # icount 828
ori x20, x0, 11 # icount 829
sltiu x22, x11, 12 # icount 830
sra x7, x31, x29 # icount 831
xori x2, x21, 14 # icount 832
sltiu x18, x15, 4 # icount 833
srai x11, x10, 5 # icount 834
srli x31, x31, 8 # icount 835
andi x13, x20, 10 # icount 836
label_78_568: # icount 837
nop # to align branch icount 838
blt x30, x6, label_79_144 # icount 839
sltiu x25, x13, 11 # icount 840
or x30, x21, x24 # icount 841
srli x10, x28, 12 # icount 842
or x11, x1, x28 # icount 843
xori x20, x14, 15 # icount 844
xori x14, x16, 13 # icount 845
andi x29, x20, 11 # icount 846
andi x2, x23, 2 # icount 847
ori x11, x7, 3 # icount 848
and x30, x19, x9 # icount 849
xor x7, x8, x0 # icount 850
label_79_144: # icount 851
jal label_jal_80_901 # icount 852
nop # icount 853
nop # icount 854
nop # icount 855
nop # icount 856
nop # icount 857
nop # icount 858
nop # icount 859
nop # icount 860
nop # icount 861
nop # icount 862
nop # icount 863
nop # icount 864
nop # icount 865
nop # icount 866
nop # icount 867
nop # icount 868
label_jal_80_901: nop # icount 869
jal label_jal_81_106 # icount 870
nop # icount 871
nop # icount 872
nop # icount 873
nop # icount 874
nop # icount 875
nop # icount 876
nop # icount 877
nop # icount 878
nop # icount 879
nop # icount 880
label_jal_81_106: nop # icount 881
jal label_jal_82_896 # icount 882
nop # icount 883
nop # icount 884
nop # icount 885
nop # icount 886
nop # icount 887
label_jal_82_896: nop # icount 888
jal label_jal_83_877 # icount 889
nop # icount 890
nop # icount 891
nop # icount 892
nop # icount 893
nop # icount 894
nop # icount 895
nop # icount 896
nop # icount 897
nop # icount 898
label_jal_83_877: nop # icount 899
jal label_jal_84_695 # icount 900
nop # icount 901
nop # icount 902
nop # icount 903
nop # icount 904
label_jal_84_695: nop # icount 905
jal label_jal_85_867 # icount 906
nop # icount 907
nop # icount 908
nop # icount 909
nop # icount 910
nop # icount 911
nop # icount 912
nop # icount 913
nop # icount 914
nop # icount 915
nop # icount 916
nop # icount 917
nop # icount 918
nop # icount 919
label_jal_85_867: nop # icount 920
jal label_jal_86_192 # icount 921
nop # icount 922
nop # icount 923
nop # icount 924
nop # icount 925
nop # icount 926
label_jal_86_192: nop # icount 927
nop # to align branch icount 928
blt x15, x10, label_87_988 # icount 929
sub x2, x25, x13 # icount 930
sub x13, x13, x2 # icount 931
srai x24, x7, 2 # icount 932
xori x6, x1, 6 # icount 933
sra x30, x19, x28 # icount 934
sll x6, x18, x0 # icount 935
andi x11, x12, 4 # icount 936
addi x21, x26, 2 # icount 937
sra x10, x19, x26 # icount 938
label_87_988: # icount 939
nop # to align branch icount 940
bne x13, x21, label_88_751 # icount 941
srai x7, x20, 7 # icount 942
label_88_751: # icount 943
jal label_jal_89_64 # icount 944
nop # icount 945
label_jal_89_64: nop # icount 946
bltu x6, x5, label_90_112 # icount 947
label_90_112: # icount 948
jal label_jal_91_665 # icount 949
nop # icount 950
nop # icount 951
nop # icount 952
nop # icount 953
nop # icount 954
nop # icount 955
nop # icount 956
nop # icount 957
nop # icount 958
nop # icount 959
nop # icount 960
nop # icount 961
label_jal_91_665: nop # icount 962
bge x20, x15, label_92_269 # icount 963
or x20, x1, x21 # icount 964
add x26, x5, x11 # icount 965
label_92_269: # icount 966
jal label_jal_93_411 # icount 967
nop # icount 968
nop # icount 969
nop # icount 970
nop # icount 971
nop # icount 972
label_jal_93_411: nop # icount 973
jal label_jal_94_831 # icount 974
nop # icount 975
nop # icount 976
nop # icount 977
nop # icount 978
nop # icount 979
nop # icount 980
nop # icount 981
nop # icount 982
nop # icount 983
nop # icount 984
label_jal_94_831: nop # icount 985
jal label_jal_95_262 # icount 986
nop # icount 987
nop # icount 988
nop # icount 989
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
label_jal_95_262: nop # icount 1001
jal label_jal_96_647 # icount 1002
nop # icount 1003
nop # icount 1004
nop # icount 1005
nop # icount 1006
nop # icount 1007
nop # icount 1008
nop # icount 1009
nop # icount 1010
nop # icount 1011
nop # icount 1012
nop # icount 1013
label_jal_96_647: nop # icount 1014
jal label_jal_97_370 # icount 1015
nop # icount 1016
nop # icount 1017
nop # icount 1018
nop # icount 1019
nop # icount 1020
nop # icount 1021
nop # icount 1022
nop # icount 1023
nop # icount 1024
nop # icount 1025
label_jal_97_370: nop # icount 1026
jal label_jal_98_18 # icount 1027
nop # icount 1028
nop # icount 1029
nop # icount 1030
nop # icount 1031
nop # icount 1032
nop # icount 1033
nop # icount 1034
label_jal_98_18: nop # icount 1035
jal label_jal_99_213 # icount 1036
nop # icount 1037
nop # icount 1038
nop # icount 1039
label_jal_99_213: nop # icount 1040
j exit # icount 1041

exit: # icount 1042
li a7, 93 # icount 1043
ecall # icount 1044
