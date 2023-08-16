# seed 20
.global _start
_start:
addi x0, x0, 150 # icount 0
addi x1, x0, 215 # icount 1
addi x2, x0, 221 # icount 2
addi x3, x0, 46 # icount 3
addi x4, x0, 87 # icount 4
addi x5, x0, 26 # icount 5
addi x6, x0, 153 # icount 6
addi x7, x0, 205 # icount 7
addi x8, x0, 103 # icount 8
addi x9, x0, 43 # icount 9
addi x10, x0, 140 # icount 10
addi x11, x0, 190 # icount 11
addi x12, x0, 187 # icount 12
addi x13, x0, 86 # icount 13
addi x14, x0, 134 # icount 14
addi x15, x0, 79 # icount 15
addi x16, x0, 163 # icount 16
addi x17, x0, 100 # icount 17
addi x18, x0, 136 # icount 18
addi x19, x0, 59 # icount 19
addi x20, x0, 199 # icount 20
addi x21, x0, 32 # icount 21
addi x22, x0, 197 # icount 22
addi x23, x0, 10 # icount 23
addi x24, x0, 217 # icount 24
addi x25, x0, 149 # icount 25
addi x26, x0, 85 # icount 26
addi x27, x0, 198 # icount 27
addi x28, x0, 159 # icount 28
addi x29, x0, 10 # icount 29
addi x30, x0, 87 # icount 30
addi x31, x0, 74 # icount 31
nop # to align branch icount 32
bge x21, x25, label_0_90 # icount 33
srai x11, x15, 1 # icount 34
andi x14, x13, 9 # icount 35
slti x6, x3, 3 # icount 36
add x28, x7, x6 # icount 37
xori x30, x31, 12 # icount 38
andi x14, x9, 15 # icount 39
sra x17, x6, x11 # icount 40
srl x15, x29, x20 # icount 41
xor x9, x31, x4 # icount 42
and x18, x13, x28 # icount 43
srli x5, x9, 8 # icount 44
or x17, x2, x15 # icount 45
addi x18, x17, 7 # icount 46
label_0_90: # icount 47
jal label_jal_1_692 # icount 48
nop # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
label_jal_1_692: nop # icount 53
nop # to align branch icount 54
bne x1, x7, label_2_120 # icount 55
xori x29, x0, 5 # icount 56
xori x29, x28, 9 # icount 57
slli x29, x10, 9 # icount 58
sll x25, x9, x13 # icount 59
ori x13, x9, 13 # icount 60
label_2_120: # icount 61
nop # to align branch icount 62
bgeu x20, x20, label_3_184 # icount 63
srai x3, x13, 8 # icount 64
sub x15, x9, x15 # icount 65
andi x11, x9, 6 # icount 66
andi x18, x28, 9 # icount 67
label_3_184: # icount 68
jal label_jal_4_817 # icount 69
nop # icount 70
nop # icount 71
label_jal_4_817: nop # icount 72
bgeu x4, x19, label_5_1010 # icount 73
srli x27, x8, 8 # icount 74
or x7, x10, x3 # icount 75
srl x28, x26, x16 # icount 76
and x8, x1, x25 # icount 77
label_5_1010: # icount 78
blt x21, x22, label_6_815 # icount 79
addi x24, x29, 2 # icount 80
xori x14, x19, 3 # icount 81
slti x1, x10, 0 # icount 82
srli x4, x30, 12 # icount 83
sub x8, x1, x5 # icount 84
label_6_815: # icount 85
nop # to align branch icount 86
beq x10, x17, label_7_399 # icount 87
or x10, x6, x14 # icount 88
sra x3, x28, x15 # icount 89
srl x19, x15, x3 # icount 90
sll x29, x4, x21 # icount 91
and x30, x9, x20 # icount 92
or x22, x4, x16 # icount 93
addi x9, x11, 3 # icount 94
sltu x3, x24, x29 # icount 95
add x5, x8, x21 # icount 96
srli x22, x7, 1 # icount 97
and x30, x13, x6 # icount 98
ori x26, x28, 4 # icount 99
sra x14, x1, x27 # icount 100
label_7_399: # icount 101
nop # to align branch icount 102
bltu x22, x10, label_8_771 # icount 103
srai x22, x30, 4 # icount 104
sll x25, x25, x13 # icount 105
label_8_771: # icount 106
jal label_jal_9_481 # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
label_jal_9_481: nop # icount 112
bne x30, x22, label_10_247 # icount 113
sltu x28, x4, x14 # icount 114
xor x18, x14, x18 # icount 115
srli x21, x28, 5 # icount 116
xori x24, x29, 6 # icount 117
ori x17, x11, 11 # icount 118
slli x9, x6, 15 # icount 119
and x20, x14, x8 # icount 120
slli x9, x27, 6 # icount 121
slti x31, x30, 4 # icount 122
slli x29, x18, 8 # icount 123
srai x16, x11, 9 # icount 124
or x4, x7, x16 # icount 125
srai x5, x20, 6 # icount 126
label_10_247: # icount 127
jal label_jal_11_595 # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
label_jal_11_595: nop # icount 134
bne x23, x31, label_12_812 # icount 135
slli x3, x8, 15 # icount 136
ori x15, x28, 10 # icount 137
sll x23, x22, x9 # icount 138
sll x19, x0, x29 # icount 139
or x4, x10, x19 # icount 140
srli x8, x27, 12 # icount 141
sltu x24, x15, x17 # icount 142
label_12_812: # icount 143
nop # to align branch icount 144
beq x12, x1, label_13_766 # icount 145
sltu x14, x22, x31 # icount 146
ori x12, x2, 2 # icount 147
sltiu x3, x12, 8 # icount 148
and x15, x25, x23 # icount 149
sub x16, x0, x17 # icount 150
srl x31, x7, x23 # icount 151
add x21, x3, x31 # icount 152
srai x4, x4, 3 # icount 153
slli x18, x27, 11 # icount 154
srai x11, x13, 1 # icount 155
slti x17, x9, 4 # icount 156
slti x9, x21, 8 # icount 157
label_13_766: # icount 158
beq x20, x9, label_14_54 # icount 159
slli x10, x13, 10 # icount 160
srli x12, x27, 8 # icount 161
or x16, x8, x2 # icount 162
addi x11, x21, 4 # icount 163
or x13, x5, x10 # icount 164
andi x16, x29, 10 # icount 165
sra x14, x7, x11 # icount 166
slti x7, x13, 2 # icount 167
label_14_54: # icount 168
bltu x13, x4, label_15_135 # icount 169
or x21, x13, x26 # icount 170
xori x1, x17, 4 # icount 171
srai x26, x1, 14 # icount 172
sub x11, x9, x12 # icount 173
or x6, x11, x30 # icount 174
sltiu x9, x7, 10 # icount 175
or x6, x31, x17 # icount 176
label_15_135: # icount 177
nop # to align branch icount 178
blt x21, x1, label_16_539 # icount 179
srl x22, x25, x29 # icount 180
xori x21, x0, 13 # icount 181
slti x26, x26, 12 # icount 182
sra x10, x10, x30 # icount 183
sub x11, x14, x28 # icount 184
and x28, x28, x19 # icount 185
sltiu x1, x18, 10 # icount 186
xor x30, x7, x9 # icount 187
sltiu x2, x17, 5 # icount 188
andi x4, x13, 7 # icount 189
label_16_539: # icount 190
bne x17, x17, label_17_577 # icount 191
sll x27, x10, x2 # icount 192
andi x4, x24, 10 # icount 193
srai x22, x23, 8 # icount 194
xori x8, x28, 7 # icount 195
add x2, x22, x14 # icount 196
ori x17, x14, 0 # icount 197
andi x22, x3, 3 # icount 198
label_17_577: # icount 199
jal label_jal_18_345 # icount 200
nop # icount 201
nop # icount 202
nop # icount 203
nop # icount 204
nop # icount 205
nop # icount 206
label_jal_18_345: nop # icount 207
nop # to align branch icount 208
bge x15, x17, label_19_793 # icount 209
sltu x24, x3, x19 # icount 210
slli x9, x28, 1 # icount 211
slli x29, x11, 15 # icount 212
sltu x10, x19, x7 # icount 213
xor x10, x28, x8 # icount 214
srli x2, x30, 4 # icount 215
srli x16, x26, 13 # icount 216
and x27, x20, x0 # icount 217
and x29, x2, x27 # icount 218
slti x6, x9, 13 # icount 219
label_19_793: # icount 220
jal label_jal_20_408 # icount 221
nop # icount 222
nop # icount 223
nop # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
label_jal_20_408: nop # icount 232
jal label_jal_21_772 # icount 233
nop # icount 234
nop # icount 235
nop # icount 236
nop # icount 237
nop # icount 238
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
label_jal_21_772: nop # icount 250
jal label_jal_22_345 # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
nop # icount 255
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
label_jal_22_345: nop # icount 267
jal label_jal_23_936 # icount 268
nop # icount 269
nop # icount 270
nop # icount 271
nop # icount 272
nop # icount 273
nop # icount 274
nop # icount 275
label_jal_23_936: nop # icount 276
blt x13, x3, label_24_718 # icount 277
ori x10, x13, 6 # icount 278
sra x25, x31, x24 # icount 279
srl x24, x18, x29 # icount 280
srai x16, x17, 7 # icount 281
xori x8, x3, 11 # icount 282
slti x23, x0, 1 # icount 283
sra x3, x0, x8 # icount 284
and x23, x14, x0 # icount 285
and x10, x2, x6 # icount 286
xor x4, x27, x26 # icount 287
sltu x17, x14, x10 # icount 288
label_24_718: # icount 289
nop # to align branch icount 290
blt x13, x2, label_25_733 # icount 291
xor x26, x20, x2 # icount 292
sub x1, x18, x10 # icount 293
slti x31, x29, 0 # icount 294
label_25_733: # icount 295
jal label_jal_26_289 # icount 296
nop # icount 297
nop # icount 298
nop # icount 299
nop # icount 300
nop # icount 301
nop # icount 302
nop # icount 303
nop # icount 304
label_jal_26_289: nop # icount 305
jal label_jal_27_3 # icount 306
nop # icount 307
nop # icount 308
nop # icount 309
nop # icount 310
nop # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
label_jal_27_3: nop # icount 319
jal label_jal_28_800 # icount 320
nop # icount 321
nop # icount 322
nop # icount 323
nop # icount 324
nop # icount 325
label_jal_28_800: nop # icount 326
bgeu x25, x5, label_29_763 # icount 327
srli x13, x7, 1 # icount 328
label_29_763: # icount 329
nop # to align branch icount 330
blt x0, x28, label_30_418 # icount 331
slli x4, x18, 14 # icount 332
label_30_418: # icount 333
jal label_jal_31_120 # icount 334
nop # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
nop # icount 339
label_jal_31_120: nop # icount 340
bne x8, x15, label_32_459 # icount 341
sra x7, x19, x25 # icount 342
label_32_459: # icount 343
jal label_jal_33_408 # icount 344
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
nop # icount 356
nop # icount 357
nop # icount 358
nop # icount 359
nop # icount 360
label_jal_33_408: nop # icount 361
nop # to align branch icount 362
bgeu x14, x27, label_34_590 # icount 363
or x31, x6, x27 # icount 364
slli x4, x3, 0 # icount 365
ori x29, x9, 11 # icount 366
xor x29, x3, x13 # icount 367
sltu x15, x2, x27 # icount 368
srli x12, x1, 1 # icount 369
sltiu x17, x26, 5 # icount 370
xori x14, x1, 0 # icount 371
sub x1, x20, x0 # icount 372
add x30, x8, x1 # icount 373
addi x8, x28, 15 # icount 374
andi x30, x16, 1 # icount 375
label_34_590: # icount 376
jal label_jal_35_922 # icount 377
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
nop # icount 389
nop # icount 390
nop # icount 391
nop # icount 392
label_jal_35_922: nop # icount 393
nop # to align branch icount 394
bltu x3, x14, label_36_96 # icount 395
slli x12, x11, 2 # icount 396
srai x17, x9, 14 # icount 397
add x16, x15, x23 # icount 398
and x15, x20, x6 # icount 399
sra x15, x28, x28 # icount 400
xori x14, x7, 8 # icount 401
sub x16, x12, x0 # icount 402
add x12, x31, x13 # icount 403
slli x17, x3, 15 # icount 404
label_36_96: # icount 405
jal label_jal_37_323 # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
label_jal_37_323: nop # icount 410
jal label_jal_38_654 # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
nop # icount 418
nop # icount 419
nop # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
nop # icount 425
label_jal_38_654: nop # icount 426
jal label_jal_39_83 # icount 427
nop # icount 428
nop # icount 429
nop # icount 430
nop # icount 431
nop # icount 432
nop # icount 433
nop # icount 434
nop # icount 435
label_jal_39_83: nop # icount 436
jal label_jal_40_535 # icount 437
nop # icount 438
nop # icount 439
nop # icount 440
nop # icount 441
nop # icount 442
nop # icount 443
label_jal_40_535: nop # icount 444
beq x10, x19, label_41_851 # icount 445
add x24, x30, x21 # icount 446
srl x21, x17, x24 # icount 447
sltiu x16, x31, 14 # icount 448
srai x9, x5, 4 # icount 449
addi x13, x12, 1 # icount 450
srai x27, x17, 2 # icount 451
ori x31, x19, 5 # icount 452
label_41_851: # icount 453
jal label_jal_42_738 # icount 454
nop # icount 455
nop # icount 456
nop # icount 457
nop # icount 458
nop # icount 459
label_jal_42_738: nop # icount 460
bgeu x15, x17, label_43_637 # icount 461
sltiu x8, x16, 15 # icount 462
sltu x29, x29, x17 # icount 463
slli x5, x30, 3 # icount 464
ori x29, x24, 0 # icount 465
xor x20, x18, x11 # icount 466
srli x23, x29, 3 # icount 467
addi x21, x20, 13 # icount 468
xor x22, x27, x24 # icount 469
slti x25, x2, 14 # icount 470
sll x18, x30, x31 # icount 471
and x11, x23, x25 # icount 472
srai x21, x13, 14 # icount 473
srli x8, x28, 2 # icount 474
label_43_637: # icount 475
jal label_jal_44_587 # icount 476
nop # icount 477
nop # icount 478
nop # icount 479
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
label_jal_44_587: nop # icount 492
beq x16, x9, label_45_848 # icount 493
srl x25, x30, x11 # icount 494
xor x22, x31, x13 # icount 495
ori x17, x29, 6 # icount 496
sra x16, x18, x27 # icount 497
addi x19, x12, 9 # icount 498
xor x14, x22, x16 # icount 499
sltu x14, x21, x21 # icount 500
srl x31, x4, x19 # icount 501
and x16, x10, x26 # icount 502
add x31, x20, x20 # icount 503
add x24, x15, x9 # icount 504
sll x26, x15, x15 # icount 505
srl x6, x16, x4 # icount 506
addi x21, x18, 3 # icount 507
sltiu x4, x9, 11 # icount 508
label_45_848: # icount 509
jal label_jal_46_1021 # icount 510
nop # icount 511
nop # icount 512
nop # icount 513
nop # icount 514
nop # icount 515
nop # icount 516
nop # icount 517
nop # icount 518
label_jal_46_1021: nop # icount 519
nop # to align branch icount 520
bgeu x9, x0, label_47_374 # icount 521
and x16, x2, x22 # icount 522
add x12, x1, x17 # icount 523
xor x3, x11, x19 # icount 524
srl x3, x23, x19 # icount 525
xor x26, x29, x25 # icount 526
label_47_374: # icount 527
nop # to align branch icount 528
bltu x17, x29, label_48_859 # icount 529
sltiu x27, x14, 13 # icount 530
sra x9, x25, x8 # icount 531
srai x4, x29, 12 # icount 532
label_48_859: # icount 533
nop # to align branch icount 534
bge x16, x0, label_49_93 # icount 535
andi x26, x14, 0 # icount 536
sltiu x29, x31, 13 # icount 537
label_49_93: # icount 538
bne x5, x18, label_50_84 # icount 539
or x6, x29, x22 # icount 540
xori x31, x13, 15 # icount 541
xor x16, x0, x4 # icount 542
sll x18, x19, x15 # icount 543
andi x7, x18, 15 # icount 544
xor x25, x27, x29 # icount 545
addi x21, x19, 3 # icount 546
slti x21, x13, 5 # icount 547
srl x30, x8, x12 # icount 548
addi x10, x1, 11 # icount 549
sra x8, x6, x7 # icount 550
label_50_84: # icount 551
nop # to align branch icount 552
bge x31, x19, label_51_813 # icount 553
sltu x14, x15, x17 # icount 554
slti x30, x14, 9 # icount 555
addi x31, x28, 8 # icount 556
srai x11, x30, 3 # icount 557
slli x29, x30, 2 # icount 558
srl x13, x14, x0 # icount 559
andi x14, x27, 11 # icount 560
add x12, x5, x24 # icount 561
and x15, x14, x9 # icount 562
srli x6, x10, 8 # icount 563
addi x2, x4, 1 # icount 564
srli x5, x4, 11 # icount 565
sll x27, x23, x23 # icount 566
label_51_813: # icount 567
nop # to align branch icount 568
bge x7, x13, label_52_294 # icount 569
add x8, x15, x21 # icount 570
slti x26, x2, 0 # icount 571
srl x13, x24, x21 # icount 572
andi x14, x9, 5 # icount 573
label_52_294: # icount 574
bltu x16, x26, label_53_1014 # icount 575
sltiu x15, x16, 3 # icount 576
label_53_1014: # icount 577
nop # to align branch icount 578
blt x20, x7, label_54_769 # icount 579
addi x10, x3, 5 # icount 580
slli x11, x2, 0 # icount 581
andi x1, x18, 3 # icount 582
slti x7, x8, 4 # icount 583
srli x4, x14, 15 # icount 584
sltiu x13, x19, 3 # icount 585
sltiu x12, x11, 9 # icount 586
label_54_769: # icount 587
jal label_jal_55_422 # icount 588
nop # icount 589
nop # icount 590
nop # icount 591
nop # icount 592
nop # icount 593
nop # icount 594
nop # icount 595
nop # icount 596
nop # icount 597
nop # icount 598
nop # icount 599
nop # icount 600
label_jal_55_422: nop # icount 601
jal label_jal_56_426 # icount 602
nop # icount 603
label_jal_56_426: nop # icount 604
beq x11, x15, label_57_910 # icount 605
srl x13, x10, x19 # icount 606
sra x17, x6, x1 # icount 607
srl x24, x15, x13 # icount 608
andi x14, x22, 7 # icount 609
srl x23, x14, x26 # icount 610
srai x8, x11, 10 # icount 611
or x27, x0, x15 # icount 612
andi x4, x1, 4 # icount 613
slti x14, x8, 7 # icount 614
sltu x15, x3, x30 # icount 615
add x11, x26, x13 # icount 616
srai x3, x0, 9 # icount 617
slti x6, x26, 9 # icount 618
label_57_910: # icount 619
nop # to align branch icount 620
blt x15, x13, label_58_932 # icount 621
addi x26, x2, 1 # icount 622
label_58_932: # icount 623
nop # to align branch icount 624
bltu x9, x0, label_59_769 # icount 625
ori x12, x22, 5 # icount 626
sltu x30, x16, x31 # icount 627
sltiu x29, x6, 2 # icount 628
srli x13, x27, 4 # icount 629
xor x15, x24, x12 # icount 630
sub x28, x9, x25 # icount 631
ori x22, x31, 5 # icount 632
addi x25, x3, 2 # icount 633
xor x15, x16, x4 # icount 634
srli x5, x12, 15 # icount 635
srli x7, x30, 4 # icount 636
label_59_769: # icount 637
jal label_jal_60_190 # icount 638
nop # icount 639
nop # icount 640
nop # icount 641
nop # icount 642
nop # icount 643
nop # icount 644
label_jal_60_190: nop # icount 645
nop # to align branch icount 646
bltu x2, x21, label_61_789 # icount 647
sltu x29, x16, x22 # icount 648
slli x28, x0, 11 # icount 649
sltu x23, x0, x18 # icount 650
srl x24, x24, x11 # icount 651
add x8, x7, x25 # icount 652
srli x8, x26, 1 # icount 653
slti x2, x12, 12 # icount 654
ori x18, x6, 15 # icount 655
slti x23, x25, 4 # icount 656
label_61_789: # icount 657
jal label_jal_62_680 # icount 658
nop # icount 659
label_jal_62_680: nop # icount 660
bgeu x5, x23, label_63_843 # icount 661
sltiu x31, x7, 12 # icount 662
andi x4, x6, 13 # icount 663
add x8, x30, x7 # icount 664
xor x2, x17, x26 # icount 665
slti x23, x8, 9 # icount 666
sra x21, x26, x5 # icount 667
label_63_843: # icount 668
jal label_jal_64_788 # icount 669
nop # icount 670
nop # icount 671
nop # icount 672
nop # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
nop # icount 677
label_jal_64_788: nop # icount 678
jal label_jal_65_202 # icount 679
nop # icount 680
nop # icount 681
nop # icount 682
nop # icount 683
nop # icount 684
nop # icount 685
nop # icount 686
nop # icount 687
nop # icount 688
nop # icount 689
nop # icount 690
nop # icount 691
nop # icount 692
nop # icount 693
label_jal_65_202: nop # icount 694
bne x7, x23, label_66_414 # icount 695
and x1, x0, x9 # icount 696
sltiu x31, x28, 7 # icount 697
sub x11, x19, x8 # icount 698
ori x21, x11, 14 # icount 699
slli x3, x4, 4 # icount 700
srli x19, x8, 2 # icount 701
sub x15, x27, x21 # icount 702
sra x14, x31, x7 # icount 703
label_66_414: # icount 704
bge x8, x10, label_67_566 # icount 705
sll x4, x28, x15 # icount 706
add x18, x7, x28 # icount 707
srl x26, x28, x11 # icount 708
srai x30, x23, 11 # icount 709
sll x6, x25, x8 # icount 710
or x14, x20, x30 # icount 711
sltiu x18, x6, 3 # icount 712
sltu x8, x7, x8 # icount 713
sub x24, x7, x6 # icount 714
label_67_566: # icount 715
jal label_jal_68_214 # icount 716
nop # icount 717
nop # icount 718
nop # icount 719
nop # icount 720
nop # icount 721
nop # icount 722
nop # icount 723
label_jal_68_214: nop # icount 724
jal label_jal_69_599 # icount 725
nop # icount 726
nop # icount 727
nop # icount 728
nop # icount 729
nop # icount 730
label_jal_69_599: nop # icount 731
jal label_jal_70_315 # icount 732
nop # icount 733
nop # icount 734
nop # icount 735
nop # icount 736
nop # icount 737
nop # icount 738
nop # icount 739
nop # icount 740
label_jal_70_315: nop # icount 741
jal label_jal_71_117 # icount 742
nop # icount 743
nop # icount 744
nop # icount 745
nop # icount 746
nop # icount 747
nop # icount 748
nop # icount 749
nop # icount 750
nop # icount 751
nop # icount 752
nop # icount 753
nop # icount 754
nop # icount 755
nop # icount 756
label_jal_71_117: nop # icount 757
nop # to align branch icount 758
bne x11, x11, label_72_788 # icount 759
slti x17, x29, 0 # icount 760
xori x9, x24, 7 # icount 761
add x5, x4, x29 # icount 762
sub x9, x31, x2 # icount 763
add x17, x23, x16 # icount 764
xor x5, x15, x3 # icount 765
label_72_788: # icount 766
jal label_jal_73_555 # icount 767
nop # icount 768
label_jal_73_555: nop # icount 769
jal label_jal_74_675 # icount 770
nop # icount 771
nop # icount 772
nop # icount 773
nop # icount 774
nop # icount 775
nop # icount 776
nop # icount 777
nop # icount 778
nop # icount 779
nop # icount 780
nop # icount 781
nop # icount 782
nop # icount 783
nop # icount 784
label_jal_74_675: nop # icount 785
nop # to align branch icount 786
bge x31, x3, label_75_622 # icount 787
label_75_622: # icount 788
jal label_jal_76_370 # icount 789
nop # icount 790
nop # icount 791
nop # icount 792
nop # icount 793
nop # icount 794
nop # icount 795
label_jal_76_370: nop # icount 796
jal label_jal_77_267 # icount 797
nop # icount 798
nop # icount 799
nop # icount 800
nop # icount 801
nop # icount 802
nop # icount 803
nop # icount 804
nop # icount 805
nop # icount 806
nop # icount 807
nop # icount 808
nop # icount 809
nop # icount 810
label_jal_77_267: nop # icount 811
jal label_jal_78_794 # icount 812
label_jal_78_794: nop # icount 813
nop # to align branch icount 814
bltu x31, x14, label_79_119 # icount 815
addi x18, x28, 0 # icount 816
andi x9, x5, 8 # icount 817
sra x14, x1, x11 # icount 818
srli x12, x9, 9 # icount 819
sltiu x10, x0, 13 # icount 820
xor x17, x18, x0 # icount 821
sra x16, x0, x0 # icount 822
sll x14, x30, x1 # icount 823
sub x1, x26, x22 # icount 824
ori x27, x22, 1 # icount 825
xor x23, x13, x2 # icount 826
label_79_119: # icount 827
nop # to align branch icount 828
blt x2, x7, label_80_694 # icount 829
srli x1, x29, 3 # icount 830
andi x18, x22, 2 # icount 831
and x22, x27, x5 # icount 832
srai x2, x31, 2 # icount 833
label_80_694: # icount 834
blt x28, x30, label_81_254 # icount 835
srai x12, x9, 15 # icount 836
ori x24, x12, 14 # icount 837
ori x15, x25, 9 # icount 838
slli x19, x11, 8 # icount 839
ori x31, x24, 11 # icount 840
sltiu x6, x23, 6 # icount 841
xor x11, x23, x26 # icount 842
slti x31, x24, 5 # icount 843
xori x6, x7, 8 # icount 844
sll x24, x6, x5 # icount 845
label_81_254: # icount 846
jal label_jal_82_604 # icount 847
nop # icount 848
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
label_jal_82_604: nop # icount 860
blt x3, x21, label_83_71 # icount 861
ori x23, x30, 15 # icount 862
srli x22, x29, 6 # icount 863
sltiu x6, x10, 5 # icount 864
srl x13, x20, x28 # icount 865
srli x13, x16, 4 # icount 866
or x12, x6, x2 # icount 867
xori x21, x0, 11 # icount 868
slti x14, x8, 1 # icount 869
sll x31, x10, x28 # icount 870
addi x25, x5, 1 # icount 871
sll x17, x25, x3 # icount 872
sub x4, x5, x18 # icount 873
ori x25, x5, 7 # icount 874
label_83_71: # icount 875
jal label_jal_84_702 # icount 876
nop # icount 877
nop # icount 878
nop # icount 879
nop # icount 880
nop # icount 881
nop # icount 882
nop # icount 883
nop # icount 884
nop # icount 885
nop # icount 886
nop # icount 887
label_jal_84_702: nop # icount 888
bgeu x14, x27, label_85_704 # icount 889
or x27, x6, x29 # icount 890
ori x31, x21, 8 # icount 891
sltiu x24, x11, 10 # icount 892
sll x14, x14, x4 # icount 893
slli x24, x7, 0 # icount 894
label_85_704: # icount 895
nop # to align branch icount 896
beq x8, x31, label_86_1004 # icount 897
xor x12, x27, x19 # icount 898
sll x2, x5, x17 # icount 899
srli x6, x18, 7 # icount 900
xor x31, x20, x7 # icount 901
sltiu x30, x6, 10 # icount 902
or x30, x4, x27 # icount 903
andi x8, x23, 15 # icount 904
sll x15, x1, x20 # icount 905
slli x11, x23, 14 # icount 906
srai x24, x27, 7 # icount 907
add x27, x13, x25 # icount 908
sltu x3, x20, x6 # icount 909
xori x29, x3, 15 # icount 910
xori x19, x6, 7 # icount 911
label_86_1004: # icount 912
bgeu x22, x13, label_87_779 # icount 913
label_87_779: # icount 914
bltu x28, x25, label_88_689 # icount 915
ori x5, x22, 4 # icount 916
label_88_689: # icount 917
nop # to align branch icount 918
blt x2, x16, label_89_188 # icount 919
sltiu x22, x25, 11 # icount 920
or x26, x11, x29 # icount 921
srl x9, x15, x19 # icount 922
andi x7, x2, 2 # icount 923
xori x11, x12, 10 # icount 924
xor x13, x31, x7 # icount 925
srl x18, x20, x21 # icount 926
ori x10, x18, 13 # icount 927
andi x9, x27, 5 # icount 928
sub x21, x18, x15 # icount 929
sll x15, x20, x10 # icount 930
xor x19, x12, x27 # icount 931
sub x19, x27, x17 # icount 932
sltu x20, x0, x13 # icount 933
label_89_188: # icount 934
jal label_jal_90_69 # icount 935
nop # icount 936
nop # icount 937
nop # icount 938
nop # icount 939
nop # icount 940
nop # icount 941
nop # icount 942
nop # icount 943
nop # icount 944
label_jal_90_69: nop # icount 945
nop # to align branch icount 946
beq x7, x13, label_91_741 # icount 947
sub x13, x22, x16 # icount 948
or x14, x10, x5 # icount 949
srl x12, x3, x22 # icount 950
slti x7, x0, 15 # icount 951
slli x2, x29, 8 # icount 952
srl x14, x26, x8 # icount 953
label_91_741: # icount 954
bgeu x6, x2, label_92_353 # icount 955
addi x7, x13, 7 # icount 956
and x28, x21, x7 # icount 957
sltiu x10, x14, 10 # icount 958
sub x21, x21, x31 # icount 959
slli x10, x22, 11 # icount 960
xor x30, x2, x26 # icount 961
add x13, x10, x0 # icount 962
sub x13, x9, x31 # icount 963
sra x26, x15, x17 # icount 964
slti x12, x23, 7 # icount 965
label_92_353: # icount 966
bltu x26, x1, label_93_362 # icount 967
xor x19, x23, x14 # icount 968
or x17, x30, x30 # icount 969
label_93_362: # icount 970
bge x3, x14, label_94_184 # icount 971
label_94_184: # icount 972
beq x1, x2, label_95_979 # icount 973
sll x31, x17, x21 # icount 974
sll x16, x27, x19 # icount 975
sub x2, x15, x2 # icount 976
ori x6, x3, 7 # icount 977
slli x17, x16, 6 # icount 978
sub x1, x29, x0 # icount 979
slti x28, x23, 7 # icount 980
xori x21, x24, 8 # icount 981
xori x21, x21, 6 # icount 982
andi x5, x0, 13 # icount 983
xor x2, x9, x0 # icount 984
and x29, x17, x24 # icount 985
addi x13, x26, 3 # icount 986
label_95_979: # icount 987
jal label_jal_96_139 # icount 988
nop # icount 989
nop # icount 990
nop # icount 991
nop # icount 992
nop # icount 993
label_jal_96_139: nop # icount 994
jal label_jal_97_218 # icount 995
nop # icount 996
nop # icount 997
label_jal_97_218: nop # icount 998
blt x4, x2, label_98_348 # icount 999
ori x16, x28, 5 # icount 1000
xori x24, x27, 1 # icount 1001
sub x16, x31, x31 # icount 1002
slli x28, x30, 4 # icount 1003
srai x20, x10, 6 # icount 1004
andi x24, x10, 10 # icount 1005
sll x18, x18, x0 # icount 1006
srli x31, x22, 8 # icount 1007
label_98_348: # icount 1008
blt x7, x16, label_99_392 # icount 1009
srl x1, x29, x31 # icount 1010
label_99_392: # icount 1011
j exit # icount 1012

exit: # icount 1013
li a7, 93 # icount 1014
ecall # icount 1015
