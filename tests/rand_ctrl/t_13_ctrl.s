# seed 13
.global _start
_start:
addi x0, x0, 125 # icount 0
addi x1, x0, 232 # icount 1
addi x2, x0, 178 # icount 2
addi x3, x0, 236 # icount 3
addi x4, x0, 108 # icount 4
addi x5, x0, 151 # icount 5
addi x6, x0, 33 # icount 6
addi x7, x0, 115 # icount 7
addi x8, x0, 69 # icount 8
addi x9, x0, 210 # icount 9
addi x10, x0, 54 # icount 10
addi x11, x0, 53 # icount 11
addi x12, x0, 238 # icount 12
addi x13, x0, 182 # icount 13
addi x14, x0, 161 # icount 14
addi x15, x0, 172 # icount 15
addi x16, x0, 117 # icount 16
addi x17, x0, 231 # icount 17
addi x18, x0, 229 # icount 18
addi x19, x0, 212 # icount 19
addi x20, x0, 157 # icount 20
addi x21, x0, 108 # icount 21
addi x22, x0, 138 # icount 22
addi x23, x0, 195 # icount 23
addi x24, x0, 77 # icount 24
addi x25, x0, 234 # icount 25
addi x26, x0, 43 # icount 26
addi x27, x0, 195 # icount 27
addi x28, x0, 205 # icount 28
addi x29, x0, 145 # icount 29
addi x30, x0, 242 # icount 30
addi x31, x0, 189 # icount 31
nop # to align branch icount 32
bltu x14, x6, label_0_933 # icount 33
or x29, x6, x31 # icount 34
srli x25, x28, 5 # icount 35
xori x19, x22, 14 # icount 36
label_0_933: # icount 37
jal label_jal_1_964 # icount 38
nop # icount 39
label_jal_1_964: nop # icount 40
bne x24, x14, label_2_765 # icount 41
sltu x23, x25, x24 # icount 42
srai x13, x21, 13 # icount 43
sub x28, x12, x20 # icount 44
sltu x10, x28, x30 # icount 45
addi x10, x1, 2 # icount 46
srl x6, x25, x4 # icount 47
sll x28, x11, x5 # icount 48
srl x27, x3, x19 # icount 49
xori x26, x11, 10 # icount 50
sltiu x13, x18, 8 # icount 51
xor x5, x13, x13 # icount 52
andi x25, x15, 13 # icount 53
or x4, x6, x7 # icount 54
label_2_765: # icount 55
nop # to align branch icount 56
bne x18, x1, label_3_991 # icount 57
or x7, x10, x24 # icount 58
sltu x1, x7, x18 # icount 59
addi x19, x11, 13 # icount 60
srai x1, x15, 5 # icount 61
srli x22, x25, 10 # icount 62
sll x24, x1, x23 # icount 63
slti x5, x20, 7 # icount 64
add x21, x6, x28 # icount 65
sltiu x17, x3, 0 # icount 66
addi x6, x14, 12 # icount 67
slti x2, x10, 10 # icount 68
or x3, x20, x18 # icount 69
srai x19, x20, 9 # icount 70
label_3_991: # icount 71
nop # to align branch icount 72
bge x11, x5, label_4_455 # icount 73
srai x10, x20, 10 # icount 74
xori x20, x6, 5 # icount 75
srli x5, x30, 5 # icount 76
label_4_455: # icount 77
jal label_jal_5_951 # icount 78
nop # icount 79
nop # icount 80
label_jal_5_951: nop # icount 81
nop # to align branch icount 82
bltu x21, x12, label_6_129 # icount 83
srl x10, x6, x15 # icount 84
slti x25, x7, 7 # icount 85
add x1, x23, x0 # icount 86
label_6_129: # icount 87
jal label_jal_7_443 # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
nop # icount 93
nop # icount 94
nop # icount 95
nop # icount 96
nop # icount 97
nop # icount 98
nop # icount 99
nop # icount 100
nop # icount 101
nop # icount 102
label_jal_7_443: nop # icount 103
jal label_jal_8_183 # icount 104
nop # icount 105
label_jal_8_183: nop # icount 106
bne x6, x22, label_9_975 # icount 107
label_9_975: # icount 108
jal label_jal_10_830 # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
label_jal_10_830: nop # icount 121
jal label_jal_11_562 # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
label_jal_11_562: nop # icount 126
jal label_jal_12_104 # icount 127
nop # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
nop # icount 134
label_jal_12_104: nop # icount 135
nop # to align branch icount 136
beq x23, x27, label_13_384 # icount 137
sll x24, x3, x3 # icount 138
sltu x28, x18, x9 # icount 139
srai x20, x8, 11 # icount 140
sltu x5, x5, x23 # icount 141
label_13_384: # icount 142
blt x25, x14, label_14_435 # icount 143
andi x13, x6, 5 # icount 144
sub x28, x4, x31 # icount 145
xor x2, x16, x7 # icount 146
label_14_435: # icount 147
jal label_jal_15_404 # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
label_jal_15_404: nop # icount 153
nop # to align branch icount 154
bltu x14, x31, label_16_963 # icount 155
sll x15, x3, x9 # icount 156
xor x12, x12, x25 # icount 157
srai x22, x21, 2 # icount 158
or x27, x30, x9 # icount 159
ori x8, x3, 2 # icount 160
slli x19, x20, 11 # icount 161
sltiu x28, x23, 10 # icount 162
srai x19, x27, 8 # icount 163
sub x22, x6, x27 # icount 164
xor x16, x6, x17 # icount 165
ori x25, x3, 0 # icount 166
label_16_963: # icount 167
nop # to align branch icount 168
bltu x15, x10, label_17_307 # icount 169
label_17_307: # icount 170
jal label_jal_18_926 # icount 171
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
label_jal_18_926: nop # icount 183
jal label_jal_19_110 # icount 184
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
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
nop # icount 199
label_jal_19_110: nop # icount 200
bgeu x30, x4, label_20_339 # icount 201
slli x26, x10, 10 # icount 202
or x7, x28, x13 # icount 203
srli x7, x18, 11 # icount 204
srl x30, x24, x22 # icount 205
addi x29, x9, 10 # icount 206
sra x10, x12, x20 # icount 207
ori x13, x27, 12 # icount 208
slli x7, x1, 3 # icount 209
srl x3, x9, x8 # icount 210
andi x27, x19, 9 # icount 211
andi x2, x16, 8 # icount 212
slti x22, x17, 9 # icount 213
srl x30, x2, x26 # icount 214
xori x17, x23, 1 # icount 215
label_20_339: # icount 216
beq x9, x7, label_21_547 # icount 217
slli x13, x5, 4 # icount 218
or x16, x18, x28 # icount 219
xor x9, x25, x6 # icount 220
and x1, x22, x2 # icount 221
sltiu x13, x10, 8 # icount 222
srai x8, x4, 11 # icount 223
add x31, x20, x23 # icount 224
srl x9, x3, x25 # icount 225
label_21_547: # icount 226
jal label_jal_22_265 # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
nop # icount 232
nop # icount 233
nop # icount 234
nop # icount 235
label_jal_22_265: nop # icount 236
bltu x8, x5, label_23_498 # icount 237
xor x21, x15, x23 # icount 238
label_23_498: # icount 239
jal label_jal_24_403 # icount 240
nop # icount 241
nop # icount 242
nop # icount 243
nop # icount 244
label_jal_24_403: nop # icount 245
nop # to align branch icount 246
bge x3, x18, label_25_1011 # icount 247
sll x17, x5, x0 # icount 248
sltu x18, x4, x16 # icount 249
sra x29, x20, x31 # icount 250
and x1, x21, x10 # icount 251
or x31, x27, x21 # icount 252
sltiu x29, x6, 14 # icount 253
xor x5, x3, x15 # icount 254
and x22, x26, x4 # icount 255
srai x30, x3, 11 # icount 256
srli x7, x29, 6 # icount 257
xori x28, x31, 9 # icount 258
andi x17, x5, 10 # icount 259
slti x11, x24, 14 # icount 260
sra x18, x9, x1 # icount 261
xor x22, x18, x13 # icount 262
label_25_1011: # icount 263
jal label_jal_26_174 # icount 264
nop # icount 265
nop # icount 266
nop # icount 267
nop # icount 268
nop # icount 269
nop # icount 270
nop # icount 271
nop # icount 272
nop # icount 273
nop # icount 274
nop # icount 275
nop # icount 276
nop # icount 277
label_jal_26_174: nop # icount 278
blt x0, x8, label_27_1007 # icount 279
and x2, x0, x16 # icount 280
srai x15, x19, 14 # icount 281
addi x18, x30, 2 # icount 282
sra x8, x7, x24 # icount 283
sll x29, x14, x19 # icount 284
or x13, x13, x10 # icount 285
or x2, x26, x20 # icount 286
slti x28, x25, 7 # icount 287
label_27_1007: # icount 288
jal label_jal_28_273 # icount 289
nop # icount 290
nop # icount 291
nop # icount 292
nop # icount 293
nop # icount 294
nop # icount 295
label_jal_28_273: nop # icount 296
jal label_jal_29_482 # icount 297
nop # icount 298
nop # icount 299
nop # icount 300
nop # icount 301
label_jal_29_482: nop # icount 302
bltu x7, x22, label_30_530 # icount 303
sll x30, x27, x10 # icount 304
label_30_530: # icount 305
nop # to align branch icount 306
bge x15, x10, label_31_561 # icount 307
srai x27, x19, 4 # icount 308
slli x8, x9, 8 # icount 309
srl x4, x12, x8 # icount 310
and x9, x3, x22 # icount 311
sub x24, x15, x3 # icount 312
sub x22, x14, x5 # icount 313
sra x14, x19, x24 # icount 314
ori x22, x17, 0 # icount 315
srli x10, x11, 4 # icount 316
sltu x1, x26, x12 # icount 317
xor x18, x15, x2 # icount 318
sll x21, x21, x22 # icount 319
xori x3, x2, 2 # icount 320
label_31_561: # icount 321
nop # to align branch icount 322
bgeu x20, x16, label_32_685 # icount 323
xor x27, x12, x7 # icount 324
addi x23, x28, 3 # icount 325
srl x2, x22, x15 # icount 326
srl x10, x8, x25 # icount 327
slli x5, x0, 15 # icount 328
sub x20, x30, x12 # icount 329
xor x22, x11, x11 # icount 330
sltu x10, x31, x8 # icount 331
xori x23, x9, 12 # icount 332
label_32_685: # icount 333
nop # to align branch icount 334
bgeu x1, x17, label_33_222 # icount 335
xori x19, x3, 5 # icount 336
label_33_222: # icount 337
nop # to align branch icount 338
bne x16, x16, label_34_689 # icount 339
sltu x21, x8, x27 # icount 340
andi x28, x2, 9 # icount 341
sll x19, x8, x17 # icount 342
ori x20, x11, 4 # icount 343
srli x5, x15, 12 # icount 344
and x13, x21, x30 # icount 345
srl x10, x9, x5 # icount 346
or x4, x4, x12 # icount 347
xori x2, x5, 7 # icount 348
and x31, x23, x22 # icount 349
sra x23, x29, x9 # icount 350
slli x14, x10, 4 # icount 351
srai x4, x24, 8 # icount 352
sra x16, x17, x8 # icount 353
srai x27, x28, 0 # icount 354
label_34_689: # icount 355
nop # to align branch icount 356
bltu x5, x3, label_35_138 # icount 357
sltiu x9, x21, 7 # icount 358
sub x3, x6, x25 # icount 359
or x13, x12, x11 # icount 360
xor x31, x27, x11 # icount 361
slti x26, x18, 11 # icount 362
addi x28, x11, 9 # icount 363
ori x7, x16, 3 # icount 364
or x19, x25, x10 # icount 365
sra x23, x14, x22 # icount 366
slli x18, x14, 1 # icount 367
sra x23, x23, x1 # icount 368
ori x19, x13, 3 # icount 369
slli x25, x28, 0 # icount 370
sltu x27, x16, x3 # icount 371
sll x7, x0, x20 # icount 372
label_35_138: # icount 373
jal label_jal_36_15 # icount 374
nop # icount 375
nop # icount 376
nop # icount 377
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
label_jal_36_15: nop # icount 389
jal label_jal_37_510 # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
nop # icount 394
label_jal_37_510: nop # icount 395
jal label_jal_38_221 # icount 396
nop # icount 397
nop # icount 398
label_jal_38_221: nop # icount 399
nop # to align branch icount 400
beq x7, x6, label_39_910 # icount 401
slli x20, x29, 8 # icount 402
andi x20, x10, 13 # icount 403
addi x24, x5, 0 # icount 404
andi x16, x26, 11 # icount 405
xori x6, x11, 13 # icount 406
or x21, x11, x19 # icount 407
sltu x4, x3, x28 # icount 408
srl x1, x30, x30 # icount 409
sub x31, x8, x1 # icount 410
slti x3, x9, 3 # icount 411
slli x14, x8, 0 # icount 412
sltiu x28, x29, 8 # icount 413
sub x18, x27, x30 # icount 414
ori x2, x28, 4 # icount 415
xori x12, x27, 14 # icount 416
label_39_910: # icount 417
nop # to align branch icount 418
bne x15, x19, label_40_673 # icount 419
srai x23, x17, 15 # icount 420
slti x31, x0, 13 # icount 421
and x16, x14, x28 # icount 422
sltiu x8, x22, 12 # icount 423
addi x23, x29, 0 # icount 424
and x17, x5, x16 # icount 425
addi x18, x25, 14 # icount 426
label_40_673: # icount 427
jal label_jal_41_332 # icount 428
nop # icount 429
nop # icount 430
nop # icount 431
nop # icount 432
nop # icount 433
label_jal_41_332: nop # icount 434
bge x30, x22, label_42_1007 # icount 435
sll x30, x17, x9 # icount 436
sra x4, x11, x19 # icount 437
label_42_1007: # icount 438
jal label_jal_43_859 # icount 439
nop # icount 440
nop # icount 441
nop # icount 442
nop # icount 443
nop # icount 444
label_jal_43_859: nop # icount 445
jal label_jal_44_556 # icount 446
nop # icount 447
nop # icount 448
label_jal_44_556: nop # icount 449
nop # to align branch icount 450
bltu x6, x0, label_45_443 # icount 451
label_45_443: # icount 452
jal label_jal_46_285 # icount 453
nop # icount 454
nop # icount 455
nop # icount 456
nop # icount 457
nop # icount 458
nop # icount 459
label_jal_46_285: nop # icount 460
bltu x18, x19, label_47_462 # icount 461
slti x27, x12, 5 # icount 462
ori x23, x6, 9 # icount 463
sra x12, x26, x27 # icount 464
srl x3, x25, x29 # icount 465
sub x31, x14, x5 # icount 466
srl x15, x27, x15 # icount 467
xor x7, x24, x17 # icount 468
slti x12, x8, 5 # icount 469
label_47_462: # icount 470
jal label_jal_48_516 # icount 471
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
label_jal_48_516: nop # icount 482
jal label_jal_49_215 # icount 483
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
label_jal_49_215: nop # icount 496
jal label_jal_50_751 # icount 497
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
label_jal_50_751: nop # icount 510
jal label_jal_51_32 # icount 511
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
nop # icount 524
label_jal_51_32: nop # icount 525
nop # to align branch icount 526
beq x9, x17, label_52_167 # icount 527
or x21, x31, x0 # icount 528
add x24, x24, x21 # icount 529
srli x2, x6, 11 # icount 530
srli x25, x14, 8 # icount 531
sltu x12, x23, x26 # icount 532
srli x20, x8, 10 # icount 533
label_52_167: # icount 534
blt x14, x17, label_53_701 # icount 535
sra x30, x18, x28 # icount 536
sltu x15, x8, x2 # icount 537
slli x10, x0, 13 # icount 538
sra x28, x28, x5 # icount 539
sra x17, x20, x25 # icount 540
srai x16, x14, 7 # icount 541
sub x26, x21, x31 # icount 542
add x8, x8, x7 # icount 543
sll x8, x8, x14 # icount 544
sltu x8, x10, x1 # icount 545
label_53_701: # icount 546
jal label_jal_54_258 # icount 547
nop # icount 548
nop # icount 549
nop # icount 550
nop # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
nop # icount 555
nop # icount 556
nop # icount 557
nop # icount 558
label_jal_54_258: nop # icount 559
jal label_jal_55_380 # icount 560
nop # icount 561
nop # icount 562
label_jal_55_380: nop # icount 563
nop # to align branch icount 564
bge x17, x2, label_56_874 # icount 565
label_56_874: # icount 566
jal label_jal_57_10 # icount 567
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
nop # icount 578
nop # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
label_jal_57_10: nop # icount 583
nop # to align branch icount 584
bgeu x31, x1, label_58_593 # icount 585
srl x17, x11, x12 # icount 586
or x1, x8, x17 # icount 587
sll x7, x17, x22 # icount 588
andi x18, x19, 9 # icount 589
srl x23, x13, x8 # icount 590
sra x10, x7, x14 # icount 591
xori x23, x23, 9 # icount 592
srli x7, x3, 14 # icount 593
label_58_593: # icount 594
beq x13, x28, label_59_241 # icount 595
sltiu x17, x19, 11 # icount 596
xor x27, x31, x31 # icount 597
srli x21, x26, 2 # icount 598
sltiu x25, x17, 5 # icount 599
sltu x4, x20, x17 # icount 600
addi x31, x14, 3 # icount 601
and x27, x22, x8 # icount 602
sub x3, x8, x24 # icount 603
xor x27, x11, x25 # icount 604
xor x11, x21, x20 # icount 605
or x28, x1, x19 # icount 606
or x25, x31, x8 # icount 607
xori x22, x18, 5 # icount 608
slti x9, x7, 6 # icount 609
label_59_241: # icount 610
bgeu x11, x11, label_60_271 # icount 611
sub x11, x11, x22 # icount 612
srai x23, x31, 2 # icount 613
srl x3, x20, x2 # icount 614
label_60_271: # icount 615
jal label_jal_61_501 # icount 616
nop # icount 617
nop # icount 618
nop # icount 619
nop # icount 620
label_jal_61_501: nop # icount 621
nop # to align branch icount 622
bge x7, x4, label_62_264 # icount 623
addi x18, x11, 7 # icount 624
slti x7, x28, 3 # icount 625
srai x30, x10, 14 # icount 626
label_62_264: # icount 627
jal label_jal_63_106 # icount 628
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
label_jal_63_106: nop # icount 642
bltu x13, x18, label_64_429 # icount 643
srl x14, x20, x31 # icount 644
addi x15, x25, 10 # icount 645
xori x4, x11, 5 # icount 646
ori x16, x19, 4 # icount 647
srli x1, x5, 8 # icount 648
addi x1, x22, 4 # icount 649
ori x18, x3, 3 # icount 650
xori x9, x16, 2 # icount 651
sub x17, x27, x25 # icount 652
srli x16, x8, 7 # icount 653
slli x17, x4, 14 # icount 654
sll x9, x7, x3 # icount 655
label_64_429: # icount 656
jal label_jal_65_191 # icount 657
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
nop # icount 670
nop # icount 671
label_jal_65_191: nop # icount 672
jal label_jal_66_6 # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
label_jal_66_6: nop # icount 677
nop # to align branch icount 678
beq x19, x17, label_67_739 # icount 679
ori x1, x11, 10 # icount 680
andi x18, x20, 5 # icount 681
and x2, x3, x12 # icount 682
xori x1, x19, 2 # icount 683
xori x2, x25, 9 # icount 684
sub x2, x24, x8 # icount 685
sltu x7, x11, x24 # icount 686
label_67_739: # icount 687
jal label_jal_68_888 # icount 688
nop # icount 689
nop # icount 690
nop # icount 691
nop # icount 692
nop # icount 693
nop # icount 694
nop # icount 695
nop # icount 696
label_jal_68_888: nop # icount 697
nop # to align branch icount 698
bltu x21, x18, label_69_418 # icount 699
xori x1, x11, 10 # icount 700
or x15, x17, x28 # icount 701
srl x8, x21, x26 # icount 702
and x6, x16, x29 # icount 703
slli x24, x1, 4 # icount 704
xori x24, x3, 13 # icount 705
xor x24, x1, x23 # icount 706
sra x16, x27, x22 # icount 707
label_69_418: # icount 708
bge x26, x18, label_70_750 # icount 709
add x26, x29, x11 # icount 710
and x1, x20, x16 # icount 711
sll x9, x11, x4 # icount 712
addi x13, x2, 7 # icount 713
label_70_750: # icount 714
jal label_jal_71_538 # icount 715
nop # icount 716
nop # icount 717
nop # icount 718
nop # icount 719
nop # icount 720
nop # icount 721
label_jal_71_538: nop # icount 722
beq x28, x4, label_72_672 # icount 723
addi x1, x6, 4 # icount 724
label_72_672: # icount 725
nop # to align branch icount 726
blt x31, x11, label_73_447 # icount 727
label_73_447: # icount 728
bgeu x12, x29, label_74_588 # icount 729
srl x19, x14, x24 # icount 730
sub x27, x30, x21 # icount 731
sltu x22, x19, x13 # icount 732
srai x31, x19, 14 # icount 733
andi x26, x20, 13 # icount 734
srai x30, x18, 3 # icount 735
srai x9, x30, 10 # icount 736
sra x13, x16, x31 # icount 737
add x3, x11, x11 # icount 738
srli x6, x3, 8 # icount 739
srli x15, x13, 9 # icount 740
addi x19, x15, 14 # icount 741
xor x29, x11, x25 # icount 742
sra x19, x6, x27 # icount 743
label_74_588: # icount 744
jal label_jal_75_500 # icount 745
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
nop # icount 757
label_jal_75_500: nop # icount 758
beq x12, x6, label_76_935 # icount 759
ori x14, x12, 8 # icount 760
srli x10, x24, 3 # icount 761
and x27, x8, x28 # icount 762
sltu x29, x28, x19 # icount 763
or x15, x13, x27 # icount 764
xori x29, x29, 11 # icount 765
ori x3, x16, 3 # icount 766
sltu x4, x26, x25 # icount 767
slti x7, x13, 8 # icount 768
slli x27, x3, 13 # icount 769
add x13, x20, x20 # icount 770
srli x5, x25, 8 # icount 771
sltiu x8, x14, 5 # icount 772
label_76_935: # icount 773
nop # to align branch icount 774
blt x0, x2, label_77_914 # icount 775
slti x19, x19, 1 # icount 776
ori x25, x3, 14 # icount 777
label_77_914: # icount 778
bne x8, x2, label_78_586 # icount 779
sltu x2, x21, x23 # icount 780
sub x26, x11, x2 # icount 781
sub x29, x4, x12 # icount 782
ori x3, x5, 8 # icount 783
sub x23, x13, x9 # icount 784
sltiu x22, x6, 6 # icount 785
label_78_586: # icount 786
jal label_jal_79_593 # icount 787
nop # icount 788
label_jal_79_593: nop # icount 789
jal label_jal_80_25 # icount 790
nop # icount 791
nop # icount 792
nop # icount 793
nop # icount 794
nop # icount 795
nop # icount 796
nop # icount 797
nop # icount 798
nop # icount 799
nop # icount 800
nop # icount 801
nop # icount 802
label_jal_80_25: nop # icount 803
jal label_jal_81_779 # icount 804
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
label_jal_81_779: nop # icount 817
jal label_jal_82_364 # icount 818
nop # icount 819
nop # icount 820
nop # icount 821
nop # icount 822
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
label_jal_82_364: nop # icount 835
jal label_jal_83_302 # icount 836
nop # icount 837
nop # icount 838
nop # icount 839
label_jal_83_302: nop # icount 840
jal label_jal_84_461 # icount 841
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
nop # icount 853
label_jal_84_461: nop # icount 854
blt x0, x16, label_85_667 # icount 855
or x18, x21, x21 # icount 856
add x15, x22, x7 # icount 857
add x20, x31, x24 # icount 858
and x1, x8, x21 # icount 859
sltu x19, x21, x2 # icount 860
or x20, x8, x24 # icount 861
andi x10, x8, 9 # icount 862
addi x28, x16, 11 # icount 863
slti x11, x20, 6 # icount 864
label_85_667: # icount 865
jal label_jal_86_654 # icount 866
nop # icount 867
nop # icount 868
nop # icount 869
nop # icount 870
nop # icount 871
nop # icount 872
nop # icount 873
label_jal_86_654: nop # icount 874
jal label_jal_87_954 # icount 875
nop # icount 876
nop # icount 877
nop # icount 878
nop # icount 879
label_jal_87_954: nop # icount 880
jal label_jal_88_349 # icount 881
nop # icount 882
nop # icount 883
nop # icount 884
nop # icount 885
nop # icount 886
label_jal_88_349: nop # icount 887
nop # to align branch icount 888
blt x30, x28, label_89_106 # icount 889
srai x15, x12, 0 # icount 890
addi x3, x28, 14 # icount 891
slti x2, x19, 3 # icount 892
xori x31, x31, 4 # icount 893
srl x22, x22, x23 # icount 894
srai x7, x4, 1 # icount 895
slti x25, x8, 2 # icount 896
label_89_106: # icount 897
nop # to align branch icount 898
bgeu x17, x19, label_90_727 # icount 899
addi x26, x15, 4 # icount 900
slli x31, x2, 2 # icount 901
slti x25, x20, 12 # icount 902
or x21, x11, x19 # icount 903
and x5, x15, x1 # icount 904
sub x6, x15, x6 # icount 905
and x20, x21, x30 # icount 906
sub x18, x14, x23 # icount 907
sub x28, x7, x18 # icount 908
label_90_727: # icount 909
nop # to align branch icount 910
bne x12, x10, label_91_428 # icount 911
xori x3, x9, 8 # icount 912
andi x19, x26, 6 # icount 913
srai x26, x21, 15 # icount 914
sra x13, x28, x13 # icount 915
and x30, x7, x21 # icount 916
add x21, x0, x24 # icount 917
sltu x3, x14, x16 # icount 918
add x23, x11, x11 # icount 919
sub x5, x27, x31 # icount 920
slti x27, x4, 10 # icount 921
ori x12, x4, 15 # icount 922
sltu x21, x26, x17 # icount 923
sltu x24, x19, x6 # icount 924
sra x31, x11, x16 # icount 925
sll x20, x7, x20 # icount 926
label_91_428: # icount 927
jal label_jal_92_40 # icount 928
nop # icount 929
nop # icount 930
nop # icount 931
nop # icount 932
nop # icount 933
nop # icount 934
nop # icount 935
nop # icount 936
nop # icount 937
label_jal_92_40: nop # icount 938
jal label_jal_93_912 # icount 939
nop # icount 940
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
nop # icount 951
label_jal_93_912: nop # icount 952
jal label_jal_94_150 # icount 953
nop # icount 954
nop # icount 955
nop # icount 956
nop # icount 957
nop # icount 958
nop # icount 959
nop # icount 960
nop # icount 961
nop # icount 962
nop # icount 963
nop # icount 964
nop # icount 965
label_jal_94_150: nop # icount 966
bne x9, x4, label_95_16 # icount 967
xor x14, x13, x14 # icount 968
sltiu x7, x13, 14 # icount 969
slti x27, x27, 10 # icount 970
sltu x26, x16, x29 # icount 971
srai x2, x23, 7 # icount 972
sltiu x6, x20, 13 # icount 973
andi x25, x12, 1 # icount 974
and x28, x0, x30 # icount 975
addi x29, x29, 6 # icount 976
slli x21, x26, 0 # icount 977
srl x22, x11, x16 # icount 978
slli x22, x4, 9 # icount 979
sltiu x24, x12, 15 # icount 980
label_95_16: # icount 981
nop # to align branch icount 982
bne x28, x21, label_96_773 # icount 983
srli x31, x10, 4 # icount 984
or x11, x6, x24 # icount 985
andi x25, x16, 5 # icount 986
srli x27, x18, 13 # icount 987
andi x2, x5, 11 # icount 988
ori x17, x3, 3 # icount 989
sltiu x14, x23, 9 # icount 990
label_96_773: # icount 991
jal label_jal_97_330 # icount 992
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
nop # icount 1003
nop # icount 1004
nop # icount 1005
nop # icount 1006
nop # icount 1007
label_jal_97_330: nop # icount 1008
bge x9, x28, label_98_53 # icount 1009
xor x20, x6, x30 # icount 1010
srl x5, x5, x8 # icount 1011
addi x26, x29, 12 # icount 1012
ori x23, x11, 10 # icount 1013
xor x26, x30, x13 # icount 1014
srai x5, x1, 13 # icount 1015
xori x1, x25, 7 # icount 1016
srl x22, x21, x5 # icount 1017
andi x6, x2, 6 # icount 1018
add x17, x7, x24 # icount 1019
slli x7, x14, 12 # icount 1020
sub x31, x13, x17 # icount 1021
sltiu x12, x13, 6 # icount 1022
label_98_53: # icount 1023
jal label_jal_99_400 # icount 1024
nop # icount 1025
nop # icount 1026
nop # icount 1027
nop # icount 1028
nop # icount 1029
nop # icount 1030
nop # icount 1031
label_jal_99_400: nop # icount 1032
j exit # icount 1033

exit: # icount 1034
li a7, 93 # icount 1035
ecall # icount 1036
