# seed 12
.global _start
_start:
addi x0, x0, 158 # icount 0
addi x1, x0, 52 # icount 1
addi x2, x0, 245 # icount 2
addi x3, x0, 116 # icount 3
addi x4, x0, 111 # icount 4
addi x5, x0, 96 # icount 5
addi x6, x0, 163 # icount 6
addi x7, x0, 212 # icount 7
addi x8, x0, 100 # icount 8
addi x9, x0, 51 # icount 9
addi x10, x0, 78 # icount 10
addi x11, x0, 253 # icount 11
addi x12, x0, 136 # icount 12
addi x13, x0, 232 # icount 13
addi x14, x0, 18 # icount 14
addi x15, x0, 76 # icount 15
addi x16, x0, 184 # icount 16
addi x17, x0, 67 # icount 17
addi x18, x0, 206 # icount 18
addi x19, x0, 197 # icount 19
addi x20, x0, 115 # icount 20
addi x21, x0, 82 # icount 21
addi x22, x0, 20 # icount 22
addi x23, x0, 148 # icount 23
addi x24, x0, 240 # icount 24
addi x25, x0, 136 # icount 25
addi x26, x0, 37 # icount 26
addi x27, x0, 84 # icount 27
addi x28, x0, 175 # icount 28
addi x29, x0, 237 # icount 29
addi x30, x0, 44 # icount 30
addi x31, x0, 242 # icount 31
jal label_jal_0_437 # icount 32
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
label_jal_0_437: nop # icount 45
nop # to align branch icount 46
beq x10, x11, label_1_303 # icount 47
label_1_303: # icount 48
beq x10, x15, label_2_119 # icount 49
add x9, x12, x24 # icount 50
sub x28, x0, x6 # icount 51
srai x12, x4, 13 # icount 52
or x25, x27, x4 # icount 53
xori x5, x21, 0 # icount 54
xor x10, x12, x19 # icount 55
andi x18, x10, 12 # icount 56
ori x13, x30, 15 # icount 57
slli x18, x8, 6 # icount 58
or x31, x7, x22 # icount 59
xor x6, x4, x19 # icount 60
sltu x6, x7, x24 # icount 61
addi x23, x0, 14 # icount 62
slli x20, x18, 4 # icount 63
ori x4, x29, 1 # icount 64
label_2_119: # icount 65
jal label_jal_3_206 # icount 66
nop # icount 67
nop # icount 68
nop # icount 69
nop # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
label_jal_3_206: nop # icount 80
jal label_jal_4_607 # icount 81
nop # icount 82
nop # icount 83
nop # icount 84
nop # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
label_jal_4_607: nop # icount 90
blt x25, x28, label_5_255 # icount 91
srli x15, x13, 10 # icount 92
xori x10, x1, 15 # icount 93
and x19, x29, x11 # icount 94
slti x26, x7, 15 # icount 95
xor x24, x28, x15 # icount 96
srli x28, x31, 14 # icount 97
addi x11, x0, 3 # icount 98
sll x24, x4, x6 # icount 99
slti x17, x23, 5 # icount 100
sltiu x18, x9, 11 # icount 101
and x4, x29, x8 # icount 102
sltiu x11, x14, 9 # icount 103
srli x31, x24, 14 # icount 104
label_5_255: # icount 105
jal label_jal_6_513 # icount 106
nop # icount 107
label_jal_6_513: nop # icount 108
beq x21, x16, label_7_870 # icount 109
and x27, x10, x0 # icount 110
or x31, x12, x14 # icount 111
and x25, x29, x19 # icount 112
ori x27, x31, 4 # icount 113
xor x1, x20, x3 # icount 114
xor x28, x20, x11 # icount 115
label_7_870: # icount 116
jal label_jal_8_171 # icount 117
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
label_jal_8_171: nop # icount 130
bge x4, x26, label_9_30 # icount 131
add x24, x8, x6 # icount 132
sra x9, x13, x30 # icount 133
addi x3, x4, 13 # icount 134
sub x10, x9, x20 # icount 135
srai x17, x6, 1 # icount 136
add x8, x30, x24 # icount 137
and x11, x3, x17 # icount 138
xor x24, x19, x15 # icount 139
and x28, x2, x20 # icount 140
srai x26, x23, 0 # icount 141
ori x11, x27, 12 # icount 142
add x1, x21, x31 # icount 143
addi x6, x10, 4 # icount 144
addi x19, x28, 3 # icount 145
sltu x22, x27, x19 # icount 146
label_9_30: # icount 147
nop # to align branch icount 148
bgeu x24, x17, label_10_13 # icount 149
xori x2, x6, 7 # icount 150
or x20, x26, x7 # icount 151
sub x5, x2, x5 # icount 152
xor x29, x9, x13 # icount 153
slti x26, x0, 8 # icount 154
label_10_13: # icount 155
nop # to align branch icount 156
bge x25, x18, label_11_755 # icount 157
slli x6, x19, 14 # icount 158
and x27, x8, x1 # icount 159
xori x10, x17, 6 # icount 160
addi x3, x30, 4 # icount 161
xor x11, x22, x16 # icount 162
srl x20, x30, x27 # icount 163
srai x23, x14, 7 # icount 164
sub x16, x4, x6 # icount 165
slti x11, x7, 15 # icount 166
srli x13, x0, 7 # icount 167
and x26, x9, x7 # icount 168
ori x21, x9, 5 # icount 169
sll x15, x24, x7 # icount 170
andi x24, x12, 6 # icount 171
label_11_755: # icount 172
jal label_jal_12_178 # icount 173
nop # icount 174
nop # icount 175
label_jal_12_178: nop # icount 176
blt x2, x23, label_13_312 # icount 177
srl x5, x17, x9 # icount 178
sltu x30, x30, x26 # icount 179
and x13, x7, x1 # icount 180
addi x1, x17, 11 # icount 181
ori x6, x9, 2 # icount 182
ori x5, x3, 10 # icount 183
andi x9, x22, 11 # icount 184
label_13_312: # icount 185
nop # to align branch icount 186
blt x30, x30, label_14_327 # icount 187
add x25, x21, x18 # icount 188
sll x4, x11, x14 # icount 189
sra x17, x7, x19 # icount 190
xori x19, x20, 13 # icount 191
andi x24, x28, 5 # icount 192
sll x9, x29, x27 # icount 193
srai x13, x15, 2 # icount 194
add x4, x7, x2 # icount 195
ori x25, x16, 10 # icount 196
or x10, x7, x30 # icount 197
xor x13, x5, x14 # icount 198
sltu x25, x8, x0 # icount 199
andi x2, x14, 11 # icount 200
label_14_327: # icount 201
nop # to align branch icount 202
bne x29, x1, label_15_579 # icount 203
andi x22, x11, 3 # icount 204
addi x30, x14, 14 # icount 205
srli x3, x27, 2 # icount 206
xor x11, x15, x21 # icount 207
sra x16, x13, x5 # icount 208
sll x23, x17, x3 # icount 209
sll x15, x27, x28 # icount 210
xori x1, x11, 1 # icount 211
sltiu x25, x0, 8 # icount 212
label_15_579: # icount 213
jal label_jal_16_465 # icount 214
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
nop # icount 229
label_jal_16_465: nop # icount 230
jal label_jal_17_101 # icount 231
nop # icount 232
nop # icount 233
nop # icount 234
nop # icount 235
nop # icount 236
label_jal_17_101: nop # icount 237
jal label_jal_18_378 # icount 238
nop # icount 239
nop # icount 240
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
nop # icount 251
label_jal_18_378: nop # icount 252
bltu x2, x10, label_19_141 # icount 253
label_19_141: # icount 254
jal label_jal_20_80 # icount 255
nop # icount 256
nop # icount 257
nop # icount 258
nop # icount 259
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
nop # icount 270
label_jal_20_80: nop # icount 271
jal label_jal_21_325 # icount 272
nop # icount 273
nop # icount 274
nop # icount 275
nop # icount 276
nop # icount 277
nop # icount 278
nop # icount 279
nop # icount 280
label_jal_21_325: nop # icount 281
nop # to align branch icount 282
bltu x27, x5, label_22_996 # icount 283
sub x23, x28, x22 # icount 284
ori x4, x20, 5 # icount 285
sltu x16, x10, x1 # icount 286
srai x13, x29, 3 # icount 287
sll x30, x28, x12 # icount 288
srli x8, x25, 4 # icount 289
or x21, x4, x19 # icount 290
andi x2, x31, 3 # icount 291
slli x18, x12, 9 # icount 292
label_22_996: # icount 293
jal label_jal_23_453 # icount 294
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
nop # icount 307
nop # icount 308
nop # icount 309
label_jal_23_453: nop # icount 310
bge x25, x22, label_24_507 # icount 311
srl x25, x5, x21 # icount 312
xor x24, x25, x9 # icount 313
addi x27, x7, 3 # icount 314
sub x20, x25, x1 # icount 315
label_24_507: # icount 316
bgeu x10, x19, label_25_583 # icount 317
sltiu x31, x22, 12 # icount 318
sub x29, x15, x11 # icount 319
srl x21, x1, x0 # icount 320
slti x7, x27, 8 # icount 321
xori x1, x8, 13 # icount 322
or x3, x1, x1 # icount 323
sub x30, x18, x30 # icount 324
slli x19, x20, 8 # icount 325
or x10, x9, x25 # icount 326
ori x1, x0, 10 # icount 327
add x19, x30, x12 # icount 328
label_25_583: # icount 329
jal label_jal_26_827 # icount 330
nop # icount 331
nop # icount 332
nop # icount 333
label_jal_26_827: nop # icount 334
beq x10, x22, label_27_670 # icount 335
andi x3, x5, 12 # icount 336
add x30, x3, x23 # icount 337
srli x14, x28, 7 # icount 338
xori x6, x31, 4 # icount 339
label_27_670: # icount 340
jal label_jal_28_116 # icount 341
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
label_jal_28_116: nop # icount 356
bltu x15, x20, label_29_230 # icount 357
slti x1, x9, 11 # icount 358
or x12, x24, x9 # icount 359
sub x6, x21, x0 # icount 360
andi x11, x3, 15 # icount 361
sltiu x7, x11, 11 # icount 362
srl x2, x23, x18 # icount 363
add x25, x7, x10 # icount 364
srai x15, x30, 3 # icount 365
label_29_230: # icount 366
jal label_jal_30_312 # icount 367
nop # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
label_jal_30_312: nop # icount 374
jal label_jal_31_900 # icount 375
nop # icount 376
nop # icount 377
nop # icount 378
label_jal_31_900: nop # icount 379
nop # to align branch icount 380
blt x14, x16, label_32_481 # icount 381
or x4, x19, x23 # icount 382
and x5, x26, x13 # icount 383
ori x17, x18, 11 # icount 384
sub x21, x8, x6 # icount 385
sub x30, x23, x12 # icount 386
sltiu x25, x12, 13 # icount 387
ori x3, x24, 9 # icount 388
slli x26, x12, 3 # icount 389
label_32_481: # icount 390
jal label_jal_33_211 # icount 391
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
label_jal_33_211: nop # icount 402
bge x29, x24, label_34_753 # icount 403
and x5, x16, x25 # icount 404
sra x14, x8, x14 # icount 405
sll x14, x21, x5 # icount 406
and x4, x5, x8 # icount 407
srli x14, x24, 5 # icount 408
and x6, x1, x16 # icount 409
sltiu x15, x21, 12 # icount 410
srli x30, x0, 5 # icount 411
sltu x11, x28, x31 # icount 412
andi x8, x15, 6 # icount 413
or x11, x12, x29 # icount 414
srl x4, x2, x26 # icount 415
label_34_753: # icount 416
bge x20, x11, label_35_465 # icount 417
sltu x25, x7, x29 # icount 418
sub x6, x10, x22 # icount 419
ori x25, x5, 9 # icount 420
ori x24, x11, 0 # icount 421
sltu x3, x25, x26 # icount 422
add x6, x2, x16 # icount 423
label_35_465: # icount 424
jal label_jal_36_395 # icount 425
nop # icount 426
label_jal_36_395: nop # icount 427
nop # to align branch icount 428
bgeu x11, x6, label_37_829 # icount 429
xori x16, x25, 1 # icount 430
label_37_829: # icount 431
nop # to align branch icount 432
bgeu x27, x11, label_38_533 # icount 433
and x28, x19, x7 # icount 434
addi x22, x24, 3 # icount 435
srli x24, x2, 12 # icount 436
or x8, x31, x6 # icount 437
label_38_533: # icount 438
bge x12, x9, label_39_435 # icount 439
slli x20, x3, 9 # icount 440
slli x11, x24, 0 # icount 441
xori x18, x11, 10 # icount 442
addi x17, x14, 7 # icount 443
or x18, x1, x3 # icount 444
or x21, x17, x6 # icount 445
label_39_435: # icount 446
bltu x6, x13, label_40_237 # icount 447
sra x23, x14, x29 # icount 448
srli x7, x20, 1 # icount 449
srl x21, x3, x0 # icount 450
or x21, x5, x17 # icount 451
xori x7, x24, 9 # icount 452
sltiu x23, x29, 15 # icount 453
xor x28, x31, x7 # icount 454
addi x9, x21, 4 # icount 455
label_40_237: # icount 456
bgeu x18, x4, label_41_965 # icount 457
slti x22, x18, 5 # icount 458
sub x14, x20, x16 # icount 459
or x3, x19, x14 # icount 460
ori x1, x14, 2 # icount 461
sltu x29, x20, x20 # icount 462
xor x31, x10, x3 # icount 463
sub x15, x18, x30 # icount 464
xor x11, x14, x25 # icount 465
srl x7, x19, x0 # icount 466
label_41_965: # icount 467
jal label_jal_42_908 # icount 468
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
nop # icount 481
nop # icount 482
label_jal_42_908: nop # icount 483
jal label_jal_43_741 # icount 484
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
nop # icount 499
label_jal_43_741: nop # icount 500
bne x1, x26, label_44_14 # icount 501
label_44_14: # icount 502
bge x9, x14, label_45_126 # icount 503
and x13, x14, x25 # icount 504
srl x17, x31, x27 # icount 505
slti x2, x4, 4 # icount 506
label_45_126: # icount 507
nop # to align branch icount 508
bge x14, x20, label_46_66 # icount 509
addi x31, x23, 12 # icount 510
slli x16, x4, 10 # icount 511
xori x25, x6, 12 # icount 512
sltiu x24, x6, 13 # icount 513
andi x10, x15, 11 # icount 514
srli x4, x3, 2 # icount 515
slli x4, x16, 0 # icount 516
xor x8, x13, x15 # icount 517
slti x27, x22, 6 # icount 518
and x28, x22, x1 # icount 519
slli x5, x10, 1 # icount 520
label_46_66: # icount 521
nop # to align branch icount 522
beq x10, x16, label_47_621 # icount 523
xori x6, x1, 15 # icount 524
label_47_621: # icount 525
nop # to align branch icount 526
blt x23, x5, label_48_755 # icount 527
label_48_755: # icount 528
jal label_jal_49_82 # icount 529
nop # icount 530
label_jal_49_82: nop # icount 531
nop # to align branch icount 532
bge x30, x3, label_50_589 # icount 533
or x17, x4, x6 # icount 534
sltu x4, x27, x20 # icount 535
addi x1, x26, 10 # icount 536
xori x6, x9, 1 # icount 537
srai x19, x2, 14 # icount 538
or x4, x20, x23 # icount 539
srli x11, x2, 15 # icount 540
srl x13, x18, x1 # icount 541
sll x24, x19, x14 # icount 542
and x8, x17, x1 # icount 543
add x27, x7, x12 # icount 544
and x18, x4, x7 # icount 545
xor x27, x23, x25 # icount 546
sra x1, x22, x23 # icount 547
label_50_589: # icount 548
jal label_jal_51_286 # icount 549
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
nop # icount 562
label_jal_51_286: nop # icount 563
jal label_jal_52_205 # icount 564
nop # icount 565
nop # icount 566
nop # icount 567
label_jal_52_205: nop # icount 568
jal label_jal_53_862 # icount 569
nop # icount 570
nop # icount 571
nop # icount 572
nop # icount 573
nop # icount 574
nop # icount 575
nop # icount 576
nop # icount 577
nop # icount 578
nop # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
label_jal_53_862: nop # icount 584
beq x7, x8, label_54_10 # icount 585
label_54_10: # icount 586
jal label_jal_55_409 # icount 587
nop # icount 588
nop # icount 589
label_jal_55_409: nop # icount 590
jal label_jal_56_249 # icount 591
nop # icount 592
nop # icount 593
nop # icount 594
nop # icount 595
nop # icount 596
label_jal_56_249: nop # icount 597
nop # to align branch icount 598
bge x25, x7, label_57_320 # icount 599
srl x7, x23, x3 # icount 600
sll x12, x12, x13 # icount 601
xor x10, x6, x22 # icount 602
sub x14, x15, x0 # icount 603
srli x13, x3, 5 # icount 604
ori x27, x8, 5 # icount 605
and x21, x25, x13 # icount 606
sll x9, x20, x27 # icount 607
srli x30, x14, 5 # icount 608
label_57_320: # icount 609
nop # to align branch icount 610
bgeu x1, x23, label_58_73 # icount 611
srli x14, x23, 9 # icount 612
sra x21, x12, x19 # icount 613
sra x21, x10, x9 # icount 614
andi x24, x22, 1 # icount 615
sub x16, x14, x28 # icount 616
addi x22, x8, 6 # icount 617
xori x8, x25, 10 # icount 618
slli x1, x21, 7 # icount 619
ori x4, x10, 15 # icount 620
slli x5, x26, 12 # icount 621
srli x26, x8, 2 # icount 622
slli x10, x14, 12 # icount 623
xor x21, x14, x23 # icount 624
ori x19, x16, 0 # icount 625
label_58_73: # icount 626
jal label_jal_59_906 # icount 627
nop # icount 628
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
nop # icount 639
nop # icount 640
nop # icount 641
nop # icount 642
label_jal_59_906: nop # icount 643
jal label_jal_60_248 # icount 644
nop # icount 645
nop # icount 646
nop # icount 647
nop # icount 648
nop # icount 649
nop # icount 650
nop # icount 651
label_jal_60_248: nop # icount 652
jal label_jal_61_510 # icount 653
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
nop # icount 665
nop # icount 666
nop # icount 667
nop # icount 668
label_jal_61_510: nop # icount 669
jal label_jal_62_230 # icount 670
nop # icount 671
nop # icount 672
nop # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
nop # icount 677
nop # icount 678
nop # icount 679
nop # icount 680
nop # icount 681
nop # icount 682
nop # icount 683
nop # icount 684
nop # icount 685
label_jal_62_230: nop # icount 686
beq x13, x7, label_63_829 # icount 687
label_63_829: # icount 688
jal label_jal_64_450 # icount 689
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
label_jal_64_450: nop # icount 703
nop # to align branch icount 704
bltu x8, x8, label_65_760 # icount 705
and x28, x7, x28 # icount 706
slti x8, x20, 1 # icount 707
sltiu x13, x2, 11 # icount 708
add x19, x3, x7 # icount 709
xor x28, x8, x5 # icount 710
sub x28, x27, x17 # icount 711
label_65_760: # icount 712
bltu x31, x23, label_66_664 # icount 713
add x9, x30, x13 # icount 714
xori x18, x14, 3 # icount 715
andi x11, x19, 15 # icount 716
xor x20, x11, x25 # icount 717
sltiu x29, x14, 12 # icount 718
and x25, x9, x22 # icount 719
xori x12, x16, 6 # icount 720
srl x13, x19, x15 # icount 721
sltu x7, x31, x29 # icount 722
srai x8, x18, 3 # icount 723
andi x7, x1, 10 # icount 724
srl x24, x15, x10 # icount 725
label_66_664: # icount 726
jal label_jal_67_663 # icount 727
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
label_jal_67_663: nop # icount 741
jal label_jal_68_252 # icount 742
nop # icount 743
nop # icount 744
nop # icount 745
nop # icount 746
nop # icount 747
nop # icount 748
nop # icount 749
nop # icount 750
nop # icount 751
label_jal_68_252: nop # icount 752
jal label_jal_69_584 # icount 753
nop # icount 754
nop # icount 755
nop # icount 756
nop # icount 757
nop # icount 758
label_jal_69_584: nop # icount 759
nop # to align branch icount 760
bgeu x7, x6, label_70_607 # icount 761
slli x23, x18, 0 # icount 762
andi x16, x18, 14 # icount 763
label_70_607: # icount 764
jal label_jal_71_316 # icount 765
nop # icount 766
nop # icount 767
nop # icount 768
nop # icount 769
nop # icount 770
nop # icount 771
label_jal_71_316: nop # icount 772
beq x18, x13, label_72_961 # icount 773
slli x12, x0, 1 # icount 774
or x12, x29, x11 # icount 775
sltu x20, x9, x1 # icount 776
srli x3, x2, 12 # icount 777
addi x20, x4, 12 # icount 778
srai x17, x15, 12 # icount 779
ori x16, x18, 8 # icount 780
sra x1, x31, x22 # icount 781
sltu x9, x16, x25 # icount 782
srl x6, x24, x25 # icount 783
label_72_961: # icount 784
jal label_jal_73_592 # icount 785
nop # icount 786
nop # icount 787
nop # icount 788
nop # icount 789
nop # icount 790
nop # icount 791
nop # icount 792
nop # icount 793
nop # icount 794
nop # icount 795
label_jal_73_592: nop # icount 796
bltu x24, x23, label_74_943 # icount 797
or x17, x1, x7 # icount 798
and x10, x7, x29 # icount 799
sub x4, x4, x4 # icount 800
srl x13, x11, x27 # icount 801
and x17, x24, x10 # icount 802
slli x28, x9, 10 # icount 803
xori x8, x12, 10 # icount 804
slli x8, x16, 3 # icount 805
andi x1, x30, 15 # icount 806
srl x21, x30, x1 # icount 807
sltiu x9, x1, 11 # icount 808
or x27, x30, x2 # icount 809
xor x1, x19, x29 # icount 810
add x6, x22, x18 # icount 811
slti x27, x10, 8 # icount 812
label_74_943: # icount 813
nop # to align branch icount 814
bltu x23, x10, label_75_233 # icount 815
add x25, x2, x24 # icount 816
add x15, x15, x24 # icount 817
srli x15, x23, 0 # icount 818
srai x30, x5, 13 # icount 819
srli x1, x9, 4 # icount 820
sub x27, x26, x18 # icount 821
addi x22, x18, 7 # icount 822
label_75_233: # icount 823
jal label_jal_76_109 # icount 824
nop # icount 825
nop # icount 826
label_jal_76_109: nop # icount 827
jal label_jal_77_999 # icount 828
nop # icount 829
nop # icount 830
nop # icount 831
nop # icount 832
nop # icount 833
label_jal_77_999: nop # icount 834
jal label_jal_78_247 # icount 835
nop # icount 836
nop # icount 837
nop # icount 838
nop # icount 839
nop # icount 840
nop # icount 841
nop # icount 842
nop # icount 843
label_jal_78_247: nop # icount 844
jal label_jal_79_492 # icount 845
nop # icount 846
nop # icount 847
nop # icount 848
nop # icount 849
nop # icount 850
nop # icount 851
label_jal_79_492: nop # icount 852
jal label_jal_80_62 # icount 853
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
label_jal_80_62: nop # icount 868
jal label_jal_81_178 # icount 869
nop # icount 870
nop # icount 871
nop # icount 872
label_jal_81_178: nop # icount 873
jal label_jal_82_455 # icount 874
nop # icount 875
nop # icount 876
nop # icount 877
nop # icount 878
nop # icount 879
nop # icount 880
nop # icount 881
nop # icount 882
nop # icount 883
nop # icount 884
label_jal_82_455: nop # icount 885
jal label_jal_83_582 # icount 886
nop # icount 887
nop # icount 888
nop # icount 889
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
label_jal_83_582: nop # icount 900
jal label_jal_84_156 # icount 901
nop # icount 902
nop # icount 903
nop # icount 904
nop # icount 905
nop # icount 906
nop # icount 907
nop # icount 908
nop # icount 909
nop # icount 910
label_jal_84_156: nop # icount 911
jal label_jal_85_10 # icount 912
nop # icount 913
nop # icount 914
nop # icount 915
label_jal_85_10: nop # icount 916
jal label_jal_86_142 # icount 917
nop # icount 918
nop # icount 919
nop # icount 920
nop # icount 921
label_jal_86_142: nop # icount 922
jal label_jal_87_484 # icount 923
nop # icount 924
nop # icount 925
nop # icount 926
nop # icount 927
label_jal_87_484: nop # icount 928
bgeu x21, x3, label_88_345 # icount 929
sra x13, x10, x22 # icount 930
andi x4, x29, 11 # icount 931
slti x29, x15, 0 # icount 932
add x22, x11, x24 # icount 933
sltu x20, x14, x25 # icount 934
slli x14, x28, 9 # icount 935
or x3, x3, x31 # icount 936
srai x19, x13, 7 # icount 937
xori x3, x27, 13 # icount 938
sra x13, x20, x26 # icount 939
ori x8, x7, 3 # icount 940
sra x19, x9, x26 # icount 941
srai x12, x9, 5 # icount 942
slli x26, x1, 15 # icount 943
label_88_345: # icount 944
jal label_jal_89_16 # icount 945
nop # icount 946
nop # icount 947
nop # icount 948
nop # icount 949
label_jal_89_16: nop # icount 950
bne x13, x8, label_90_679 # icount 951
sll x12, x2, x26 # icount 952
label_90_679: # icount 953
nop # to align branch icount 954
bgeu x11, x24, label_91_953 # icount 955
ori x17, x15, 1 # icount 956
sltiu x7, x11, 6 # icount 957
sub x5, x6, x17 # icount 958
xori x4, x24, 3 # icount 959
and x13, x29, x23 # icount 960
slti x13, x10, 2 # icount 961
slti x3, x6, 13 # icount 962
andi x12, x27, 9 # icount 963
sra x11, x23, x7 # icount 964
or x20, x6, x19 # icount 965
sll x29, x17, x4 # icount 966
xori x21, x29, 2 # icount 967
srl x19, x23, x31 # icount 968
xor x16, x31, x4 # icount 969
xor x24, x29, x31 # icount 970
label_91_953: # icount 971
jal label_jal_92_540 # icount 972
nop # icount 973
nop # icount 974
nop # icount 975
nop # icount 976
nop # icount 977
nop # icount 978
nop # icount 979
nop # icount 980
label_jal_92_540: nop # icount 981
jal label_jal_93_101 # icount 982
nop # icount 983
nop # icount 984
nop # icount 985
nop # icount 986
nop # icount 987
nop # icount 988
nop # icount 989
nop # icount 990
nop # icount 991
nop # icount 992
nop # icount 993
nop # icount 994
label_jal_93_101: nop # icount 995
nop # to align branch icount 996
blt x16, x17, label_94_486 # icount 997
srai x27, x14, 10 # icount 998
slti x15, x31, 6 # icount 999
srl x11, x6, x9 # icount 1000
sra x18, x23, x4 # icount 1001
sub x19, x15, x0 # icount 1002
or x18, x23, x23 # icount 1003
label_94_486: # icount 1004
jal label_jal_95_152 # icount 1005
nop # icount 1006
nop # icount 1007
nop # icount 1008
nop # icount 1009
nop # icount 1010
label_jal_95_152: nop # icount 1011
jal label_jal_96_124 # icount 1012
nop # icount 1013
nop # icount 1014
nop # icount 1015
nop # icount 1016
nop # icount 1017
nop # icount 1018
nop # icount 1019
nop # icount 1020
nop # icount 1021
label_jal_96_124: nop # icount 1022
bne x29, x27, label_97_99 # icount 1023
xori x9, x16, 9 # icount 1024
addi x30, x15, 6 # icount 1025
sub x8, x9, x29 # icount 1026
srl x28, x11, x19 # icount 1027
sltu x31, x3, x9 # icount 1028
ori x21, x29, 9 # icount 1029
sra x1, x26, x11 # icount 1030
sra x12, x9, x29 # icount 1031
xori x17, x27, 1 # icount 1032
sll x3, x6, x17 # icount 1033
label_97_99: # icount 1034
jal label_jal_98_644 # icount 1035
nop # icount 1036
nop # icount 1037
nop # icount 1038
label_jal_98_644: nop # icount 1039
nop # to align branch icount 1040
bne x1, x24, label_99_25 # icount 1041
xor x12, x21, x26 # icount 1042
andi x5, x19, 9 # icount 1043
slli x25, x1, 14 # icount 1044
sltu x5, x12, x0 # icount 1045
sll x14, x10, x11 # icount 1046
andi x23, x1, 8 # icount 1047
sltu x10, x2, x30 # icount 1048
label_99_25: # icount 1049
j exit # icount 1050

exit: # icount 1051
li a7, 93 # icount 1052
ecall # icount 1053
