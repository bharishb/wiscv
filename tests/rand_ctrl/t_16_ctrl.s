# seed 16
.global _start
_start:
addi x0, x0, 26 # icount 0
addi x1, x0, 5 # icount 1
addi x2, x0, 233 # icount 2
addi x3, x0, 81 # icount 3
addi x4, x0, 99 # icount 4
addi x5, x0, 61 # icount 5
addi x6, x0, 158 # icount 6
addi x7, x0, 80 # icount 7
addi x8, x0, 230 # icount 8
addi x9, x0, 175 # icount 9
addi x10, x0, 237 # icount 10
addi x11, x0, 222 # icount 11
addi x12, x0, 34 # icount 12
addi x13, x0, 31 # icount 13
addi x14, x0, 76 # icount 14
addi x15, x0, 206 # icount 15
addi x16, x0, 173 # icount 16
addi x17, x0, 212 # icount 17
addi x18, x0, 43 # icount 18
addi x19, x0, 0 # icount 19
addi x20, x0, 29 # icount 20
addi x21, x0, 185 # icount 21
addi x22, x0, 237 # icount 22
addi x23, x0, 79 # icount 23
addi x24, x0, 100 # icount 24
addi x25, x0, 15 # icount 25
addi x26, x0, 61 # icount 26
addi x27, x0, 13 # icount 27
addi x28, x0, 39 # icount 28
addi x29, x0, 123 # icount 29
addi x30, x0, 66 # icount 30
addi x31, x0, 30 # icount 31
jal label_jal_0_555 # icount 32
nop # icount 33
nop # icount 34
nop # icount 35
nop # icount 36
label_jal_0_555: nop # icount 37
nop # to align branch icount 38
blt x22, x0, label_1_906 # icount 39
label_1_906: # icount 40
jal label_jal_2_30 # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
label_jal_2_30: nop # icount 51
jal label_jal_3_804 # icount 52
nop # icount 53
nop # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
nop # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
label_jal_3_804: nop # icount 64
bltu x14, x14, label_4_290 # icount 65
or x7, x23, x1 # icount 66
sll x1, x22, x28 # icount 67
addi x20, x22, 15 # icount 68
label_4_290: # icount 69
jal label_jal_5_199 # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
nop # icount 80
nop # icount 81
nop # icount 82
label_jal_5_199: nop # icount 83
jal label_jal_6_200 # icount 84
nop # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
label_jal_6_200: nop # icount 92
jal label_jal_7_499 # icount 93
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
label_jal_7_499: nop # icount 106
jal label_jal_8_809 # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
label_jal_8_809: nop # icount 114
jal label_jal_9_606 # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
label_jal_9_606: nop # icount 123
nop # to align branch icount 124
bne x29, x13, label_10_839 # icount 125
and x12, x9, x24 # icount 126
ori x14, x23, 15 # icount 127
sltiu x26, x28, 4 # icount 128
xori x1, x21, 1 # icount 129
addi x4, x0, 6 # icount 130
sra x8, x26, x2 # icount 131
or x23, x27, x21 # icount 132
ori x3, x22, 5 # icount 133
or x13, x5, x26 # icount 134
or x11, x29, x20 # icount 135
ori x25, x27, 0 # icount 136
label_10_839: # icount 137
nop # to align branch icount 138
beq x5, x7, label_11_984 # icount 139
slli x23, x5, 8 # icount 140
sll x19, x7, x2 # icount 141
sll x4, x28, x24 # icount 142
addi x8, x18, 9 # icount 143
ori x28, x24, 14 # icount 144
or x11, x6, x13 # icount 145
andi x31, x26, 13 # icount 146
ori x16, x28, 12 # icount 147
xor x18, x18, x30 # icount 148
label_11_984: # icount 149
jal label_jal_12_865 # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
label_jal_12_865: nop # icount 154
bge x10, x25, label_13_453 # icount 155
label_13_453: # icount 156
beq x25, x7, label_14_801 # icount 157
andi x19, x2, 4 # icount 158
xori x23, x15, 1 # icount 159
sra x10, x29, x29 # icount 160
srai x10, x10, 9 # icount 161
sub x28, x23, x7 # icount 162
andi x7, x11, 10 # icount 163
slli x25, x22, 7 # icount 164
add x30, x14, x3 # icount 165
sltu x30, x27, x2 # icount 166
addi x26, x19, 6 # icount 167
slli x9, x8, 14 # icount 168
slti x17, x10, 5 # icount 169
sub x31, x5, x26 # icount 170
label_14_801: # icount 171
jal label_jal_15_845 # icount 172
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
nop # icount 183
nop # icount 184
nop # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
label_jal_15_845: nop # icount 189
nop # to align branch icount 190
bne x9, x24, label_16_422 # icount 191
sra x30, x7, x20 # icount 192
addi x31, x11, 12 # icount 193
sub x3, x3, x17 # icount 194
srl x9, x20, x15 # icount 195
sll x17, x28, x26 # icount 196
addi x20, x14, 10 # icount 197
xori x9, x6, 13 # icount 198
srai x19, x2, 11 # icount 199
sub x12, x6, x12 # icount 200
srl x2, x14, x1 # icount 201
srai x30, x20, 11 # icount 202
srl x15, x7, x12 # icount 203
xor x31, x18, x28 # icount 204
label_16_422: # icount 205
nop # to align branch icount 206
bgeu x28, x17, label_17_242 # icount 207
andi x18, x0, 9 # icount 208
ori x11, x20, 0 # icount 209
xor x7, x23, x12 # icount 210
label_17_242: # icount 211
nop # to align branch icount 212
bgeu x0, x10, label_18_846 # icount 213
sra x23, x23, x26 # icount 214
slli x29, x1, 1 # icount 215
sltu x11, x19, x2 # icount 216
sub x7, x11, x29 # icount 217
xor x4, x20, x25 # icount 218
xor x17, x3, x26 # icount 219
slti x30, x25, 9 # icount 220
srl x31, x24, x29 # icount 221
andi x10, x22, 8 # icount 222
label_18_846: # icount 223
jal label_jal_19_702 # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
label_jal_19_702: nop # icount 229
nop # to align branch icount 230
bltu x14, x8, label_20_638 # icount 231
slli x23, x29, 7 # icount 232
sll x14, x28, x15 # icount 233
xor x26, x20, x17 # icount 234
label_20_638: # icount 235
jal label_jal_21_784 # icount 236
nop # icount 237
nop # icount 238
nop # icount 239
label_jal_21_784: nop # icount 240
bne x28, x21, label_22_527 # icount 241
ori x15, x12, 6 # icount 242
ori x18, x1, 8 # icount 243
ori x4, x0, 2 # icount 244
sra x2, x2, x23 # icount 245
andi x30, x2, 13 # icount 246
srl x10, x19, x12 # icount 247
or x1, x23, x26 # icount 248
or x28, x19, x0 # icount 249
sra x28, x23, x30 # icount 250
slli x14, x0, 7 # icount 251
ori x11, x1, 11 # icount 252
sltu x1, x25, x20 # icount 253
or x13, x3, x5 # icount 254
sltiu x7, x2, 6 # icount 255
label_22_527: # icount 256
bge x9, x16, label_23_439 # icount 257
sub x4, x4, x4 # icount 258
xori x10, x6, 13 # icount 259
ori x10, x9, 8 # icount 260
and x27, x27, x1 # icount 261
srl x26, x0, x31 # icount 262
sub x13, x24, x11 # icount 263
sltu x25, x10, x4 # icount 264
addi x14, x9, 1 # icount 265
xori x2, x9, 12 # icount 266
add x3, x3, x19 # icount 267
or x25, x0, x15 # icount 268
or x11, x25, x7 # icount 269
sltu x15, x8, x18 # icount 270
srli x9, x16, 12 # icount 271
label_23_439: # icount 272
jal label_jal_24_756 # icount 273
nop # icount 274
label_jal_24_756: nop # icount 275
jal label_jal_25_139 # icount 276
nop # icount 277
nop # icount 278
nop # icount 279
nop # icount 280
nop # icount 281
nop # icount 282
nop # icount 283
nop # icount 284
nop # icount 285
nop # icount 286
nop # icount 287
label_jal_25_139: nop # icount 288
bne x29, x22, label_26_702 # icount 289
srli x17, x21, 6 # icount 290
sll x14, x24, x1 # icount 291
slti x15, x15, 11 # icount 292
srli x23, x30, 2 # icount 293
sub x22, x31, x14 # icount 294
sra x16, x12, x10 # icount 295
xor x15, x24, x21 # icount 296
or x25, x25, x18 # icount 297
slli x19, x10, 7 # icount 298
xor x15, x5, x9 # icount 299
xori x4, x10, 2 # icount 300
sltiu x3, x23, 10 # icount 301
sltiu x2, x28, 11 # icount 302
addi x29, x18, 10 # icount 303
ori x24, x20, 6 # icount 304
label_26_702: # icount 305
nop # to align branch icount 306
bgeu x5, x27, label_27_767 # icount 307
srl x16, x6, x15 # icount 308
slti x8, x23, 6 # icount 309
sra x21, x16, x24 # icount 310
sltiu x25, x3, 10 # icount 311
slti x13, x12, 2 # icount 312
addi x10, x17, 9 # icount 313
and x26, x29, x4 # icount 314
label_27_767: # icount 315
nop # to align branch icount 316
bltu x31, x6, label_28_519 # icount 317
add x4, x26, x9 # icount 318
xori x4, x21, 15 # icount 319
and x14, x25, x13 # icount 320
slti x3, x28, 13 # icount 321
addi x9, x30, 1 # icount 322
sltiu x27, x19, 0 # icount 323
sra x8, x31, x12 # icount 324
sltu x23, x26, x4 # icount 325
label_28_519: # icount 326
bltu x31, x11, label_29_342 # icount 327
or x30, x31, x22 # icount 328
addi x11, x25, 4 # icount 329
slti x15, x19, 2 # icount 330
srl x12, x29, x4 # icount 331
andi x1, x4, 10 # icount 332
or x12, x26, x15 # icount 333
srai x9, x5, 14 # icount 334
sub x13, x31, x15 # icount 335
and x6, x3, x15 # icount 336
label_29_342: # icount 337
nop # to align branch icount 338
bltu x21, x8, label_30_2 # icount 339
sra x17, x1, x31 # icount 340
or x12, x2, x20 # icount 341
sub x1, x10, x9 # icount 342
andi x25, x15, 1 # icount 343
xori x11, x7, 6 # icount 344
sll x1, x20, x9 # icount 345
xor x4, x28, x24 # icount 346
label_30_2: # icount 347
jal label_jal_31_21 # icount 348
nop # icount 349
nop # icount 350
nop # icount 351
nop # icount 352
nop # icount 353
nop # icount 354
nop # icount 355
nop # icount 356
nop # icount 357
nop # icount 358
nop # icount 359
nop # icount 360
nop # icount 361
nop # icount 362
nop # icount 363
label_jal_31_21: nop # icount 364
jal label_jal_32_142 # icount 365
nop # icount 366
nop # icount 367
nop # icount 368
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
label_jal_32_142: nop # icount 379
jal label_jal_33_109 # icount 380
nop # icount 381
nop # icount 382
nop # icount 383
nop # icount 384
nop # icount 385
label_jal_33_109: nop # icount 386
jal label_jal_34_767 # icount 387
nop # icount 388
nop # icount 389
nop # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
label_jal_34_767: nop # icount 394
jal label_jal_35_600 # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
nop # icount 401
nop # icount 402
label_jal_35_600: nop # icount 403
nop # to align branch icount 404
bge x12, x10, label_36_216 # icount 405
and x30, x14, x23 # icount 406
label_36_216: # icount 407
nop # to align branch icount 408
bltu x21, x31, label_37_41 # icount 409
label_37_41: # icount 410
bltu x8, x25, label_38_537 # icount 411
srli x4, x20, 6 # icount 412
srai x8, x20, 5 # icount 413
xori x30, x4, 2 # icount 414
xori x10, x24, 4 # icount 415
and x25, x2, x29 # icount 416
addi x22, x3, 9 # icount 417
label_38_537: # icount 418
jal label_jal_39_447 # icount 419
nop # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
nop # icount 425
nop # icount 426
label_jal_39_447: nop # icount 427
nop # to align branch icount 428
bgeu x16, x11, label_40_120 # icount 429
add x16, x7, x4 # icount 430
srl x14, x19, x27 # icount 431
sltu x24, x17, x16 # icount 432
srl x18, x6, x8 # icount 433
ori x30, x29, 6 # icount 434
sra x10, x9, x9 # icount 435
srl x29, x12, x20 # icount 436
sltiu x5, x23, 10 # icount 437
sltiu x17, x13, 4 # icount 438
xori x8, x12, 14 # icount 439
slli x28, x7, 0 # icount 440
add x22, x7, x20 # icount 441
label_40_120: # icount 442
jal label_jal_41_705 # icount 443
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
label_jal_41_705: nop # icount 454
bltu x25, x0, label_42_764 # icount 455
sltu x6, x6, x22 # icount 456
sra x3, x30, x8 # icount 457
sub x8, x9, x13 # icount 458
sll x24, x28, x22 # icount 459
andi x27, x27, 3 # icount 460
slli x10, x1, 10 # icount 461
xori x18, x19, 4 # icount 462
slti x15, x24, 1 # icount 463
add x8, x26, x5 # icount 464
srai x21, x11, 8 # icount 465
label_42_764: # icount 466
bge x7, x26, label_43_241 # icount 467
or x19, x7, x14 # icount 468
sra x14, x2, x26 # icount 469
andi x18, x20, 5 # icount 470
andi x24, x10, 10 # icount 471
slti x20, x12, 14 # icount 472
srl x3, x0, x30 # icount 473
and x31, x6, x13 # icount 474
ori x19, x18, 2 # icount 475
srli x26, x29, 5 # icount 476
slli x9, x23, 15 # icount 477
sltiu x9, x23, 9 # icount 478
slli x2, x13, 3 # icount 479
andi x15, x10, 11 # icount 480
sll x18, x11, x11 # icount 481
label_43_241: # icount 482
blt x13, x15, label_44_308 # icount 483
xori x14, x8, 4 # icount 484
srli x17, x29, 2 # icount 485
sub x1, x29, x11 # icount 486
sra x18, x5, x31 # icount 487
addi x26, x30, 11 # icount 488
and x26, x11, x15 # icount 489
sra x20, x19, x10 # icount 490
label_44_308: # icount 491
jal label_jal_45_747 # icount 492
nop # icount 493
nop # icount 494
nop # icount 495
nop # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
label_jal_45_747: nop # icount 503
nop # to align branch icount 504
beq x28, x8, label_46_99 # icount 505
xor x15, x29, x3 # icount 506
srai x29, x7, 10 # icount 507
andi x14, x14, 7 # icount 508
slli x11, x3, 3 # icount 509
sll x3, x3, x4 # icount 510
xori x17, x27, 13 # icount 511
xor x10, x29, x20 # icount 512
slti x13, x8, 15 # icount 513
slli x6, x6, 1 # icount 514
label_46_99: # icount 515
jal label_jal_47_749 # icount 516
nop # icount 517
nop # icount 518
nop # icount 519
nop # icount 520
nop # icount 521
label_jal_47_749: nop # icount 522
bltu x13, x8, label_48_800 # icount 523
xori x15, x24, 0 # icount 524
xori x30, x30, 4 # icount 525
slti x19, x9, 8 # icount 526
sltu x5, x24, x6 # icount 527
addi x23, x28, 12 # icount 528
srli x9, x15, 11 # icount 529
srl x30, x8, x25 # icount 530
sub x20, x26, x28 # icount 531
srli x19, x13, 9 # icount 532
sltu x18, x17, x26 # icount 533
add x4, x0, x28 # icount 534
sltu x3, x4, x4 # icount 535
sltu x17, x9, x26 # icount 536
label_48_800: # icount 537
nop # to align branch icount 538
bltu x28, x19, label_49_72 # icount 539
or x28, x30, x4 # icount 540
sltu x10, x3, x27 # icount 541
sll x17, x16, x2 # icount 542
slti x23, x12, 1 # icount 543
sltiu x6, x4, 1 # icount 544
srl x13, x15, x22 # icount 545
slli x12, x23, 11 # icount 546
andi x11, x12, 12 # icount 547
sub x10, x19, x21 # icount 548
sll x5, x10, x14 # icount 549
sra x15, x18, x16 # icount 550
sub x20, x0, x5 # icount 551
slli x24, x4, 13 # icount 552
and x25, x29, x30 # icount 553
srai x10, x11, 4 # icount 554
label_49_72: # icount 555
nop # to align branch icount 556
blt x21, x10, label_50_1008 # icount 557
sltiu x28, x16, 9 # icount 558
xori x4, x30, 3 # icount 559
ori x22, x4, 0 # icount 560
xor x2, x31, x24 # icount 561
srai x13, x4, 10 # icount 562
or x6, x16, x7 # icount 563
slli x24, x14, 14 # icount 564
slti x8, x15, 4 # icount 565
add x11, x28, x16 # icount 566
addi x22, x9, 6 # icount 567
sra x4, x13, x17 # icount 568
andi x21, x25, 15 # icount 569
srli x28, x3, 1 # icount 570
label_50_1008: # icount 571
jal label_jal_51_130 # icount 572
nop # icount 573
nop # icount 574
nop # icount 575
nop # icount 576
label_jal_51_130: nop # icount 577
nop # to align branch icount 578
beq x31, x11, label_52_403 # icount 579
sub x9, x0, x31 # icount 580
srli x15, x3, 8 # icount 581
sltu x28, x19, x0 # icount 582
srl x31, x12, x31 # icount 583
or x14, x2, x11 # icount 584
xor x23, x1, x22 # icount 585
srli x14, x1, 3 # icount 586
and x19, x30, x14 # icount 587
srai x28, x1, 11 # icount 588
sra x24, x30, x0 # icount 589
srl x17, x27, x27 # icount 590
sub x1, x18, x3 # icount 591
slti x20, x28, 9 # icount 592
sltiu x17, x12, 15 # icount 593
ori x23, x21, 6 # icount 594
label_52_403: # icount 595
jal label_jal_53_854 # icount 596
nop # icount 597
nop # icount 598
nop # icount 599
nop # icount 600
nop # icount 601
nop # icount 602
nop # icount 603
label_jal_53_854: nop # icount 604
beq x8, x27, label_54_653 # icount 605
ori x31, x23, 11 # icount 606
andi x15, x2, 6 # icount 607
sltiu x7, x19, 6 # icount 608
or x31, x22, x25 # icount 609
sltiu x3, x10, 5 # icount 610
and x31, x23, x12 # icount 611
srli x21, x5, 11 # icount 612
andi x27, x6, 11 # icount 613
sub x1, x29, x18 # icount 614
label_54_653: # icount 615
nop # to align branch icount 616
bge x22, x13, label_55_689 # icount 617
andi x3, x18, 1 # icount 618
label_55_689: # icount 619
jal label_jal_56_748 # icount 620
nop # icount 621
nop # icount 622
nop # icount 623
label_jal_56_748: nop # icount 624
bne x8, x20, label_57_869 # icount 625
sra x5, x29, x0 # icount 626
label_57_869: # icount 627
jal label_jal_58_500 # icount 628
nop # icount 629
nop # icount 630
nop # icount 631
nop # icount 632
nop # icount 633
nop # icount 634
nop # icount 635
nop # icount 636
nop # icount 637
nop # icount 638
label_jal_58_500: nop # icount 639
nop # to align branch icount 640
blt x17, x22, label_59_93 # icount 641
sra x19, x17, x19 # icount 642
sra x22, x31, x16 # icount 643
label_59_93: # icount 644
bltu x13, x28, label_60_610 # icount 645
slli x20, x9, 15 # icount 646
xor x31, x0, x21 # icount 647
andi x21, x1, 0 # icount 648
add x18, x21, x16 # icount 649
sra x30, x7, x1 # icount 650
label_60_610: # icount 651
jal label_jal_61_176 # icount 652
nop # icount 653
nop # icount 654
nop # icount 655
nop # icount 656
nop # icount 657
nop # icount 658
nop # icount 659
label_jal_61_176: nop # icount 660
jal label_jal_62_855 # icount 661
nop # icount 662
nop # icount 663
nop # icount 664
nop # icount 665
nop # icount 666
label_jal_62_855: nop # icount 667
nop # to align branch icount 668
beq x24, x4, label_63_13 # icount 669
andi x27, x18, 7 # icount 670
andi x31, x1, 4 # icount 671
andi x12, x17, 1 # icount 672
sltu x25, x0, x22 # icount 673
xori x23, x22, 11 # icount 674
sub x9, x11, x14 # icount 675
addi x11, x0, 2 # icount 676
ori x18, x11, 10 # icount 677
and x11, x23, x30 # icount 678
srai x30, x19, 8 # icount 679
label_63_13: # icount 680
jal label_jal_64_915 # icount 681
nop # icount 682
nop # icount 683
nop # icount 684
nop # icount 685
nop # icount 686
nop # icount 687
nop # icount 688
label_jal_64_915: nop # icount 689
nop # to align branch icount 690
bne x8, x11, label_65_490 # icount 691
xori x18, x16, 4 # icount 692
sra x5, x27, x23 # icount 693
sub x22, x10, x1 # icount 694
sltiu x13, x20, 1 # icount 695
ori x19, x25, 3 # icount 696
sub x6, x0, x1 # icount 697
srli x8, x0, 3 # icount 698
srli x8, x8, 14 # icount 699
srai x17, x26, 9 # icount 700
addi x25, x2, 8 # icount 701
add x23, x31, x5 # icount 702
xori x6, x26, 4 # icount 703
xori x20, x18, 12 # icount 704
xor x13, x22, x12 # icount 705
label_65_490: # icount 706
blt x19, x0, label_66_164 # icount 707
label_66_164: # icount 708
beq x27, x27, label_67_10 # icount 709
or x28, x0, x31 # icount 710
srli x4, x14, 2 # icount 711
slti x2, x14, 13 # icount 712
sll x1, x31, x7 # icount 713
sltu x24, x27, x4 # icount 714
sltu x25, x13, x19 # icount 715
label_67_10: # icount 716
jal label_jal_68_765 # icount 717
nop # icount 718
nop # icount 719
nop # icount 720
nop # icount 721
nop # icount 722
nop # icount 723
nop # icount 724
nop # icount 725
nop # icount 726
label_jal_68_765: nop # icount 727
jal label_jal_69_495 # icount 728
nop # icount 729
nop # icount 730
nop # icount 731
nop # icount 732
nop # icount 733
nop # icount 734
label_jal_69_495: nop # icount 735
jal label_jal_70_799 # icount 736
nop # icount 737
nop # icount 738
nop # icount 739
nop # icount 740
nop # icount 741
nop # icount 742
nop # icount 743
nop # icount 744
nop # icount 745
nop # icount 746
nop # icount 747
nop # icount 748
nop # icount 749
label_jal_70_799: nop # icount 750
bge x21, x9, label_71_551 # icount 751
label_71_551: # icount 752
beq x30, x6, label_72_479 # icount 753
slli x19, x15, 2 # icount 754
andi x30, x4, 6 # icount 755
or x27, x31, x12 # icount 756
and x11, x21, x29 # icount 757
label_72_479: # icount 758
jal label_jal_73_435 # icount 759
nop # icount 760
nop # icount 761
nop # icount 762
nop # icount 763
nop # icount 764
nop # icount 765
nop # icount 766
nop # icount 767
nop # icount 768
nop # icount 769
nop # icount 770
nop # icount 771
nop # icount 772
nop # icount 773
label_jal_73_435: nop # icount 774
bne x11, x0, label_74_761 # icount 775
sll x6, x2, x1 # icount 776
srli x22, x7, 4 # icount 777
xor x20, x16, x2 # icount 778
sltu x14, x2, x7 # icount 779
ori x5, x4, 4 # icount 780
and x4, x13, x6 # icount 781
andi x19, x19, 15 # icount 782
sltu x1, x26, x23 # icount 783
srl x15, x16, x29 # icount 784
srli x7, x13, 7 # icount 785
xori x23, x19, 4 # icount 786
andi x9, x3, 1 # icount 787
sra x24, x17, x28 # icount 788
sub x3, x24, x23 # icount 789
label_74_761: # icount 790
bne x9, x13, label_75_140 # icount 791
or x16, x19, x18 # icount 792
sll x11, x16, x29 # icount 793
sltu x21, x27, x12 # icount 794
label_75_140: # icount 795
jal label_jal_76_356 # icount 796
nop # icount 797
nop # icount 798
nop # icount 799
label_jal_76_356: nop # icount 800
bltu x18, x16, label_77_240 # icount 801
or x24, x19, x27 # icount 802
sll x4, x12, x17 # icount 803
sltu x24, x17, x17 # icount 804
and x20, x30, x30 # icount 805
andi x16, x1, 10 # icount 806
slti x28, x26, 5 # icount 807
xor x1, x26, x26 # icount 808
sltu x24, x16, x24 # icount 809
sll x3, x2, x17 # icount 810
label_77_240: # icount 811
jal label_jal_78_952 # icount 812
nop # icount 813
nop # icount 814
nop # icount 815
nop # icount 816
nop # icount 817
nop # icount 818
label_jal_78_952: nop # icount 819
nop # to align branch icount 820
bge x21, x30, label_79_105 # icount 821
ori x5, x23, 6 # icount 822
or x13, x26, x21 # icount 823
srai x25, x24, 6 # icount 824
label_79_105: # icount 825
nop # to align branch icount 826
bge x22, x5, label_80_501 # icount 827
add x24, x11, x16 # icount 828
sll x2, x4, x21 # icount 829
andi x18, x27, 10 # icount 830
xori x31, x31, 15 # icount 831
addi x16, x0, 4 # icount 832
sub x1, x24, x24 # icount 833
sltiu x11, x6, 0 # icount 834
label_80_501: # icount 835
jal label_jal_81_128 # icount 836
nop # icount 837
nop # icount 838
nop # icount 839
nop # icount 840
nop # icount 841
nop # icount 842
nop # icount 843
nop # icount 844
nop # icount 845
nop # icount 846
nop # icount 847
nop # icount 848
nop # icount 849
nop # icount 850
nop # icount 851
nop # icount 852
label_jal_81_128: nop # icount 853
jal label_jal_82_869 # icount 854
nop # icount 855
nop # icount 856
nop # icount 857
label_jal_82_869: nop # icount 858
bge x4, x4, label_83_45 # icount 859
and x24, x14, x9 # icount 860
srl x16, x25, x24 # icount 861
sltu x17, x28, x4 # icount 862
sltiu x26, x23, 6 # icount 863
slti x18, x28, 1 # icount 864
label_83_45: # icount 865
nop # to align branch icount 866
bgeu x24, x16, label_84_1008 # icount 867
add x18, x19, x24 # icount 868
addi x26, x25, 9 # icount 869
sra x17, x1, x14 # icount 870
and x13, x3, x8 # icount 871
addi x20, x31, 13 # icount 872
xor x26, x18, x0 # icount 873
addi x28, x11, 2 # icount 874
sltiu x22, x9, 0 # icount 875
ori x20, x13, 1 # icount 876
addi x17, x7, 15 # icount 877
ori x10, x26, 8 # icount 878
add x8, x5, x22 # icount 879
srl x22, x5, x31 # icount 880
label_84_1008: # icount 881
jal label_jal_85_561 # icount 882
nop # icount 883
nop # icount 884
nop # icount 885
nop # icount 886
nop # icount 887
nop # icount 888
nop # icount 889
nop # icount 890
nop # icount 891
label_jal_85_561: nop # icount 892
jal label_jal_86_1013 # icount 893
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
nop # icount 906
nop # icount 907
nop # icount 908
label_jal_86_1013: nop # icount 909
nop # to align branch icount 910
blt x29, x19, label_87_504 # icount 911
xor x11, x1, x22 # icount 912
and x24, x15, x22 # icount 913
or x24, x8, x18 # icount 914
add x18, x0, x30 # icount 915
srl x21, x29, x9 # icount 916
slli x5, x23, 1 # icount 917
sll x9, x23, x10 # icount 918
add x31, x14, x23 # icount 919
srl x19, x20, x21 # icount 920
sltu x12, x29, x19 # icount 921
add x26, x31, x6 # icount 922
or x24, x24, x2 # icount 923
sub x13, x25, x15 # icount 924
label_87_504: # icount 925
jal label_jal_88_500 # icount 926
nop # icount 927
nop # icount 928
nop # icount 929
nop # icount 930
nop # icount 931
nop # icount 932
label_jal_88_500: nop # icount 933
nop # to align branch icount 934
bge x14, x26, label_89_744 # icount 935
andi x30, x9, 12 # icount 936
slti x25, x22, 5 # icount 937
slti x20, x15, 8 # icount 938
ori x3, x26, 1 # icount 939
addi x4, x15, 11 # icount 940
sub x30, x28, x1 # icount 941
xor x5, x18, x0 # icount 942
sub x20, x19, x27 # icount 943
xor x1, x12, x21 # icount 944
or x29, x26, x27 # icount 945
addi x6, x14, 13 # icount 946
label_89_744: # icount 947
jal label_jal_90_475 # icount 948
nop # icount 949
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
nop # icount 962
label_jal_90_475: nop # icount 963
nop # to align branch icount 964
bge x3, x23, label_91_585 # icount 965
sltu x19, x31, x21 # icount 966
ori x9, x12, 15 # icount 967
ori x31, x28, 5 # icount 968
and x31, x3, x10 # icount 969
andi x23, x8, 7 # icount 970
srl x6, x6, x7 # icount 971
sltiu x27, x0, 6 # icount 972
label_91_585: # icount 973
nop # to align branch icount 974
bltu x20, x3, label_92_107 # icount 975
label_92_107: # icount 976
jal label_jal_93_887 # icount 977
nop # icount 978
nop # icount 979
nop # icount 980
nop # icount 981
nop # icount 982
nop # icount 983
nop # icount 984
nop # icount 985
nop # icount 986
nop # icount 987
label_jal_93_887: nop # icount 988
beq x23, x3, label_94_106 # icount 989
add x19, x15, x2 # icount 990
slti x13, x31, 6 # icount 991
sub x23, x2, x25 # icount 992
srli x31, x22, 11 # icount 993
add x7, x30, x30 # icount 994
add x31, x19, x30 # icount 995
sltiu x17, x8, 15 # icount 996
and x11, x3, x3 # icount 997
sra x29, x13, x26 # icount 998
slti x14, x24, 14 # icount 999
or x25, x10, x17 # icount 1000
label_94_106: # icount 1001
nop # to align branch icount 1002
bgeu x20, x11, label_95_952 # icount 1003
sltu x8, x16, x12 # icount 1004
addi x1, x0, 15 # icount 1005
add x18, x18, x1 # icount 1006
or x4, x9, x12 # icount 1007
srli x15, x11, 6 # icount 1008
sub x7, x17, x9 # icount 1009
slti x8, x22, 15 # icount 1010
slli x5, x11, 9 # icount 1011
ori x19, x23, 0 # icount 1012
andi x18, x13, 1 # icount 1013
srai x6, x19, 5 # icount 1014
xor x13, x13, x28 # icount 1015
label_95_952: # icount 1016
blt x16, x2, label_96_787 # icount 1017
label_96_787: # icount 1018
jal label_jal_97_304 # icount 1019
nop # icount 1020
nop # icount 1021
nop # icount 1022
nop # icount 1023
nop # icount 1024
nop # icount 1025
label_jal_97_304: nop # icount 1026
jal label_jal_98_490 # icount 1027
nop # icount 1028
nop # icount 1029
nop # icount 1030
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
label_jal_98_490: nop # icount 1042
jal label_jal_99_624 # icount 1043
nop # icount 1044
nop # icount 1045
nop # icount 1046
label_jal_99_624: nop # icount 1047
j exit # icount 1048

exit: # icount 1049
li a7, 93 # icount 1050
ecall # icount 1051
