# seed 1
.global _start
_start:
addi x0, x0, 10 # icount 0
addi x1, x0, 116 # icount 1
addi x2, x0, 213 # icount 2
addi x3, x0, 86 # icount 3
addi x4, x0, 144 # icount 4
addi x5, x0, 0 # icount 5
addi x6, x0, 48 # icount 6
addi x7, x0, 253 # icount 7
addi x8, x0, 192 # icount 8
addi x9, x0, 93 # icount 9
addi x10, x0, 89 # icount 10
addi x11, x0, 146 # icount 11
addi x12, x0, 33 # icount 12
addi x13, x0, 16 # icount 13
addi x14, x0, 243 # icount 14
addi x15, x0, 39 # icount 15
addi x16, x0, 149 # icount 16
addi x17, x0, 55 # icount 17
addi x18, x0, 206 # icount 18
addi x19, x0, 35 # icount 19
addi x20, x0, 159 # icount 20
addi x21, x0, 53 # icount 21
addi x22, x0, 1 # icount 22
addi x23, x0, 146 # icount 23
addi x24, x0, 238 # icount 24
addi x25, x0, 87 # icount 25
addi x26, x0, 228 # icount 26
addi x27, x0, 152 # icount 27
addi x28, x0, 100 # icount 28
addi x29, x0, 230 # icount 29
addi x30, x0, 177 # icount 30
addi x31, x0, 58 # icount 31
jal label_jal_0_113 # icount 32
label_jal_0_113: nop # icount 33
jal label_jal_1_768 # icount 34
nop # icount 35
nop # icount 36
label_jal_1_768: nop # icount 37
nop # to align branch icount 38
bltu x13, x16, label_2_447 # icount 39
slli x26, x24, 5 # icount 40
slli x28, x4, 11 # icount 41
sll x30, x15, x8 # icount 42
or x16, x20, x18 # icount 43
add x24, x8, x22 # icount 44
label_2_447: # icount 45
jal label_jal_3_384 # icount 46
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
label_jal_3_384: nop # icount 57
jal label_jal_4_674 # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
nop # icount 64
nop # icount 65
nop # icount 66
nop # icount 67
label_jal_4_674: nop # icount 68
jal label_jal_5_607 # icount 69
nop # icount 70
nop # icount 71
nop # icount 72
label_jal_5_607: nop # icount 73
nop # to align branch icount 74
bltu x8, x30, label_6_821 # icount 75
sll x28, x30, x20 # icount 76
xor x10, x15, x29 # icount 77
andi x18, x29, 15 # icount 78
label_6_821: # icount 79
nop # to align branch icount 80
bne x17, x30, label_7_581 # icount 81
ori x20, x31, 13 # icount 82
addi x6, x5, 1 # icount 83
srli x2, x20, 13 # icount 84
srl x4, x11, x31 # icount 85
sltu x13, x22, x28 # icount 86
and x31, x18, x17 # icount 87
slli x7, x0, 7 # icount 88
add x12, x16, x27 # icount 89
andi x14, x13, 4 # icount 90
andi x19, x21, 5 # icount 91
label_7_581: # icount 92
bne x11, x30, label_8_295 # icount 93
xori x19, x5, 8 # icount 94
andi x25, x12, 5 # icount 95
slti x8, x23, 12 # icount 96
srl x18, x11, x2 # icount 97
addi x31, x8, 13 # icount 98
sra x16, x11, x17 # icount 99
sll x7, x14, x29 # icount 100
ori x10, x8, 12 # icount 101
label_8_295: # icount 102
jal label_jal_9_758 # icount 103
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
label_jal_9_758: nop # icount 114
blt x1, x9, label_10_762 # icount 115
sltiu x15, x29, 12 # icount 116
slti x13, x29, 12 # icount 117
label_10_762: # icount 118
jal label_jal_11_976 # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
label_jal_11_976: nop # icount 126
jal label_jal_12_682 # icount 127
nop # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
label_jal_12_682: nop # icount 133
nop # to align branch icount 134
bltu x1, x17, label_13_891 # icount 135
sra x18, x14, x14 # icount 136
label_13_891: # icount 137
nop # to align branch icount 138
bltu x21, x12, label_14_287 # icount 139
sra x5, x0, x31 # icount 140
andi x12, x11, 7 # icount 141
slti x30, x5, 14 # icount 142
or x28, x25, x31 # icount 143
slti x30, x1, 9 # icount 144
srai x15, x11, 9 # icount 145
label_14_287: # icount 146
bgeu x0, x0, label_15_582 # icount 147
sll x3, x23, x13 # icount 148
srl x12, x5, x8 # icount 149
srl x1, x7, x29 # icount 150
and x23, x26, x25 # icount 151
andi x4, x15, 6 # icount 152
and x5, x6, x17 # icount 153
addi x16, x28, 10 # icount 154
andi x8, x5, 10 # icount 155
and x28, x9, x19 # icount 156
sub x21, x27, x23 # icount 157
label_15_582: # icount 158
jal label_jal_16_257 # icount 159
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
label_jal_16_257: nop # icount 170
bge x4, x17, label_17_309 # icount 171
slti x17, x13, 7 # icount 172
srl x9, x30, x4 # icount 173
srli x9, x0, 0 # icount 174
ori x3, x23, 15 # icount 175
ori x23, x26, 15 # icount 176
and x20, x31, x28 # icount 177
slli x2, x2, 0 # icount 178
sll x3, x3, x21 # icount 179
and x3, x3, x20 # icount 180
ori x7, x26, 5 # icount 181
sub x30, x13, x1 # icount 182
sub x10, x30, x19 # icount 183
or x22, x29, x24 # icount 184
label_17_309: # icount 185
jal label_jal_18_858 # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
nop # icount 190
nop # icount 191
nop # icount 192
nop # icount 193
nop # icount 194
nop # icount 195
nop # icount 196
label_jal_18_858: nop # icount 197
nop # to align branch icount 198
bltu x28, x0, label_19_177 # icount 199
add x17, x15, x3 # icount 200
or x11, x24, x31 # icount 201
srai x1, x13, 6 # icount 202
xor x27, x3, x14 # icount 203
ori x8, x6, 7 # icount 204
sltu x20, x13, x21 # icount 205
ori x17, x31, 5 # icount 206
slti x20, x18, 2 # icount 207
add x14, x20, x23 # icount 208
ori x16, x24, 0 # icount 209
label_19_177: # icount 210
jal label_jal_20_436 # icount 211
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
label_jal_20_436: nop # icount 224
beq x6, x15, label_21_145 # icount 225
and x11, x24, x12 # icount 226
sltu x19, x5, x29 # icount 227
add x14, x15, x31 # icount 228
or x2, x28, x20 # icount 229
sra x3, x25, x19 # icount 230
srli x29, x27, 14 # icount 231
sll x1, x7, x12 # icount 232
sra x16, x23, x18 # icount 233
xor x26, x25, x14 # icount 234
srl x30, x24, x8 # icount 235
srl x14, x14, x22 # icount 236
srl x24, x1, x14 # icount 237
add x12, x8, x12 # icount 238
label_21_145: # icount 239
nop # to align branch icount 240
bltu x4, x22, label_22_881 # icount 241
slti x23, x7, 7 # icount 242
slli x5, x22, 0 # icount 243
and x23, x22, x27 # icount 244
xori x5, x31, 8 # icount 245
slli x13, x0, 15 # icount 246
xor x22, x15, x14 # icount 247
label_22_881: # icount 248
beq x16, x11, label_23_256 # icount 249
and x24, x1, x8 # icount 250
xori x5, x25, 11 # icount 251
slti x26, x14, 5 # icount 252
label_23_256: # icount 253
jal label_jal_24_174 # icount 254
nop # icount 255
nop # icount 256
nop # icount 257
nop # icount 258
nop # icount 259
nop # icount 260
label_jal_24_174: nop # icount 261
nop # to align branch icount 262
beq x20, x21, label_25_33 # icount 263
xori x4, x10, 10 # icount 264
xori x27, x2, 6 # icount 265
add x12, x26, x27 # icount 266
sltu x24, x5, x1 # icount 267
label_25_33: # icount 268
jal label_jal_26_713 # icount 269
nop # icount 270
nop # icount 271
nop # icount 272
label_jal_26_713: nop # icount 273
nop # to align branch icount 274
bge x18, x19, label_27_906 # icount 275
srli x23, x5, 3 # icount 276
srl x17, x16, x24 # icount 277
ori x13, x1, 1 # icount 278
label_27_906: # icount 279
jal label_jal_28_744 # icount 280
nop # icount 281
nop # icount 282
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
label_jal_28_744: nop # icount 294
jal label_jal_29_525 # icount 295
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
label_jal_29_525: nop # icount 307
jal label_jal_30_88 # icount 308
nop # icount 309
nop # icount 310
nop # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
label_jal_30_88: nop # icount 315
nop # to align branch icount 316
bge x0, x6, label_31_22 # icount 317
sll x25, x3, x1 # icount 318
sltu x3, x21, x20 # icount 319
srai x21, x26, 3 # icount 320
slti x3, x16, 1 # icount 321
sltiu x9, x16, 0 # icount 322
srai x28, x13, 0 # icount 323
srl x3, x13, x9 # icount 324
sll x18, x28, x30 # icount 325
slli x25, x13, 4 # icount 326
label_31_22: # icount 327
nop # to align branch icount 328
bne x5, x13, label_32_629 # icount 329
ori x16, x15, 2 # icount 330
srli x19, x0, 2 # icount 331
andi x3, x0, 1 # icount 332
sra x7, x12, x5 # icount 333
or x3, x23, x3 # icount 334
slli x23, x28, 12 # icount 335
sltiu x2, x13, 5 # icount 336
add x30, x13, x1 # icount 337
addi x24, x29, 0 # icount 338
addi x14, x3, 2 # icount 339
add x17, x11, x4 # icount 340
ori x30, x27, 6 # icount 341
xori x6, x12, 15 # icount 342
andi x10, x26, 9 # icount 343
ori x19, x31, 6 # icount 344
label_32_629: # icount 345
nop # to align branch icount 346
bne x26, x15, label_33_356 # icount 347
and x25, x13, x13 # icount 348
sub x17, x6, x17 # icount 349
srai x20, x14, 12 # icount 350
srli x25, x18, 13 # icount 351
slli x31, x24, 1 # icount 352
and x29, x21, x8 # icount 353
sltiu x23, x4, 11 # icount 354
sltiu x25, x4, 6 # icount 355
sltu x22, x16, x5 # icount 356
or x5, x10, x12 # icount 357
slti x6, x31, 3 # icount 358
sltu x25, x13, x7 # icount 359
sltu x3, x16, x8 # icount 360
slli x25, x22, 13 # icount 361
label_33_356: # icount 362
bltu x9, x1, label_34_639 # icount 363
slti x2, x17, 1 # icount 364
add x3, x27, x17 # icount 365
ori x25, x1, 9 # icount 366
slli x19, x12, 15 # icount 367
srai x18, x15, 0 # icount 368
sltu x27, x9, x25 # icount 369
slli x3, x26, 4 # icount 370
addi x26, x14, 6 # icount 371
xori x29, x23, 2 # icount 372
sra x10, x14, x19 # icount 373
xor x1, x26, x12 # icount 374
srl x5, x28, x2 # icount 375
label_34_639: # icount 376
bne x23, x14, label_35_198 # icount 377
sll x23, x3, x29 # icount 378
sltu x5, x25, x13 # icount 379
sll x8, x10, x9 # icount 380
slti x24, x5, 13 # icount 381
addi x31, x29, 0 # icount 382
addi x29, x20, 0 # icount 383
addi x23, x25, 8 # icount 384
sra x25, x29, x31 # icount 385
or x17, x16, x31 # icount 386
srai x12, x19, 6 # icount 387
slli x17, x9, 4 # icount 388
label_35_198: # icount 389
jal label_jal_36_123 # icount 390
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
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
label_jal_36_123: nop # icount 405
nop # to align branch icount 406
bgeu x14, x16, label_37_637 # icount 407
xor x5, x21, x28 # icount 408
andi x10, x26, 10 # icount 409
andi x3, x20, 0 # icount 410
xor x7, x18, x31 # icount 411
xori x19, x24, 15 # icount 412
sub x25, x7, x4 # icount 413
sra x5, x9, x18 # icount 414
srl x25, x4, x31 # icount 415
srli x19, x17, 11 # icount 416
sltu x18, x8, x15 # icount 417
or x6, x11, x15 # icount 418
label_37_637: # icount 419
jal label_jal_38_764 # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
nop # icount 425
nop # icount 426
nop # icount 427
nop # icount 428
nop # icount 429
label_jal_38_764: nop # icount 430
bne x3, x11, label_39_955 # icount 431
sll x9, x2, x1 # icount 432
addi x28, x15, 14 # icount 433
sub x23, x23, x1 # icount 434
sra x28, x11, x5 # icount 435
sra x10, x17, x21 # icount 436
xori x15, x22, 15 # icount 437
and x1, x5, x1 # icount 438
srl x12, x15, x20 # icount 439
slli x10, x20, 3 # icount 440
srli x25, x15, 7 # icount 441
label_39_955: # icount 442
jal label_jal_40_258 # icount 443
nop # icount 444
nop # icount 445
nop # icount 446
nop # icount 447
nop # icount 448
nop # icount 449
nop # icount 450
nop # icount 451
nop # icount 452
nop # icount 453
nop # icount 454
nop # icount 455
label_jal_40_258: nop # icount 456
jal label_jal_41_961 # icount 457
nop # icount 458
nop # icount 459
nop # icount 460
nop # icount 461
label_jal_41_961: nop # icount 462
bltu x28, x27, label_42_79 # icount 463
slti x29, x30, 12 # icount 464
ori x7, x4, 15 # icount 465
andi x3, x14, 6 # icount 466
sub x1, x3, x30 # icount 467
addi x14, x29, 10 # icount 468
label_42_79: # icount 469
jal label_jal_43_323 # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
nop # icount 477
nop # icount 478
label_jal_43_323: nop # icount 479
jal label_jal_44_93 # icount 480
nop # icount 481
nop # icount 482
nop # icount 483
nop # icount 484
nop # icount 485
label_jal_44_93: nop # icount 486
jal label_jal_45_794 # icount 487
nop # icount 488
nop # icount 489
nop # icount 490
nop # icount 491
nop # icount 492
nop # icount 493
nop # icount 494
label_jal_45_794: nop # icount 495
jal label_jal_46_72 # icount 496
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
nop # icount 507
nop # icount 508
label_jal_46_72: nop # icount 509
nop # to align branch icount 510
bge x9, x1, label_47_507 # icount 511
addi x12, x19, 14 # icount 512
add x13, x1, x9 # icount 513
sll x14, x23, x0 # icount 514
slti x4, x17, 1 # icount 515
andi x23, x26, 4 # icount 516
slli x5, x4, 8 # icount 517
xor x31, x15, x3 # icount 518
sub x27, x1, x19 # icount 519
label_47_507: # icount 520
jal label_jal_48_241 # icount 521
nop # icount 522
nop # icount 523
label_jal_48_241: nop # icount 524
jal label_jal_49_743 # icount 525
nop # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
nop # icount 530
label_jal_49_743: nop # icount 531
jal label_jal_50_936 # icount 532
nop # icount 533
nop # icount 534
nop # icount 535
nop # icount 536
nop # icount 537
label_jal_50_936: nop # icount 538
bltu x8, x6, label_51_248 # icount 539
srli x31, x21, 5 # icount 540
ori x13, x11, 6 # icount 541
sll x18, x1, x24 # icount 542
or x10, x9, x13 # icount 543
ori x9, x23, 3 # icount 544
label_51_248: # icount 545
jal label_jal_52_47 # icount 546
nop # icount 547
nop # icount 548
nop # icount 549
nop # icount 550
nop # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
label_jal_52_47: nop # icount 555
nop # to align branch icount 556
blt x8, x16, label_53_103 # icount 557
ori x8, x23, 5 # icount 558
sltu x11, x2, x3 # icount 559
label_53_103: # icount 560
jal label_jal_54_406 # icount 561
nop # icount 562
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
label_jal_54_406: nop # icount 578
jal label_jal_55_931 # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
label_jal_55_931: nop # icount 583
nop # to align branch icount 584
blt x16, x2, label_56_558 # icount 585
xor x21, x31, x21 # icount 586
sltu x27, x27, x23 # icount 587
label_56_558: # icount 588
bne x2, x3, label_57_545 # icount 589
sll x23, x22, x26 # icount 590
sra x14, x31, x14 # icount 591
sltu x23, x31, x5 # icount 592
sra x24, x5, x16 # icount 593
addi x27, x3, 11 # icount 594
andi x5, x0, 12 # icount 595
sltu x23, x26, x27 # icount 596
sub x22, x31, x22 # icount 597
sltiu x23, x25, 14 # icount 598
label_57_545: # icount 599
nop # to align branch icount 600
bgeu x25, x21, label_58_301 # icount 601
sll x14, x8, x4 # icount 602
sltu x2, x25, x0 # icount 603
label_58_301: # icount 604
bge x19, x2, label_59_813 # icount 605
srl x3, x5, x20 # icount 606
srli x22, x7, 14 # icount 607
slli x11, x7, 1 # icount 608
sltiu x10, x23, 6 # icount 609
label_59_813: # icount 610
jal label_jal_60_105 # icount 611
nop # icount 612
nop # icount 613
nop # icount 614
nop # icount 615
nop # icount 616
nop # icount 617
nop # icount 618
nop # icount 619
nop # icount 620
label_jal_60_105: nop # icount 621
nop # to align branch icount 622
beq x5, x30, label_61_163 # icount 623
sub x5, x17, x19 # icount 624
or x19, x12, x27 # icount 625
slli x12, x18, 5 # icount 626
ori x12, x18, 8 # icount 627
ori x11, x27, 14 # icount 628
srai x31, x9, 14 # icount 629
or x1, x31, x12 # icount 630
xor x3, x25, x28 # icount 631
slti x28, x23, 7 # icount 632
addi x12, x22, 8 # icount 633
and x14, x22, x0 # icount 634
sltiu x24, x20, 8 # icount 635
sll x17, x17, x31 # icount 636
or x28, x10, x16 # icount 637
sltu x1, x11, x19 # icount 638
label_61_163: # icount 639
jal label_jal_62_173 # icount 640
nop # icount 641
nop # icount 642
nop # icount 643
nop # icount 644
nop # icount 645
nop # icount 646
nop # icount 647
nop # icount 648
nop # icount 649
nop # icount 650
nop # icount 651
nop # icount 652
nop # icount 653
label_jal_62_173: nop # icount 654
jal label_jal_63_432 # icount 655
nop # icount 656
nop # icount 657
nop # icount 658
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
label_jal_63_432: nop # icount 670
jal label_jal_64_939 # icount 671
nop # icount 672
nop # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
nop # icount 677
nop # icount 678
label_jal_64_939: nop # icount 679
jal label_jal_65_553 # icount 680
nop # icount 681
nop # icount 682
nop # icount 683
nop # icount 684
nop # icount 685
nop # icount 686
nop # icount 687
label_jal_65_553: nop # icount 688
beq x4, x3, label_66_493 # icount 689
sll x26, x18, x3 # icount 690
sub x9, x30, x30 # icount 691
xor x12, x15, x4 # icount 692
label_66_493: # icount 693
jal label_jal_67_552 # icount 694
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
nop # icount 706
nop # icount 707
label_jal_67_552: nop # icount 708
bgeu x24, x27, label_68_124 # icount 709
sll x23, x10, x26 # icount 710
slti x26, x11, 5 # icount 711
srai x6, x0, 9 # icount 712
andi x3, x16, 15 # icount 713
srai x11, x24, 8 # icount 714
srli x16, x27, 15 # icount 715
sltu x28, x16, x13 # icount 716
andi x7, x2, 14 # icount 717
and x6, x13, x15 # icount 718
label_68_124: # icount 719
jal label_jal_69_662 # icount 720
nop # icount 721
nop # icount 722
nop # icount 723
nop # icount 724
label_jal_69_662: nop # icount 725
jal label_jal_70_409 # icount 726
nop # icount 727
nop # icount 728
nop # icount 729
nop # icount 730
nop # icount 731
nop # icount 732
nop # icount 733
nop # icount 734
nop # icount 735
label_jal_70_409: nop # icount 736
bne x2, x9, label_71_636 # icount 737
sltiu x17, x31, 0 # icount 738
slti x28, x5, 12 # icount 739
srli x14, x24, 5 # icount 740
or x5, x2, x25 # icount 741
addi x27, x12, 10 # icount 742
or x2, x10, x2 # icount 743
add x29, x1, x3 # icount 744
sltu x23, x10, x29 # icount 745
slli x9, x2, 12 # icount 746
srai x27, x2, 10 # icount 747
srai x19, x19, 6 # icount 748
andi x25, x23, 11 # icount 749
or x22, x24, x19 # icount 750
slli x15, x29, 12 # icount 751
label_71_636: # icount 752
bne x7, x31, label_72_132 # icount 753
sltiu x17, x11, 0 # icount 754
sltiu x23, x31, 4 # icount 755
sltiu x20, x13, 2 # icount 756
sltiu x10, x31, 6 # icount 757
xor x10, x28, x15 # icount 758
xor x6, x7, x27 # icount 759
label_72_132: # icount 760
bgeu x16, x7, label_73_365 # icount 761
sub x27, x1, x26 # icount 762
sll x27, x12, x15 # icount 763
add x13, x9, x12 # icount 764
srli x22, x17, 3 # icount 765
label_73_365: # icount 766
beq x30, x25, label_74_912 # icount 767
sra x26, x1, x26 # icount 768
andi x10, x13, 1 # icount 769
andi x13, x5, 2 # icount 770
sub x24, x21, x16 # icount 771
sltu x2, x13, x22 # icount 772
addi x24, x25, 0 # icount 773
sltiu x27, x16, 7 # icount 774
and x31, x27, x10 # icount 775
add x15, x13, x20 # icount 776
srl x21, x23, x18 # icount 777
sll x19, x14, x9 # icount 778
sub x28, x9, x28 # icount 779
srl x8, x30, x27 # icount 780
sub x21, x9, x29 # icount 781
or x11, x30, x14 # icount 782
label_74_912: # icount 783
nop # to align branch icount 784
blt x4, x8, label_75_237 # icount 785
slli x1, x19, 7 # icount 786
andi x25, x14, 3 # icount 787
and x4, x30, x0 # icount 788
ori x14, x1, 9 # icount 789
srai x30, x23, 5 # icount 790
srai x29, x14, 9 # icount 791
sra x1, x13, x16 # icount 792
addi x24, x1, 5 # icount 793
label_75_237: # icount 794
jal label_jal_76_244 # icount 795
nop # icount 796
nop # icount 797
nop # icount 798
nop # icount 799
nop # icount 800
nop # icount 801
label_jal_76_244: nop # icount 802
beq x31, x7, label_77_206 # icount 803
sub x27, x28, x28 # icount 804
sll x3, x28, x5 # icount 805
xori x1, x0, 10 # icount 806
slti x31, x24, 8 # icount 807
slti x25, x26, 3 # icount 808
sll x30, x9, x25 # icount 809
andi x11, x13, 14 # icount 810
sll x12, x6, x22 # icount 811
xori x10, x2, 11 # icount 812
srli x3, x17, 8 # icount 813
srai x28, x0, 14 # icount 814
sll x28, x16, x20 # icount 815
label_77_206: # icount 816
bltu x8, x15, label_78_783 # icount 817
srli x9, x21, 8 # icount 818
sub x6, x26, x17 # icount 819
srli x24, x0, 5 # icount 820
label_78_783: # icount 821
jal label_jal_79_368 # icount 822
nop # icount 823
nop # icount 824
nop # icount 825
nop # icount 826
nop # icount 827
nop # icount 828
nop # icount 829
nop # icount 830
nop # icount 831
nop # icount 832
nop # icount 833
nop # icount 834
nop # icount 835
nop # icount 836
nop # icount 837
nop # icount 838
label_jal_79_368: nop # icount 839
jal label_jal_80_396 # icount 840
nop # icount 841
nop # icount 842
nop # icount 843
nop # icount 844
nop # icount 845
nop # icount 846
label_jal_80_396: nop # icount 847
jal label_jal_81_11 # icount 848
nop # icount 849
nop # icount 850
nop # icount 851
nop # icount 852
nop # icount 853
nop # icount 854
nop # icount 855
nop # icount 856
nop # icount 857
nop # icount 858
nop # icount 859
nop # icount 860
label_jal_81_11: nop # icount 861
jal label_jal_82_517 # icount 862
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
nop # icount 873
nop # icount 874
label_jal_82_517: nop # icount 875
nop # to align branch icount 876
bne x13, x28, label_83_929 # icount 877
and x3, x11, x23 # icount 878
xori x11, x0, 3 # icount 879
srli x22, x21, 1 # icount 880
sra x21, x22, x9 # icount 881
or x29, x10, x26 # icount 882
sra x7, x19, x26 # icount 883
sub x31, x7, x11 # icount 884
sltu x9, x23, x22 # icount 885
srai x20, x16, 6 # icount 886
slti x3, x29, 3 # icount 887
label_83_929: # icount 888
bge x14, x11, label_84_897 # icount 889
sll x14, x25, x13 # icount 890
addi x17, x21, 13 # icount 891
srli x12, x0, 7 # icount 892
slli x30, x13, 8 # icount 893
slli x1, x14, 10 # icount 894
xor x24, x1, x24 # icount 895
xori x17, x13, 13 # icount 896
xori x15, x8, 3 # icount 897
xori x18, x1, 15 # icount 898
xori x14, x30, 9 # icount 899
sll x13, x18, x13 # icount 900
slli x18, x31, 10 # icount 901
slli x20, x0, 8 # icount 902
and x31, x8, x12 # icount 903
srli x26, x3, 9 # icount 904
label_84_897: # icount 905
nop # to align branch icount 906
bgeu x14, x16, label_85_485 # icount 907
srli x23, x9, 6 # icount 908
andi x7, x31, 8 # icount 909
ori x17, x9, 8 # icount 910
addi x21, x5, 12 # icount 911
xor x28, x18, x23 # icount 912
xor x15, x25, x13 # icount 913
sll x29, x6, x15 # icount 914
label_85_485: # icount 915
nop # to align branch icount 916
bne x17, x17, label_86_41 # icount 917
or x21, x22, x26 # icount 918
xor x7, x10, x9 # icount 919
label_86_41: # icount 920
bgeu x16, x12, label_87_146 # icount 921
srai x12, x4, 2 # icount 922
slti x13, x15, 9 # icount 923
addi x15, x14, 6 # icount 924
label_87_146: # icount 925
jal label_jal_88_968 # icount 926
nop # icount 927
nop # icount 928
label_jal_88_968: nop # icount 929
jal label_jal_89_324 # icount 930
nop # icount 931
nop # icount 932
nop # icount 933
nop # icount 934
nop # icount 935
nop # icount 936
nop # icount 937
nop # icount 938
nop # icount 939
nop # icount 940
nop # icount 941
label_jal_89_324: nop # icount 942
jal label_jal_90_160 # icount 943
nop # icount 944
nop # icount 945
nop # icount 946
nop # icount 947
nop # icount 948
nop # icount 949
nop # icount 950
nop # icount 951
nop # icount 952
nop # icount 953
nop # icount 954
label_jal_90_160: nop # icount 955
nop # to align branch icount 956
bltu x26, x8, label_91_48 # icount 957
andi x15, x24, 13 # icount 958
ori x1, x6, 3 # icount 959
xor x15, x24, x4 # icount 960
andi x31, x13, 5 # icount 961
add x11, x20, x21 # icount 962
xori x11, x24, 3 # icount 963
sltiu x3, x0, 13 # icount 964
and x6, x22, x29 # icount 965
slti x30, x20, 2 # icount 966
sll x27, x7, x3 # icount 967
ori x24, x30, 1 # icount 968
label_91_48: # icount 969
nop # to align branch icount 970
beq x2, x8, label_92_594 # icount 971
srl x23, x6, x2 # icount 972
or x10, x2, x24 # icount 973
slti x19, x19, 0 # icount 974
sll x1, x25, x3 # icount 975
sltiu x14, x9, 9 # icount 976
sub x7, x28, x3 # icount 977
sra x13, x18, x13 # icount 978
and x2, x6, x8 # icount 979
srli x25, x16, 12 # icount 980
sltiu x12, x30, 2 # icount 981
sra x31, x30, x5 # icount 982
slli x18, x29, 5 # icount 983
sra x30, x27, x26 # icount 984
or x24, x24, x16 # icount 985
label_92_594: # icount 986
bge x10, x20, label_93_1011 # icount 987
xori x25, x1, 1 # icount 988
label_93_1011: # icount 989
nop # to align branch icount 990
bltu x20, x18, label_94_557 # icount 991
xori x3, x25, 4 # icount 992
or x25, x26, x30 # icount 993
sub x29, x2, x12 # icount 994
srai x17, x10, 7 # icount 995
xor x28, x8, x15 # icount 996
sll x10, x22, x6 # icount 997
and x26, x9, x16 # icount 998
sltiu x11, x3, 8 # icount 999
slti x19, x15, 6 # icount 1000
add x13, x3, x2 # icount 1001
or x11, x5, x0 # icount 1002
and x8, x0, x25 # icount 1003
label_94_557: # icount 1004
jal label_jal_95_601 # icount 1005
nop # icount 1006
nop # icount 1007
nop # icount 1008
nop # icount 1009
label_jal_95_601: nop # icount 1010
jal label_jal_96_438 # icount 1011
nop # icount 1012
label_jal_96_438: nop # icount 1013
nop # to align branch icount 1014
bltu x27, x19, label_97_716 # icount 1015
srl x4, x25, x9 # icount 1016
or x2, x3, x7 # icount 1017
sll x1, x8, x26 # icount 1018
andi x7, x23, 6 # icount 1019
slli x4, x6, 10 # icount 1020
xor x6, x27, x19 # icount 1021
sll x6, x7, x30 # icount 1022
sll x2, x7, x30 # icount 1023
sub x4, x10, x13 # icount 1024
slli x25, x24, 14 # icount 1025
addi x27, x3, 7 # icount 1026
ori x4, x20, 7 # icount 1027
xori x15, x6, 11 # icount 1028
add x29, x19, x13 # icount 1029
add x6, x11, x20 # icount 1030
label_97_716: # icount 1031
nop # to align branch icount 1032
bltu x29, x21, label_98_123 # icount 1033
sra x22, x22, x25 # icount 1034
sltiu x14, x11, 1 # icount 1035
srai x2, x19, 3 # icount 1036
or x23, x9, x25 # icount 1037
label_98_123: # icount 1038
bne x4, x23, label_99_827 # icount 1039
sub x3, x22, x28 # icount 1040
add x19, x30, x14 # icount 1041
sra x13, x6, x16 # icount 1042
xori x8, x25, 10 # icount 1043
srai x30, x19, 0 # icount 1044
sltu x6, x11, x6 # icount 1045
sra x6, x31, x22 # icount 1046
sra x24, x8, x23 # icount 1047
sltiu x6, x11, 3 # icount 1048
add x30, x10, x25 # icount 1049
srai x19, x28, 2 # icount 1050
ori x9, x20, 8 # icount 1051
xor x14, x6, x13 # icount 1052
label_99_827: # icount 1053
j exit # icount 1054

exit: # icount 1055
li a7, 93 # icount 1056
ecall # icount 1057
