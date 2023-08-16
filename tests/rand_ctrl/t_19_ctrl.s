# seed 19
.global _start
_start:
addi x0, x0, 183 # icount 0
addi x1, x0, 35 # icount 1
addi x2, x0, 32 # icount 2
addi x3, x0, 183 # icount 3
addi x4, x0, 90 # icount 4
addi x5, x0, 227 # icount 5
addi x6, x0, 26 # icount 6
addi x7, x0, 46 # icount 7
addi x8, x0, 135 # icount 8
addi x9, x0, 140 # icount 9
addi x10, x0, 164 # icount 10
addi x11, x0, 134 # icount 11
addi x12, x0, 85 # icount 12
addi x13, x0, 137 # icount 13
addi x14, x0, 248 # icount 14
addi x15, x0, 239 # icount 15
addi x16, x0, 229 # icount 16
addi x17, x0, 192 # icount 17
addi x18, x0, 113 # icount 18
addi x19, x0, 44 # icount 19
addi x20, x0, 157 # icount 20
addi x21, x0, 7 # icount 21
addi x22, x0, 79 # icount 22
addi x23, x0, 220 # icount 23
addi x24, x0, 124 # icount 24
addi x25, x0, 51 # icount 25
addi x26, x0, 79 # icount 26
addi x27, x0, 88 # icount 27
addi x28, x0, 129 # icount 28
addi x29, x0, 102 # icount 29
addi x30, x0, 146 # icount 30
addi x31, x0, 127 # icount 31
nop # to align branch icount 32
bgeu x20, x27, label_0_503 # icount 33
slti x23, x18, 3 # icount 34
srai x25, x15, 9 # icount 35
srl x30, x6, x14 # icount 36
sub x7, x11, x5 # icount 37
or x10, x29, x29 # icount 38
xor x7, x20, x15 # icount 39
sltiu x30, x22, 0 # icount 40
sltu x17, x3, x11 # icount 41
sll x27, x22, x31 # icount 42
ori x16, x25, 5 # icount 43
and x11, x2, x14 # icount 44
addi x9, x12, 0 # icount 45
label_0_503: # icount 46
jal label_jal_1_65 # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
nop # icount 53
nop # icount 54
label_jal_1_65: nop # icount 55
nop # to align branch icount 56
bge x0, x12, label_2_556 # icount 57
label_2_556: # icount 58
bltu x18, x16, label_3_752 # icount 59
xor x30, x4, x6 # icount 60
slti x21, x18, 5 # icount 61
slli x28, x19, 15 # icount 62
sltu x1, x19, x3 # icount 63
andi x17, x3, 12 # icount 64
sra x21, x18, x6 # icount 65
sltiu x11, x6, 6 # icount 66
srai x20, x1, 10 # icount 67
sltiu x27, x16, 13 # icount 68
label_3_752: # icount 69
nop # to align branch icount 70
blt x29, x20, label_4_900 # icount 71
sra x17, x11, x7 # icount 72
andi x22, x13, 10 # icount 73
xor x19, x22, x7 # icount 74
sltiu x29, x25, 2 # icount 75
srai x17, x3, 3 # icount 76
srli x14, x31, 8 # icount 77
andi x9, x23, 12 # icount 78
add x14, x22, x5 # icount 79
and x18, x0, x25 # icount 80
xor x11, x16, x13 # icount 81
label_4_900: # icount 82
bge x18, x25, label_5_90 # icount 83
slti x17, x3, 8 # icount 84
addi x25, x31, 12 # icount 85
xor x15, x22, x18 # icount 86
xor x15, x31, x0 # icount 87
sub x16, x18, x6 # icount 88
label_5_90: # icount 89
nop # to align branch icount 90
beq x12, x16, label_6_917 # icount 91
srai x22, x23, 1 # icount 92
xor x23, x2, x4 # icount 93
ori x28, x1, 3 # icount 94
label_6_917: # icount 95
jal label_jal_7_79 # icount 96
nop # icount 97
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
label_jal_7_79: nop # icount 108
jal label_jal_8_97 # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
label_jal_8_97: nop # icount 119
jal label_jal_9_372 # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
label_jal_9_372: nop # icount 124
bgeu x28, x19, label_10_18 # icount 125
sra x9, x0, x16 # icount 126
sltiu x29, x27, 14 # icount 127
srli x28, x10, 7 # icount 128
srai x30, x24, 4 # icount 129
sll x3, x8, x11 # icount 130
slli x8, x7, 13 # icount 131
add x6, x8, x8 # icount 132
add x26, x2, x13 # icount 133
add x17, x24, x26 # icount 134
sra x8, x17, x17 # icount 135
label_10_18: # icount 136
jal label_jal_11_518 # icount 137
nop # icount 138
nop # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
label_jal_11_518: nop # icount 146
bne x4, x3, label_12_997 # icount 147
xori x20, x18, 2 # icount 148
add x13, x29, x6 # icount 149
add x23, x2, x25 # icount 150
srai x6, x15, 6 # icount 151
xor x26, x28, x17 # icount 152
slli x16, x3, 4 # icount 153
andi x8, x4, 1 # icount 154
slti x25, x10, 2 # icount 155
sltu x4, x1, x18 # icount 156
or x25, x29, x2 # icount 157
srai x24, x4, 8 # icount 158
srai x14, x9, 15 # icount 159
sltu x13, x18, x26 # icount 160
label_12_997: # icount 161
nop # to align branch icount 162
bgeu x13, x11, label_13_936 # icount 163
sll x15, x25, x28 # icount 164
xori x31, x15, 12 # icount 165
xori x30, x23, 4 # icount 166
label_13_936: # icount 167
jal label_jal_14_75 # icount 168
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
label_jal_14_75: nop # icount 179
nop # to align branch icount 180
blt x23, x26, label_15_724 # icount 181
and x25, x14, x22 # icount 182
xori x8, x22, 1 # icount 183
addi x24, x0, 4 # icount 184
label_15_724: # icount 185
nop # to align branch icount 186
bge x8, x15, label_16_214 # icount 187
xor x29, x23, x15 # icount 188
sltu x21, x11, x24 # icount 189
andi x24, x1, 3 # icount 190
slti x18, x13, 2 # icount 191
srai x1, x7, 10 # icount 192
ori x14, x12, 11 # icount 193
sll x31, x23, x15 # icount 194
or x10, x4, x13 # icount 195
srai x25, x28, 3 # icount 196
srl x31, x27, x30 # icount 197
or x10, x23, x28 # icount 198
label_16_214: # icount 199
jal label_jal_17_490 # icount 200
nop # icount 201
nop # icount 202
nop # icount 203
nop # icount 204
nop # icount 205
nop # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
label_jal_17_490: nop # icount 210
jal label_jal_18_45 # icount 211
nop # icount 212
nop # icount 213
nop # icount 214
nop # icount 215
nop # icount 216
nop # icount 217
nop # icount 218
nop # icount 219
nop # icount 220
label_jal_18_45: nop # icount 221
jal label_jal_19_704 # icount 222
nop # icount 223
nop # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
nop # icount 232
nop # icount 233
label_jal_19_704: nop # icount 234
bne x11, x28, label_20_1 # icount 235
ori x4, x11, 11 # icount 236
xor x6, x8, x22 # icount 237
xori x31, x24, 7 # icount 238
or x2, x13, x30 # icount 239
sra x11, x28, x29 # icount 240
sltiu x24, x11, 11 # icount 241
sra x13, x22, x12 # icount 242
srl x16, x17, x24 # icount 243
add x23, x27, x30 # icount 244
srli x8, x3, 1 # icount 245
or x3, x13, x8 # icount 246
xori x26, x9, 9 # icount 247
xori x22, x28, 5 # icount 248
ori x20, x4, 13 # icount 249
label_20_1: # icount 250
jal label_jal_21_307 # icount 251
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
label_jal_21_307: nop # icount 263
jal label_jal_22_433 # icount 264
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
label_jal_22_433: nop # icount 278
jal label_jal_23_1016 # icount 279
nop # icount 280
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
nop # icount 294
label_jal_23_1016: nop # icount 295
jal label_jal_24_147 # icount 296
nop # icount 297
label_jal_24_147: nop # icount 298
jal label_jal_25_207 # icount 299
nop # icount 300
nop # icount 301
nop # icount 302
label_jal_25_207: nop # icount 303
jal label_jal_26_354 # icount 304
nop # icount 305
nop # icount 306
nop # icount 307
nop # icount 308
label_jal_26_354: nop # icount 309
jal label_jal_27_918 # icount 310
nop # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
label_jal_27_918: nop # icount 315
nop # to align branch icount 316
beq x1, x11, label_28_367 # icount 317
xor x29, x28, x18 # icount 318
slti x3, x8, 12 # icount 319
slli x31, x17, 14 # icount 320
slti x31, x15, 14 # icount 321
label_28_367: # icount 322
jal label_jal_29_438 # icount 323
nop # icount 324
nop # icount 325
nop # icount 326
label_jal_29_438: nop # icount 327
nop # to align branch icount 328
bltu x5, x30, label_30_1006 # icount 329
label_30_1006: # icount 330
jal label_jal_31_456 # icount 331
nop # icount 332
nop # icount 333
nop # icount 334
nop # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
nop # icount 339
nop # icount 340
label_jal_31_456: nop # icount 341
nop # to align branch icount 342
bge x22, x28, label_32_571 # icount 343
slli x25, x12, 14 # icount 344
add x26, x23, x4 # icount 345
or x14, x29, x27 # icount 346
and x15, x21, x15 # icount 347
sltu x29, x10, x29 # icount 348
sub x22, x20, x13 # icount 349
ori x1, x27, 10 # icount 350
andi x11, x21, 12 # icount 351
andi x17, x12, 6 # icount 352
ori x23, x2, 7 # icount 353
srli x4, x2, 1 # icount 354
label_32_571: # icount 355
jal label_jal_33_654 # icount 356
nop # icount 357
nop # icount 358
nop # icount 359
nop # icount 360
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
label_jal_33_654: nop # icount 371
jal label_jal_34_183 # icount 372
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
nop # icount 383
nop # icount 384
nop # icount 385
nop # icount 386
nop # icount 387
label_jal_34_183: nop # icount 388
bge x15, x29, label_35_107 # icount 389
sub x22, x31, x1 # icount 390
srl x13, x18, x0 # icount 391
slli x7, x19, 8 # icount 392
slti x17, x21, 2 # icount 393
xor x21, x19, x31 # icount 394
label_35_107: # icount 395
jal label_jal_36_406 # icount 396
nop # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
label_jal_36_406: nop # icount 406
bne x9, x9, label_37_847 # icount 407
add x30, x9, x9 # icount 408
add x29, x22, x27 # icount 409
srai x26, x0, 12 # icount 410
slti x20, x21, 4 # icount 411
sll x29, x11, x24 # icount 412
sltiu x23, x0, 14 # icount 413
add x1, x6, x21 # icount 414
srli x1, x26, 3 # icount 415
slti x25, x27, 0 # icount 416
slli x11, x30, 13 # icount 417
xori x13, x1, 11 # icount 418
sub x4, x21, x14 # icount 419
sra x2, x26, x19 # icount 420
and x10, x1, x28 # icount 421
sll x16, x6, x26 # icount 422
label_37_847: # icount 423
jal label_jal_38_403 # icount 424
nop # icount 425
nop # icount 426
nop # icount 427
nop # icount 428
nop # icount 429
nop # icount 430
nop # icount 431
nop # icount 432
label_jal_38_403: nop # icount 433
jal label_jal_39_724 # icount 434
nop # icount 435
nop # icount 436
nop # icount 437
nop # icount 438
nop # icount 439
nop # icount 440
nop # icount 441
nop # icount 442
nop # icount 443
nop # icount 444
label_jal_39_724: nop # icount 445
nop # to align branch icount 446
bge x16, x7, label_40_267 # icount 447
ori x2, x4, 14 # icount 448
sll x26, x29, x7 # icount 449
srl x25, x17, x25 # icount 450
ori x19, x2, 5 # icount 451
srai x12, x30, 2 # icount 452
xori x23, x26, 8 # icount 453
srl x17, x13, x0 # icount 454
sub x26, x14, x14 # icount 455
srai x23, x10, 2 # icount 456
sra x4, x15, x14 # icount 457
or x26, x8, x13 # icount 458
and x14, x15, x5 # icount 459
label_40_267: # icount 460
jal label_jal_41_969 # icount 461
nop # icount 462
nop # icount 463
nop # icount 464
nop # icount 465
nop # icount 466
nop # icount 467
nop # icount 468
nop # icount 469
nop # icount 470
nop # icount 471
label_jal_41_969: nop # icount 472
bge x5, x15, label_42_929 # icount 473
srli x22, x21, 14 # icount 474
slli x8, x16, 3 # icount 475
sltiu x31, x17, 3 # icount 476
ori x17, x4, 0 # icount 477
xor x16, x9, x26 # icount 478
ori x22, x0, 15 # icount 479
slti x21, x16, 2 # icount 480
or x10, x21, x13 # icount 481
sll x2, x16, x23 # icount 482
srai x25, x11, 15 # icount 483
sltu x13, x18, x31 # icount 484
or x19, x24, x18 # icount 485
sltiu x3, x11, 4 # icount 486
add x22, x20, x4 # icount 487
label_42_929: # icount 488
jal label_jal_43_850 # icount 489
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
label_jal_43_850: nop # icount 500
jal label_jal_44_168 # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
label_jal_44_168: nop # icount 506
beq x4, x6, label_45_186 # icount 507
or x30, x10, x6 # icount 508
ori x23, x20, 14 # icount 509
xor x29, x3, x14 # icount 510
sra x31, x6, x5 # icount 511
and x28, x20, x30 # icount 512
slti x4, x15, 9 # icount 513
or x5, x12, x29 # icount 514
xor x10, x16, x23 # icount 515
sra x17, x22, x22 # icount 516
sll x13, x0, x18 # icount 517
sub x9, x24, x10 # icount 518
and x17, x25, x3 # icount 519
sll x8, x4, x6 # icount 520
xor x9, x31, x14 # icount 521
label_45_186: # icount 522
jal label_jal_46_483 # icount 523
nop # icount 524
nop # icount 525
nop # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
label_jal_46_483: nop # icount 530
jal label_jal_47_686 # icount 531
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
label_jal_47_686: nop # icount 545
jal label_jal_48_801 # icount 546
nop # icount 547
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
nop # icount 559
nop # icount 560
label_jal_48_801: nop # icount 561
nop # to align branch icount 562
bgeu x23, x26, label_49_594 # icount 563
sra x13, x0, x20 # icount 564
ori x26, x1, 6 # icount 565
slli x30, x22, 14 # icount 566
add x30, x12, x15 # icount 567
srli x6, x0, 11 # icount 568
or x24, x20, x7 # icount 569
andi x13, x30, 1 # icount 570
addi x4, x5, 15 # icount 571
andi x9, x13, 1 # icount 572
ori x24, x17, 12 # icount 573
sra x8, x20, x6 # icount 574
and x24, x4, x0 # icount 575
add x10, x7, x31 # icount 576
label_49_594: # icount 577
jal label_jal_50_703 # icount 578
nop # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
label_jal_50_703: nop # icount 584
blt x0, x28, label_51_213 # icount 585
slti x1, x0, 0 # icount 586
and x13, x14, x14 # icount 587
srli x5, x15, 15 # icount 588
and x3, x2, x1 # icount 589
xori x24, x18, 15 # icount 590
slli x15, x12, 6 # icount 591
slti x26, x7, 1 # icount 592
sra x3, x9, x10 # icount 593
slli x4, x29, 6 # icount 594
add x16, x9, x31 # icount 595
slti x12, x12, 2 # icount 596
label_51_213: # icount 597
jal label_jal_52_731 # icount 598
nop # icount 599
nop # icount 600
nop # icount 601
nop # icount 602
nop # icount 603
nop # icount 604
label_jal_52_731: nop # icount 605
nop # to align branch icount 606
beq x0, x22, label_53_32 # icount 607
srl x18, x13, x0 # icount 608
srl x28, x24, x1 # icount 609
sltu x26, x4, x14 # icount 610
xori x29, x21, 13 # icount 611
slli x12, x31, 7 # icount 612
sra x22, x7, x20 # icount 613
andi x4, x30, 9 # icount 614
srli x27, x17, 3 # icount 615
addi x7, x31, 5 # icount 616
srai x17, x16, 6 # icount 617
label_53_32: # icount 618
bne x25, x20, label_54_815 # icount 619
and x27, x1, x25 # icount 620
xori x27, x30, 5 # icount 621
srai x25, x29, 1 # icount 622
or x3, x22, x7 # icount 623
ori x1, x9, 11 # icount 624
sll x8, x5, x15 # icount 625
slti x13, x26, 12 # icount 626
srli x7, x12, 5 # icount 627
label_54_815: # icount 628
bne x15, x15, label_55_908 # icount 629
ori x19, x16, 0 # icount 630
slti x31, x23, 14 # icount 631
srli x8, x2, 12 # icount 632
andi x20, x26, 5 # icount 633
sra x5, x12, x0 # icount 634
srli x22, x10, 10 # icount 635
slli x23, x29, 13 # icount 636
srai x8, x15, 13 # icount 637
and x22, x26, x25 # icount 638
sll x17, x28, x2 # icount 639
srai x2, x17, 10 # icount 640
label_55_908: # icount 641
nop # to align branch icount 642
bgeu x10, x17, label_56_56 # icount 643
srl x3, x26, x20 # icount 644
slti x19, x22, 13 # icount 645
sltu x22, x25, x19 # icount 646
sra x24, x3, x0 # icount 647
slti x18, x20, 9 # icount 648
slli x10, x18, 3 # icount 649
slti x1, x15, 13 # icount 650
addi x4, x5, 2 # icount 651
label_56_56: # icount 652
jal label_jal_57_551 # icount 653
nop # icount 654
nop # icount 655
nop # icount 656
nop # icount 657
nop # icount 658
label_jal_57_551: nop # icount 659
nop # to align branch icount 660
bgeu x19, x26, label_58_286 # icount 661
sra x31, x10, x18 # icount 662
sltu x4, x11, x24 # icount 663
label_58_286: # icount 664
jal label_jal_59_754 # icount 665
nop # icount 666
nop # icount 667
nop # icount 668
nop # icount 669
nop # icount 670
nop # icount 671
label_jal_59_754: nop # icount 672
beq x13, x10, label_60_327 # icount 673
and x7, x19, x9 # icount 674
label_60_327: # icount 675
nop # to align branch icount 676
bltu x0, x10, label_61_31 # icount 677
add x15, x28, x14 # icount 678
srli x29, x31, 1 # icount 679
or x10, x19, x1 # icount 680
sll x20, x30, x26 # icount 681
xor x18, x5, x7 # icount 682
and x27, x9, x25 # icount 683
label_61_31: # icount 684
jal label_jal_62_728 # icount 685
nop # icount 686
nop # icount 687
label_jal_62_728: nop # icount 688
bltu x2, x12, label_63_735 # icount 689
sra x5, x19, x20 # icount 690
slti x18, x17, 5 # icount 691
sll x3, x26, x10 # icount 692
srai x16, x5, 3 # icount 693
sltu x12, x22, x11 # icount 694
slti x5, x29, 9 # icount 695
srai x5, x15, 1 # icount 696
add x14, x5, x15 # icount 697
andi x31, x3, 5 # icount 698
andi x7, x28, 3 # icount 699
label_63_735: # icount 700
jal label_jal_64_314 # icount 701
nop # icount 702
nop # icount 703
nop # icount 704
label_jal_64_314: nop # icount 705
jal label_jal_65_85 # icount 706
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
nop # icount 717
nop # icount 718
nop # icount 719
nop # icount 720
nop # icount 721
nop # icount 722
label_jal_65_85: nop # icount 723
jal label_jal_66_356 # icount 724
nop # icount 725
nop # icount 726
nop # icount 727
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
label_jal_66_356: nop # icount 739
jal label_jal_67_11 # icount 740
nop # icount 741
nop # icount 742
nop # icount 743
nop # icount 744
nop # icount 745
nop # icount 746
label_jal_67_11: nop # icount 747
jal label_jal_68_483 # icount 748
nop # icount 749
nop # icount 750
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
label_jal_68_483: nop # icount 761
nop # to align branch icount 762
bne x25, x27, label_69_234 # icount 763
slti x11, x12, 7 # icount 764
ori x27, x7, 11 # icount 765
slti x21, x4, 13 # icount 766
andi x24, x2, 2 # icount 767
add x3, x15, x25 # icount 768
srai x2, x24, 8 # icount 769
ori x22, x29, 9 # icount 770
label_69_234: # icount 771
jal label_jal_70_862 # icount 772
nop # icount 773
nop # icount 774
nop # icount 775
nop # icount 776
nop # icount 777
nop # icount 778
nop # icount 779
nop # icount 780
nop # icount 781
label_jal_70_862: nop # icount 782
jal label_jal_71_257 # icount 783
nop # icount 784
nop # icount 785
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
nop # icount 796
label_jal_71_257: nop # icount 797
nop # to align branch icount 798
blt x4, x14, label_72_291 # icount 799
xor x7, x18, x8 # icount 800
or x20, x8, x17 # icount 801
xori x8, x0, 10 # icount 802
xori x29, x13, 1 # icount 803
xor x3, x25, x16 # icount 804
sub x7, x12, x24 # icount 805
sll x30, x3, x16 # icount 806
slti x3, x4, 8 # icount 807
add x7, x6, x2 # icount 808
sub x13, x19, x16 # icount 809
sltiu x28, x0, 15 # icount 810
label_72_291: # icount 811
jal label_jal_73_344 # icount 812
nop # icount 813
nop # icount 814
nop # icount 815
nop # icount 816
label_jal_73_344: nop # icount 817
nop # to align branch icount 818
bgeu x19, x12, label_74_828 # icount 819
srai x3, x13, 13 # icount 820
sll x3, x13, x2 # icount 821
add x12, x21, x3 # icount 822
ori x15, x1, 13 # icount 823
srl x16, x18, x21 # icount 824
sra x23, x23, x22 # icount 825
add x7, x22, x0 # icount 826
andi x24, x23, 15 # icount 827
slti x25, x4, 0 # icount 828
srli x12, x1, 1 # icount 829
slti x22, x9, 15 # icount 830
label_74_828: # icount 831
nop # to align branch icount 832
bne x7, x1, label_75_182 # icount 833
ori x10, x19, 10 # icount 834
sll x16, x24, x22 # icount 835
sll x3, x8, x4 # icount 836
sltu x11, x10, x30 # icount 837
srl x20, x27, x11 # icount 838
srli x27, x30, 6 # icount 839
srl x22, x12, x18 # icount 840
sltiu x6, x19, 6 # icount 841
sltiu x13, x12, 4 # icount 842
sra x22, x7, x0 # icount 843
xori x5, x8, 7 # icount 844
andi x10, x30, 15 # icount 845
srli x2, x2, 5 # icount 846
sltu x31, x0, x31 # icount 847
label_75_182: # icount 848
jal label_jal_76_633 # icount 849
nop # icount 850
nop # icount 851
nop # icount 852
nop # icount 853
nop # icount 854
nop # icount 855
nop # icount 856
label_jal_76_633: nop # icount 857
jal label_jal_77_219 # icount 858
nop # icount 859
nop # icount 860
label_jal_77_219: nop # icount 861
jal label_jal_78_57 # icount 862
nop # icount 863
nop # icount 864
nop # icount 865
label_jal_78_57: nop # icount 866
bge x25, x21, label_79_401 # icount 867
sltiu x13, x24, 11 # icount 868
slti x2, x9, 13 # icount 869
xori x17, x6, 14 # icount 870
or x30, x20, x27 # icount 871
add x16, x4, x15 # icount 872
add x27, x4, x20 # icount 873
addi x5, x16, 11 # icount 874
srai x30, x13, 8 # icount 875
xori x3, x15, 12 # icount 876
srl x25, x7, x8 # icount 877
xori x12, x29, 1 # icount 878
sltiu x6, x9, 0 # icount 879
srai x5, x4, 8 # icount 880
sub x25, x10, x20 # icount 881
sub x14, x14, x6 # icount 882
label_79_401: # icount 883
jal label_jal_80_503 # icount 884
nop # icount 885
nop # icount 886
nop # icount 887
nop # icount 888
nop # icount 889
nop # icount 890
nop # icount 891
nop # icount 892
nop # icount 893
label_jal_80_503: nop # icount 894
blt x25, x1, label_81_970 # icount 895
sltu x15, x18, x8 # icount 896
srl x14, x20, x15 # icount 897
slti x5, x5, 11 # icount 898
label_81_970: # icount 899
nop # to align branch icount 900
beq x17, x2, label_82_562 # icount 901
xori x20, x27, 2 # icount 902
and x8, x25, x25 # icount 903
sra x3, x22, x14 # icount 904
addi x7, x30, 15 # icount 905
addi x31, x28, 1 # icount 906
sll x10, x22, x16 # icount 907
xor x23, x19, x24 # icount 908
slti x17, x14, 6 # icount 909
srli x21, x16, 11 # icount 910
sra x21, x31, x30 # icount 911
sll x29, x13, x10 # icount 912
label_82_562: # icount 913
jal label_jal_83_601 # icount 914
nop # icount 915
nop # icount 916
nop # icount 917
nop # icount 918
nop # icount 919
nop # icount 920
label_jal_83_601: nop # icount 921
jal label_jal_84_861 # icount 922
nop # icount 923
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
nop # icount 935
nop # icount 936
nop # icount 937
label_jal_84_861: nop # icount 938
jal label_jal_85_536 # icount 939
nop # icount 940
nop # icount 941
nop # icount 942
nop # icount 943
nop # icount 944
nop # icount 945
nop # icount 946
nop # icount 947
label_jal_85_536: nop # icount 948
jal label_jal_86_624 # icount 949
nop # icount 950
label_jal_86_624: nop # icount 951
nop # to align branch icount 952
bltu x24, x3, label_87_746 # icount 953
andi x15, x4, 11 # icount 954
sltu x6, x17, x16 # icount 955
xor x10, x15, x5 # icount 956
xor x30, x4, x17 # icount 957
sra x15, x5, x7 # icount 958
sll x25, x14, x27 # icount 959
srai x25, x3, 6 # icount 960
sltu x19, x6, x25 # icount 961
add x16, x26, x12 # icount 962
xori x25, x18, 2 # icount 963
sltu x16, x4, x5 # icount 964
xor x20, x12, x23 # icount 965
sub x22, x28, x22 # icount 966
and x3, x11, x0 # icount 967
label_87_746: # icount 968
beq x2, x31, label_88_257 # icount 969
addi x26, x6, 13 # icount 970
or x26, x20, x11 # icount 971
slli x2, x3, 15 # icount 972
srli x29, x16, 3 # icount 973
ori x11, x27, 2 # icount 974
xor x5, x10, x18 # icount 975
srl x19, x0, x20 # icount 976
sltiu x1, x12, 11 # icount 977
sll x6, x15, x18 # icount 978
sra x19, x30, x17 # icount 979
label_88_257: # icount 980
jal label_jal_89_295 # icount 981
nop # icount 982
nop # icount 983
nop # icount 984
nop # icount 985
nop # icount 986
nop # icount 987
nop # icount 988
nop # icount 989
nop # icount 990
nop # icount 991
label_jal_89_295: nop # icount 992
bge x15, x0, label_90_770 # icount 993
or x7, x17, x18 # icount 994
andi x20, x15, 15 # icount 995
sll x3, x14, x8 # icount 996
slti x19, x28, 10 # icount 997
sub x13, x27, x21 # icount 998
xori x8, x12, 6 # icount 999
sltu x15, x15, x6 # icount 1000
srai x26, x23, 11 # icount 1001
srl x22, x17, x31 # icount 1002
sltiu x3, x6, 8 # icount 1003
add x23, x3, x19 # icount 1004
addi x20, x4, 0 # icount 1005
label_90_770: # icount 1006
blt x27, x13, label_91_607 # icount 1007
ori x6, x15, 10 # icount 1008
sltiu x21, x15, 3 # icount 1009
add x17, x23, x26 # icount 1010
srl x15, x9, x22 # icount 1011
slti x11, x28, 0 # icount 1012
or x6, x27, x26 # icount 1013
sltiu x16, x0, 4 # icount 1014
sll x13, x3, x27 # icount 1015
label_91_607: # icount 1016
bge x13, x3, label_92_790 # icount 1017
addi x25, x29, 4 # icount 1018
xori x12, x7, 8 # icount 1019
or x28, x8, x13 # icount 1020
andi x1, x6, 11 # icount 1021
sub x22, x1, x17 # icount 1022
sll x12, x1, x14 # icount 1023
sll x16, x0, x24 # icount 1024
andi x16, x9, 11 # icount 1025
label_92_790: # icount 1026
bne x22, x12, label_93_342 # icount 1027
slli x31, x24, 4 # icount 1028
ori x29, x21, 5 # icount 1029
xori x23, x21, 0 # icount 1030
srai x23, x1, 5 # icount 1031
label_93_342: # icount 1032
bltu x27, x20, label_94_338 # icount 1033
srl x26, x2, x1 # icount 1034
sra x4, x23, x4 # icount 1035
srli x5, x20, 6 # icount 1036
label_94_338: # icount 1037
jal label_jal_95_695 # icount 1038
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
nop # icount 1049
nop # icount 1050
nop # icount 1051
nop # icount 1052
nop # icount 1053
nop # icount 1054
label_jal_95_695: nop # icount 1055
nop # to align branch icount 1056
bltu x23, x25, label_96_337 # icount 1057
srai x13, x5, 3 # icount 1058
or x9, x13, x16 # icount 1059
slli x13, x29, 13 # icount 1060
slti x15, x5, 0 # icount 1061
srli x20, x13, 6 # icount 1062
sub x9, x14, x8 # icount 1063
sltu x27, x15, x25 # icount 1064
ori x26, x13, 5 # icount 1065
sub x1, x25, x20 # icount 1066
srl x18, x10, x28 # icount 1067
ori x31, x18, 10 # icount 1068
srli x8, x14, 14 # icount 1069
andi x28, x12, 9 # icount 1070
sra x23, x23, x10 # icount 1071
label_96_337: # icount 1072
bge x0, x20, label_97_6 # icount 1073
slli x21, x29, 5 # icount 1074
slli x24, x23, 15 # icount 1075
sltiu x1, x2, 12 # icount 1076
add x9, x10, x26 # icount 1077
sra x28, x16, x12 # icount 1078
sltiu x31, x29, 4 # icount 1079
sra x20, x15, x21 # icount 1080
xor x24, x19, x5 # icount 1081
addi x7, x17, 15 # icount 1082
addi x23, x15, 13 # icount 1083
sll x12, x15, x16 # icount 1084
and x6, x14, x27 # icount 1085
label_97_6: # icount 1086
bne x14, x13, label_98_12 # icount 1087
or x28, x24, x21 # icount 1088
xor x11, x10, x17 # icount 1089
andi x7, x0, 11 # icount 1090
label_98_12: # icount 1091
nop # to align branch icount 1092
blt x17, x16, label_99_748 # icount 1093
ori x1, x8, 13 # icount 1094
slti x4, x28, 7 # icount 1095
label_99_748: # icount 1096
j exit # icount 1097

exit: # icount 1098
li a7, 93 # icount 1099
ecall # icount 1100
