# seed 7
.global _start
_start:
addi x0, x0, 68 # icount 0
addi x1, x0, 174 # icount 1
addi x2, x0, 67 # icount 2
addi x3, x0, 33 # icount 3
addi x4, x0, 126 # icount 4
addi x5, x0, 76 # icount 5
addi x6, x0, 40 # icount 6
addi x7, x0, 184 # icount 7
addi x8, x0, 2 # icount 8
addi x9, x0, 23 # icount 9
addi x10, x0, 200 # icount 10
addi x11, x0, 228 # icount 11
addi x12, x0, 136 # icount 12
addi x13, x0, 227 # icount 13
addi x14, x0, 74 # icount 14
addi x15, x0, 106 # icount 15
addi x16, x0, 5 # icount 16
addi x17, x0, 15 # icount 17
addi x18, x0, 90 # icount 18
addi x19, x0, 124 # icount 19
addi x20, x0, 158 # icount 20
addi x21, x0, 209 # icount 21
addi x22, x0, 198 # icount 22
addi x23, x0, 171 # icount 23
addi x24, x0, 29 # icount 24
addi x25, x0, 160 # icount 25
addi x26, x0, 7 # icount 26
addi x27, x0, 45 # icount 27
addi x28, x0, 24 # icount 28
addi x29, x0, 187 # icount 29
addi x30, x0, 82 # icount 30
addi x31, x0, 252 # icount 31
nop # to align branch icount 32
bne x9, x17, label_0_339 # icount 33
sltiu x7, x25, 9 # icount 34
srl x2, x9, x24 # icount 35
sll x7, x5, x18 # icount 36
sll x8, x26, x22 # icount 37
add x5, x0, x23 # icount 38
sltiu x6, x30, 2 # icount 39
sll x13, x28, x21 # icount 40
sll x6, x29, x7 # icount 41
add x5, x30, x24 # icount 42
andi x28, x4, 1 # icount 43
label_0_339: # icount 44
bltu x26, x1, label_1_240 # icount 45
add x2, x23, x18 # icount 46
add x27, x29, x3 # icount 47
addi x19, x26, 11 # icount 48
andi x9, x11, 2 # icount 49
sltiu x30, x12, 1 # icount 50
and x31, x21, x28 # icount 51
andi x1, x14, 4 # icount 52
xor x13, x2, x9 # icount 53
addi x9, x8, 9 # icount 54
srli x17, x7, 7 # icount 55
sltiu x28, x23, 2 # icount 56
add x13, x21, x8 # icount 57
label_1_240: # icount 58
jal label_jal_2_519 # icount 59
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
label_jal_2_519: nop # icount 72
bne x15, x20, label_3_416 # icount 73
sltiu x19, x5, 14 # icount 74
slli x24, x20, 6 # icount 75
andi x23, x0, 15 # icount 76
sltiu x31, x16, 2 # icount 77
slti x7, x18, 6 # icount 78
xor x14, x13, x11 # icount 79
ori x4, x30, 9 # icount 80
sub x7, x4, x30 # icount 81
xor x11, x4, x28 # icount 82
label_3_416: # icount 83
jal label_jal_4_815 # icount 84
nop # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
label_jal_4_815: nop # icount 92
bgeu x12, x18, label_5_567 # icount 93
sra x9, x24, x4 # icount 94
andi x1, x6, 5 # icount 95
label_5_567: # icount 96
jal label_jal_6_1022 # icount 97
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
label_jal_6_1022: nop # icount 108
bge x26, x14, label_7_802 # icount 109
or x8, x2, x30 # icount 110
andi x15, x16, 5 # icount 111
sll x11, x7, x26 # icount 112
slli x31, x10, 10 # icount 113
xor x1, x28, x26 # icount 114
add x11, x22, x11 # icount 115
slti x13, x5, 12 # icount 116
label_7_802: # icount 117
jal label_jal_8_63 # icount 118
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
label_jal_8_63: nop # icount 132
bge x24, x10, label_9_366 # icount 133
sltiu x6, x10, 7 # icount 134
xori x13, x1, 7 # icount 135
label_9_366: # icount 136
jal label_jal_10_969 # icount 137
nop # icount 138
nop # icount 139
label_jal_10_969: nop # icount 140
beq x15, x2, label_11_267 # icount 141
xor x8, x11, x8 # icount 142
andi x14, x17, 9 # icount 143
ori x4, x28, 4 # icount 144
label_11_267: # icount 145
jal label_jal_12_126 # icount 146
nop # icount 147
nop # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
nop # icount 156
nop # icount 157
nop # icount 158
nop # icount 159
nop # icount 160
label_jal_12_126: nop # icount 161
nop # to align branch icount 162
bne x0, x24, label_13_331 # icount 163
sltiu x30, x3, 15 # icount 164
addi x22, x8, 8 # icount 165
label_13_331: # icount 166
bne x7, x12, label_14_200 # icount 167
label_14_200: # icount 168
bne x17, x1, label_15_203 # icount 169
label_15_203: # icount 170
bge x9, x26, label_16_367 # icount 171
slti x31, x23, 4 # icount 172
sltiu x5, x10, 11 # icount 173
srli x27, x19, 10 # icount 174
addi x10, x4, 12 # icount 175
slti x23, x3, 9 # icount 176
or x1, x25, x15 # icount 177
slti x18, x8, 0 # icount 178
xori x31, x28, 15 # icount 179
add x16, x4, x21 # icount 180
sub x3, x8, x29 # icount 181
add x22, x1, x0 # icount 182
xori x24, x6, 5 # icount 183
sltiu x16, x1, 1 # icount 184
and x23, x9, x26 # icount 185
slti x22, x21, 4 # icount 186
label_16_367: # icount 187
nop # to align branch icount 188
bge x3, x12, label_17_241 # icount 189
srl x4, x23, x31 # icount 190
ori x16, x8, 7 # icount 191
add x31, x3, x17 # icount 192
sra x24, x27, x11 # icount 193
slli x14, x1, 0 # icount 194
sub x15, x31, x25 # icount 195
xor x23, x17, x10 # icount 196
slli x14, x26, 5 # icount 197
srl x2, x23, x19 # icount 198
addi x9, x3, 7 # icount 199
sub x14, x21, x12 # icount 200
sra x21, x5, x30 # icount 201
sub x28, x16, x6 # icount 202
label_17_241: # icount 203
jal label_jal_18_272 # icount 204
nop # icount 205
nop # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
label_jal_18_272: nop # icount 213
nop # to align branch icount 214
bge x7, x10, label_19_910 # icount 215
sltiu x18, x10, 4 # icount 216
slti x10, x1, 11 # icount 217
slli x9, x16, 13 # icount 218
sll x4, x19, x13 # icount 219
ori x11, x20, 1 # icount 220
srl x18, x21, x3 # icount 221
and x26, x31, x5 # icount 222
label_19_910: # icount 223
jal label_jal_20_674 # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
nop # icount 232
nop # icount 233
nop # icount 234
nop # icount 235
nop # icount 236
nop # icount 237
nop # icount 238
label_jal_20_674: nop # icount 239
jal label_jal_21_209 # icount 240
nop # icount 241
nop # icount 242
nop # icount 243
nop # icount 244
nop # icount 245
nop # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
label_jal_21_209: nop # icount 251
jal label_jal_22_682 # icount 252
nop # icount 253
label_jal_22_682: nop # icount 254
jal label_jal_23_7 # icount 255
label_jal_23_7: nop # icount 256
bgeu x6, x0, label_24_88 # icount 257
srl x5, x30, x14 # icount 258
srl x10, x21, x15 # icount 259
sltu x16, x29, x10 # icount 260
sltiu x20, x3, 13 # icount 261
andi x22, x23, 9 # icount 262
label_24_88: # icount 263
jal label_jal_25_368 # icount 264
nop # icount 265
nop # icount 266
nop # icount 267
nop # icount 268
nop # icount 269
nop # icount 270
nop # icount 271
label_jal_25_368: nop # icount 272
beq x5, x25, label_26_486 # icount 273
label_26_486: # icount 274
jal label_jal_27_328 # icount 275
nop # icount 276
nop # icount 277
nop # icount 278
nop # icount 279
nop # icount 280
nop # icount 281
nop # icount 282
nop # icount 283
label_jal_27_328: nop # icount 284
jal label_jal_28_97 # icount 285
label_jal_28_97: nop # icount 286
bge x23, x22, label_29_62 # icount 287
ori x9, x24, 8 # icount 288
sub x22, x15, x20 # icount 289
slli x2, x2, 11 # icount 290
sll x26, x28, x29 # icount 291
addi x22, x7, 1 # icount 292
label_29_62: # icount 293
nop # to align branch icount 294
bge x29, x12, label_30_747 # icount 295
or x27, x20, x0 # icount 296
srai x5, x10, 1 # icount 297
sltiu x20, x0, 7 # icount 298
srl x4, x16, x18 # icount 299
srai x1, x1, 14 # icount 300
sltu x4, x10, x5 # icount 301
label_30_747: # icount 302
jal label_jal_31_460 # icount 303
nop # icount 304
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
nop # icount 315
label_jal_31_460: nop # icount 316
jal label_jal_32_204 # icount 317
nop # icount 318
nop # icount 319
label_jal_32_204: nop # icount 320
jal label_jal_33_770 # icount 321
nop # icount 322
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
label_jal_33_770: nop # icount 334
jal label_jal_34_772 # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
nop # icount 339
nop # icount 340
nop # icount 341
nop # icount 342
label_jal_34_772: nop # icount 343
nop # to align branch icount 344
bne x6, x6, label_35_691 # icount 345
andi x4, x25, 0 # icount 346
label_35_691: # icount 347
jal label_jal_36_844 # icount 348
nop # icount 349
nop # icount 350
nop # icount 351
label_jal_36_844: nop # icount 352
blt x15, x23, label_37_354 # icount 353
sub x31, x27, x19 # icount 354
sltu x31, x12, x25 # icount 355
xor x27, x6, x28 # icount 356
srl x2, x2, x15 # icount 357
andi x14, x18, 13 # icount 358
srai x23, x7, 4 # icount 359
sltiu x26, x16, 0 # icount 360
slti x19, x9, 2 # icount 361
slli x23, x22, 11 # icount 362
sra x21, x18, x23 # icount 363
sll x19, x26, x23 # icount 364
sub x1, x16, x6 # icount 365
sra x17, x23, x16 # icount 366
label_37_354: # icount 367
jal label_jal_38_452 # icount 368
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
label_jal_38_452: nop # icount 380
bltu x7, x19, label_39_877 # icount 381
slli x15, x16, 0 # icount 382
add x8, x17, x23 # icount 383
add x12, x2, x30 # icount 384
slti x6, x13, 15 # icount 385
slli x10, x19, 5 # icount 386
label_39_877: # icount 387
jal label_jal_40_779 # icount 388
nop # icount 389
nop # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
label_jal_40_779: nop # icount 397
nop # to align branch icount 398
bne x1, x30, label_41_149 # icount 399
or x9, x5, x3 # icount 400
slli x10, x5, 3 # icount 401
or x5, x27, x20 # icount 402
add x11, x1, x23 # icount 403
srl x28, x14, x1 # icount 404
srai x24, x12, 14 # icount 405
slli x11, x15, 0 # icount 406
sra x22, x23, x7 # icount 407
label_41_149: # icount 408
jal label_jal_42_349 # icount 409
label_jal_42_349: nop # icount 410
jal label_jal_43_781 # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
label_jal_43_781: nop # icount 418
jal label_jal_44_706 # icount 419
nop # icount 420
nop # icount 421
label_jal_44_706: nop # icount 422
bgeu x19, x14, label_45_78 # icount 423
xori x19, x30, 2 # icount 424
ori x30, x24, 2 # icount 425
and x23, x23, x21 # icount 426
slli x25, x0, 12 # icount 427
addi x3, x6, 0 # icount 428
srli x10, x14, 13 # icount 429
add x1, x25, x19 # icount 430
slti x25, x23, 3 # icount 431
sltiu x15, x9, 10 # icount 432
addi x1, x3, 4 # icount 433
sub x14, x24, x23 # icount 434
xor x1, x27, x2 # icount 435
or x23, x29, x16 # icount 436
xor x1, x16, x29 # icount 437
label_45_78: # icount 438
blt x6, x25, label_46_470 # icount 439
sub x19, x10, x12 # icount 440
srai x6, x4, 14 # icount 441
sub x30, x17, x6 # icount 442
xor x5, x7, x7 # icount 443
xori x28, x7, 4 # icount 444
addi x31, x18, 10 # icount 445
srl x14, x12, x7 # icount 446
add x8, x18, x6 # icount 447
label_46_470: # icount 448
jal label_jal_47_15 # icount 449
nop # icount 450
nop # icount 451
nop # icount 452
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
label_jal_47_15: nop # icount 465
jal label_jal_48_318 # icount 466
nop # icount 467
nop # icount 468
nop # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
nop # icount 477
nop # icount 478
nop # icount 479
nop # icount 480
label_jal_48_318: nop # icount 481
jal label_jal_49_474 # icount 482
nop # icount 483
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
label_jal_49_474: nop # icount 496
jal label_jal_50_71 # icount 497
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
nop # icount 509
label_jal_50_71: nop # icount 510
jal label_jal_51_24 # icount 511
nop # icount 512
nop # icount 513
nop # icount 514
nop # icount 515
nop # icount 516
nop # icount 517
nop # icount 518
nop # icount 519
nop # icount 520
nop # icount 521
nop # icount 522
nop # icount 523
label_jal_51_24: nop # icount 524
bge x0, x13, label_52_127 # icount 525
or x31, x27, x0 # icount 526
srai x2, x16, 9 # icount 527
addi x23, x12, 1 # icount 528
ori x21, x0, 6 # icount 529
sra x13, x26, x27 # icount 530
srli x1, x14, 6 # icount 531
srai x13, x23, 9 # icount 532
xori x4, x26, 15 # icount 533
label_52_127: # icount 534
jal label_jal_53_156 # icount 535
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
nop # icount 547
nop # icount 548
label_jal_53_156: nop # icount 549
nop # to align branch icount 550
beq x11, x16, label_54_603 # icount 551
add x19, x7, x26 # icount 552
ori x14, x13, 5 # icount 553
slli x24, x14, 4 # icount 554
srl x24, x16, x4 # icount 555
addi x2, x27, 6 # icount 556
srai x24, x2, 3 # icount 557
add x24, x27, x10 # icount 558
sltu x4, x4, x6 # icount 559
slti x19, x31, 3 # icount 560
and x7, x6, x18 # icount 561
andi x19, x3, 14 # icount 562
slli x23, x9, 13 # icount 563
label_54_603: # icount 564
jal label_jal_55_292 # icount 565
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
label_jal_55_292: nop # icount 576
bne x26, x10, label_56_433 # icount 577
xor x4, x30, x24 # icount 578
andi x14, x7, 7 # icount 579
srli x21, x0, 0 # icount 580
slli x15, x19, 1 # icount 581
and x31, x22, x26 # icount 582
srli x24, x24, 15 # icount 583
sll x5, x20, x16 # icount 584
srl x7, x5, x14 # icount 585
sll x28, x26, x1 # icount 586
label_56_433: # icount 587
nop # to align branch icount 588
beq x26, x6, label_57_372 # icount 589
sltu x18, x15, x27 # icount 590
slti x9, x24, 1 # icount 591
and x11, x6, x8 # icount 592
sltu x9, x21, x12 # icount 593
add x7, x0, x25 # icount 594
slti x9, x19, 11 # icount 595
add x6, x7, x18 # icount 596
slti x8, x26, 0 # icount 597
sltu x9, x23, x0 # icount 598
xor x8, x15, x3 # icount 599
srli x12, x18, 6 # icount 600
label_57_372: # icount 601
jal label_jal_58_925 # icount 602
nop # icount 603
nop # icount 604
nop # icount 605
label_jal_58_925: nop # icount 606
bge x2, x9, label_59_552 # icount 607
add x3, x24, x4 # icount 608
andi x31, x2, 1 # icount 609
srli x25, x11, 2 # icount 610
xori x5, x13, 6 # icount 611
sltu x11, x31, x15 # icount 612
addi x16, x1, 0 # icount 613
or x2, x0, x28 # icount 614
ori x14, x11, 7 # icount 615
label_59_552: # icount 616
bge x26, x5, label_60_928 # icount 617
slti x17, x4, 7 # icount 618
srai x28, x2, 9 # icount 619
srai x12, x21, 6 # icount 620
xori x20, x4, 7 # icount 621
sltiu x14, x28, 11 # icount 622
sub x27, x30, x16 # icount 623
andi x8, x23, 15 # icount 624
srai x21, x8, 11 # icount 625
slti x24, x29, 15 # icount 626
add x22, x18, x23 # icount 627
label_60_928: # icount 628
jal label_jal_61_488 # icount 629
nop # icount 630
nop # icount 631
nop # icount 632
nop # icount 633
nop # icount 634
label_jal_61_488: nop # icount 635
nop # to align branch icount 636
bgeu x23, x14, label_62_517 # icount 637
sll x24, x18, x18 # icount 638
and x27, x17, x0 # icount 639
add x21, x24, x3 # icount 640
srai x14, x4, 10 # icount 641
andi x3, x16, 11 # icount 642
add x29, x7, x16 # icount 643
sltu x19, x13, x6 # icount 644
addi x2, x27, 3 # icount 645
xori x30, x23, 8 # icount 646
add x9, x5, x16 # icount 647
label_62_517: # icount 648
beq x0, x26, label_63_414 # icount 649
sltiu x27, x26, 14 # icount 650
srl x19, x1, x1 # icount 651
sra x10, x19, x29 # icount 652
sub x13, x4, x15 # icount 653
srli x2, x18, 14 # icount 654
xori x1, x3, 9 # icount 655
slli x19, x11, 9 # icount 656
sub x15, x31, x14 # icount 657
sll x26, x18, x13 # icount 658
sub x7, x22, x7 # icount 659
label_63_414: # icount 660
bge x15, x26, label_64_646 # icount 661
xori x26, x13, 1 # icount 662
sra x17, x25, x10 # icount 663
slli x3, x23, 6 # icount 664
and x29, x27, x7 # icount 665
addi x8, x5, 8 # icount 666
sltu x9, x1, x1 # icount 667
and x8, x29, x23 # icount 668
andi x21, x30, 0 # icount 669
add x8, x5, x6 # icount 670
srai x14, x12, 7 # icount 671
slli x31, x26, 10 # icount 672
andi x8, x13, 15 # icount 673
sll x26, x13, x21 # icount 674
add x17, x29, x0 # icount 675
label_64_646: # icount 676
bne x7, x22, label_65_526 # icount 677
sub x9, x2, x6 # icount 678
and x30, x18, x27 # icount 679
sltiu x3, x8, 11 # icount 680
addi x6, x6, 8 # icount 681
or x30, x0, x31 # icount 682
add x26, x16, x25 # icount 683
xor x12, x10, x31 # icount 684
srai x11, x4, 7 # icount 685
and x12, x11, x9 # icount 686
srli x24, x0, 5 # icount 687
srai x1, x25, 2 # icount 688
andi x8, x11, 4 # icount 689
xori x8, x5, 6 # icount 690
slti x25, x10, 11 # icount 691
label_65_526: # icount 692
jal label_jal_66_236 # icount 693
nop # icount 694
nop # icount 695
label_jal_66_236: nop # icount 696
jal label_jal_67_562 # icount 697
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
nop # icount 708
nop # icount 709
nop # icount 710
label_jal_67_562: nop # icount 711
jal label_jal_68_829 # icount 712
nop # icount 713
nop # icount 714
nop # icount 715
nop # icount 716
label_jal_68_829: nop # icount 717
nop # to align branch icount 718
blt x28, x15, label_69_633 # icount 719
xor x17, x5, x8 # icount 720
sltiu x2, x26, 0 # icount 721
srai x8, x14, 8 # icount 722
addi x6, x26, 2 # icount 723
and x10, x5, x24 # icount 724
label_69_633: # icount 725
nop # to align branch icount 726
blt x12, x15, label_70_263 # icount 727
andi x22, x23, 5 # icount 728
sub x29, x6, x28 # icount 729
slti x4, x16, 15 # icount 730
or x12, x6, x28 # icount 731
sltiu x8, x15, 1 # icount 732
xori x29, x31, 10 # icount 733
sra x25, x20, x25 # icount 734
addi x14, x22, 10 # icount 735
sub x11, x28, x6 # icount 736
sll x2, x1, x29 # icount 737
or x30, x26, x10 # icount 738
label_70_263: # icount 739
jal label_jal_71_437 # icount 740
nop # icount 741
nop # icount 742
nop # icount 743
nop # icount 744
nop # icount 745
nop # icount 746
nop # icount 747
nop # icount 748
nop # icount 749
nop # icount 750
nop # icount 751
label_jal_71_437: nop # icount 752
bne x9, x3, label_72_846 # icount 753
ori x8, x22, 8 # icount 754
sltu x12, x10, x19 # icount 755
srl x25, x1, x16 # icount 756
ori x3, x29, 11 # icount 757
add x6, x22, x9 # icount 758
ori x26, x11, 5 # icount 759
label_72_846: # icount 760
bge x21, x3, label_73_686 # icount 761
xor x24, x20, x24 # icount 762
xor x7, x0, x8 # icount 763
addi x5, x29, 7 # icount 764
srai x12, x26, 0 # icount 765
andi x29, x9, 5 # icount 766
ori x13, x25, 3 # icount 767
label_73_686: # icount 768
bgeu x28, x18, label_74_886 # icount 769
sll x6, x0, x20 # icount 770
xor x24, x9, x29 # icount 771
sltu x31, x11, x3 # icount 772
sltiu x11, x17, 10 # icount 773
and x22, x9, x3 # icount 774
srl x23, x1, x4 # icount 775
slti x31, x7, 4 # icount 776
slli x20, x26, 0 # icount 777
sll x23, x27, x7 # icount 778
ori x28, x24, 6 # icount 779
xori x1, x23, 1 # icount 780
add x12, x15, x16 # icount 781
sltiu x28, x23, 1 # icount 782
andi x13, x1, 4 # icount 783
ori x16, x0, 15 # icount 784
label_74_886: # icount 785
nop # to align branch icount 786
bge x28, x7, label_75_654 # icount 787
xori x16, x18, 13 # icount 788
andi x20, x23, 2 # icount 789
sra x19, x30, x7 # icount 790
add x22, x11, x16 # icount 791
sltiu x4, x4, 15 # icount 792
add x12, x7, x13 # icount 793
sub x18, x6, x10 # icount 794
sra x3, x1, x6 # icount 795
sll x23, x23, x30 # icount 796
slli x19, x3, 1 # icount 797
srli x21, x21, 5 # icount 798
xor x7, x1, x10 # icount 799
xor x2, x26, x14 # icount 800
srli x26, x20, 6 # icount 801
sltu x30, x16, x30 # icount 802
label_75_654: # icount 803
nop # to align branch icount 804
blt x18, x30, label_76_316 # icount 805
sltiu x28, x8, 9 # icount 806
sltiu x18, x10, 7 # icount 807
and x7, x21, x27 # icount 808
andi x20, x28, 9 # icount 809
srai x18, x24, 1 # icount 810
srl x17, x12, x27 # icount 811
and x8, x27, x8 # icount 812
andi x6, x5, 5 # icount 813
slli x10, x22, 2 # icount 814
sltiu x6, x9, 12 # icount 815
label_76_316: # icount 816
beq x30, x30, label_77_910 # icount 817
srl x3, x4, x20 # icount 818
ori x15, x27, 12 # icount 819
sltiu x8, x4, 4 # icount 820
xori x27, x27, 6 # icount 821
ori x14, x29, 1 # icount 822
xor x13, x19, x28 # icount 823
xori x6, x6, 0 # icount 824
or x14, x4, x1 # icount 825
srli x31, x29, 8 # icount 826
xor x16, x28, x18 # icount 827
xor x13, x16, x19 # icount 828
sltiu x25, x8, 6 # icount 829
sltu x15, x19, x29 # icount 830
sub x12, x6, x0 # icount 831
label_77_910: # icount 832
beq x16, x21, label_78_724 # icount 833
srli x28, x5, 0 # icount 834
label_78_724: # icount 835
nop # to align branch icount 836
bltu x23, x27, label_79_90 # icount 837
addi x10, x3, 4 # icount 838
xori x3, x25, 3 # icount 839
and x29, x13, x12 # icount 840
srai x21, x5, 15 # icount 841
ori x10, x16, 8 # icount 842
add x19, x31, x29 # icount 843
label_79_90: # icount 844
jal label_jal_80_609 # icount 845
nop # icount 846
nop # icount 847
nop # icount 848
nop # icount 849
nop # icount 850
label_jal_80_609: nop # icount 851
nop # to align branch icount 852
bgeu x30, x25, label_81_577 # icount 853
srai x9, x20, 10 # icount 854
srl x28, x20, x23 # icount 855
add x16, x21, x6 # icount 856
sll x13, x5, x7 # icount 857
xori x26, x14, 7 # icount 858
sll x19, x22, x30 # icount 859
sll x26, x27, x18 # icount 860
xori x21, x22, 10 # icount 861
sra x13, x25, x5 # icount 862
slti x10, x19, 0 # icount 863
srl x27, x0, x1 # icount 864
slli x13, x1, 4 # icount 865
xori x1, x23, 5 # icount 866
sltu x4, x23, x5 # icount 867
label_81_577: # icount 868
beq x27, x7, label_82_153 # icount 869
srli x31, x29, 5 # icount 870
xor x10, x22, x7 # icount 871
label_82_153: # icount 872
jal label_jal_83_868 # icount 873
nop # icount 874
nop # icount 875
nop # icount 876
nop # icount 877
nop # icount 878
label_jal_83_868: nop # icount 879
nop # to align branch icount 880
bgeu x3, x2, label_84_599 # icount 881
ori x10, x29, 0 # icount 882
or x8, x16, x25 # icount 883
xori x24, x31, 12 # icount 884
srli x31, x7, 6 # icount 885
sll x23, x4, x21 # icount 886
or x9, x29, x15 # icount 887
addi x20, x26, 6 # icount 888
sra x25, x13, x27 # icount 889
sltu x26, x29, x17 # icount 890
srli x10, x17, 2 # icount 891
slli x30, x1, 1 # icount 892
or x19, x28, x25 # icount 893
slli x19, x22, 10 # icount 894
sltiu x28, x28, 13 # icount 895
label_84_599: # icount 896
bne x17, x10, label_85_597 # icount 897
label_85_597: # icount 898
blt x3, x9, label_86_267 # icount 899
sub x3, x19, x31 # icount 900
slli x21, x13, 13 # icount 901
xor x5, x0, x27 # icount 902
and x27, x24, x26 # icount 903
or x7, x28, x1 # icount 904
srai x30, x11, 2 # icount 905
slti x11, x17, 3 # icount 906
srai x30, x30, 12 # icount 907
and x28, x19, x26 # icount 908
label_86_267: # icount 909
nop # to align branch icount 910
bge x29, x0, label_87_10 # icount 911
andi x22, x0, 11 # icount 912
sll x20, x5, x26 # icount 913
sra x19, x4, x1 # icount 914
slli x2, x1, 15 # icount 915
and x13, x23, x13 # icount 916
ori x12, x1, 10 # icount 917
xori x3, x0, 13 # icount 918
and x4, x15, x21 # icount 919
sra x19, x1, x13 # icount 920
srai x1, x16, 13 # icount 921
label_87_10: # icount 922
jal label_jal_88_911 # icount 923
nop # icount 924
nop # icount 925
nop # icount 926
nop # icount 927
nop # icount 928
nop # icount 929
nop # icount 930
nop # icount 931
nop # icount 932
nop # icount 933
nop # icount 934
label_jal_88_911: nop # icount 935
nop # to align branch icount 936
blt x7, x19, label_89_737 # icount 937
sll x26, x2, x10 # icount 938
label_89_737: # icount 939
jal label_jal_90_504 # icount 940
nop # icount 941
nop # icount 942
nop # icount 943
nop # icount 944
nop # icount 945
nop # icount 946
nop # icount 947
nop # icount 948
nop # icount 949
nop # icount 950
label_jal_90_504: nop # icount 951
nop # to align branch icount 952
bge x2, x9, label_91_425 # icount 953
label_91_425: # icount 954
bge x10, x26, label_92_247 # icount 955
srai x3, x29, 9 # icount 956
srli x17, x8, 0 # icount 957
xor x13, x10, x5 # icount 958
or x3, x30, x23 # icount 959
slli x21, x28, 10 # icount 960
label_92_247: # icount 961
jal label_jal_93_169 # icount 962
nop # icount 963
nop # icount 964
nop # icount 965
nop # icount 966
label_jal_93_169: nop # icount 967
jal label_jal_94_515 # icount 968
nop # icount 969
nop # icount 970
nop # icount 971
nop # icount 972
nop # icount 973
nop # icount 974
nop # icount 975
nop # icount 976
label_jal_94_515: nop # icount 977
nop # to align branch icount 978
bne x19, x13, label_95_468 # icount 979
xori x15, x9, 2 # icount 980
xori x17, x29, 4 # icount 981
srai x11, x16, 1 # icount 982
sltiu x1, x23, 0 # icount 983
sltu x8, x22, x28 # icount 984
xor x9, x12, x17 # icount 985
srl x11, x14, x2 # icount 986
xori x4, x26, 7 # icount 987
srli x11, x14, 11 # icount 988
slti x28, x19, 11 # icount 989
slli x31, x14, 15 # icount 990
ori x7, x25, 11 # icount 991
sltu x23, x13, x4 # icount 992
add x16, x15, x21 # icount 993
label_95_468: # icount 994
jal label_jal_96_806 # icount 995
nop # icount 996
nop # icount 997
nop # icount 998
nop # icount 999
nop # icount 1000
nop # icount 1001
nop # icount 1002
nop # icount 1003
nop # icount 1004
nop # icount 1005
nop # icount 1006
nop # icount 1007
nop # icount 1008
label_jal_96_806: nop # icount 1009
jal label_jal_97_678 # icount 1010
nop # icount 1011
nop # icount 1012
nop # icount 1013
nop # icount 1014
nop # icount 1015
nop # icount 1016
nop # icount 1017
nop # icount 1018
nop # icount 1019
nop # icount 1020
nop # icount 1021
nop # icount 1022
nop # icount 1023
nop # icount 1024
label_jal_97_678: nop # icount 1025
nop # to align branch icount 1026
bne x11, x23, label_98_225 # icount 1027
slti x5, x13, 1 # icount 1028
ori x11, x0, 10 # icount 1029
xor x12, x31, x14 # icount 1030
add x14, x15, x31 # icount 1031
sll x21, x10, x15 # icount 1032
slli x15, x8, 13 # icount 1033
xor x16, x22, x17 # icount 1034
label_98_225: # icount 1035
jal label_jal_99_450 # icount 1036
nop # icount 1037
nop # icount 1038
nop # icount 1039
nop # icount 1040
nop # icount 1041
nop # icount 1042
nop # icount 1043
nop # icount 1044
nop # icount 1045
nop # icount 1046
nop # icount 1047
nop # icount 1048
label_jal_99_450: nop # icount 1049
j exit # icount 1050

exit: # icount 1051
li a7, 93 # icount 1052
ecall # icount 1053
