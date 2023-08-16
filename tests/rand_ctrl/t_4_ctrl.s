# seed 4
.global _start
_start:
addi x0, x0, 167 # icount 0
addi x1, x0, 145 # icount 1
addi x2, x0, 12 # icount 2
addi x3, x0, 187 # icount 3
addi x4, x0, 135 # icount 4
addi x5, x0, 166 # icount 5
addi x6, x0, 172 # icount 6
addi x7, x0, 218 # icount 7
addi x8, x0, 97 # icount 8
addi x9, x0, 58 # icount 9
addi x10, x0, 17 # icount 10
addi x11, x0, 59 # icount 11
addi x12, x0, 85 # icount 12
addi x13, x0, 121 # icount 13
addi x14, x0, 158 # icount 14
addi x15, x0, 72 # icount 15
addi x16, x0, 205 # icount 16
addi x17, x0, 35 # icount 17
addi x18, x0, 20 # icount 18
addi x19, x0, 80 # icount 19
addi x20, x0, 30 # icount 20
addi x21, x0, 131 # icount 21
addi x22, x0, 100 # icount 22
addi x23, x0, 31 # icount 23
addi x24, x0, 6 # icount 24
addi x25, x0, 123 # icount 25
addi x26, x0, 246 # icount 26
addi x27, x0, 226 # icount 27
addi x28, x0, 190 # icount 28
addi x29, x0, 208 # icount 29
addi x30, x0, 1 # icount 30
addi x31, x0, 155 # icount 31
nop # to align branch icount 32
bltu x6, x22, label_0_554 # icount 33
sub x30, x3, x11 # icount 34
slli x24, x15, 15 # icount 35
xor x17, x13, x11 # icount 36
addi x18, x6, 4 # icount 37
sub x27, x24, x22 # icount 38
and x30, x0, x4 # icount 39
label_0_554: # icount 40
jal label_jal_1_127 # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
label_jal_1_127: nop # icount 50
jal label_jal_2_492 # icount 51
nop # icount 52
nop # icount 53
label_jal_2_492: nop # icount 54
bne x1, x13, label_3_423 # icount 55
or x16, x16, x15 # icount 56
add x22, x8, x15 # icount 57
label_3_423: # icount 58
jal label_jal_4_498 # icount 59
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
label_jal_4_498: nop # icount 70
jal label_jal_5_334 # icount 71
nop # icount 72
label_jal_5_334: nop # icount 73
nop # to align branch icount 74
beq x25, x7, label_6_833 # icount 75
ori x26, x6, 3 # icount 76
sub x21, x24, x4 # icount 77
andi x11, x4, 4 # icount 78
slti x10, x30, 8 # icount 79
sltu x2, x2, x15 # icount 80
srai x10, x11, 5 # icount 81
srai x8, x6, 6 # icount 82
xor x14, x17, x21 # icount 83
srl x13, x30, x24 # icount 84
slli x30, x7, 2 # icount 85
label_6_833: # icount 86
blt x11, x10, label_7_952 # icount 87
and x27, x28, x20 # icount 88
srl x30, x18, x28 # icount 89
srl x3, x1, x22 # icount 90
addi x6, x1, 3 # icount 91
and x6, x18, x8 # icount 92
sub x12, x31, x0 # icount 93
srai x30, x26, 15 # icount 94
label_7_952: # icount 95
jal label_jal_8_883 # icount 96
nop # icount 97
nop # icount 98
nop # icount 99
nop # icount 100
nop # icount 101
label_jal_8_883: nop # icount 102
blt x12, x15, label_9_288 # icount 103
sub x3, x12, x18 # icount 104
or x11, x27, x16 # icount 105
sltu x1, x30, x2 # icount 106
add x17, x23, x2 # icount 107
or x8, x15, x19 # icount 108
slli x29, x27, 10 # icount 109
sub x29, x30, x16 # icount 110
add x24, x7, x21 # icount 111
slti x31, x8, 13 # icount 112
sra x4, x15, x9 # icount 113
sub x30, x30, x4 # icount 114
srli x30, x16, 13 # icount 115
andi x10, x0, 15 # icount 116
or x15, x30, x26 # icount 117
label_9_288: # icount 118
jal label_jal_10_409 # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
label_jal_10_409: nop # icount 124
jal label_jal_11_634 # icount 125
nop # icount 126
nop # icount 127
nop # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
label_jal_11_634: nop # icount 134
jal label_jal_12_456 # icount 135
nop # icount 136
nop # icount 137
nop # icount 138
nop # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
nop # icount 146
nop # icount 147
nop # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
label_jal_12_456: nop # icount 152
jal label_jal_13_31 # icount 153
nop # icount 154
label_jal_13_31: nop # icount 155
nop # to align branch icount 156
bge x27, x29, label_14_59 # icount 157
srli x19, x23, 3 # icount 158
slti x12, x4, 8 # icount 159
srai x12, x6, 4 # icount 160
srai x27, x12, 15 # icount 161
label_14_59: # icount 162
jal label_jal_15_955 # icount 163
nop # icount 164
nop # icount 165
nop # icount 166
nop # icount 167
nop # icount 168
nop # icount 169
nop # icount 170
nop # icount 171
nop # icount 172
nop # icount 173
nop # icount 174
nop # icount 175
nop # icount 176
label_jal_15_955: nop # icount 177
nop # to align branch icount 178
bgeu x8, x31, label_16_905 # icount 179
andi x21, x20, 0 # icount 180
label_16_905: # icount 181
nop # to align branch icount 182
blt x22, x13, label_17_850 # icount 183
xori x7, x6, 5 # icount 184
addi x16, x24, 12 # icount 185
srai x30, x26, 14 # icount 186
xori x21, x23, 0 # icount 187
sll x30, x5, x10 # icount 188
add x18, x20, x5 # icount 189
srli x19, x17, 12 # icount 190
sub x3, x7, x28 # icount 191
ori x19, x16, 9 # icount 192
ori x14, x21, 7 # icount 193
add x1, x6, x30 # icount 194
srl x4, x31, x20 # icount 195
label_17_850: # icount 196
jal label_jal_18_141 # icount 197
nop # icount 198
nop # icount 199
nop # icount 200
nop # icount 201
nop # icount 202
nop # icount 203
nop # icount 204
label_jal_18_141: nop # icount 205
jal label_jal_19_145 # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
nop # icount 213
nop # icount 214
nop # icount 215
label_jal_19_145: nop # icount 216
jal label_jal_20_365 # icount 217
nop # icount 218
nop # icount 219
nop # icount 220
nop # icount 221
nop # icount 222
nop # icount 223
label_jal_20_365: nop # icount 224
bgeu x13, x27, label_21_446 # icount 225
sll x30, x25, x18 # icount 226
srl x2, x31, x17 # icount 227
add x20, x15, x17 # icount 228
slli x15, x26, 13 # icount 229
sub x8, x22, x30 # icount 230
label_21_446: # icount 231
jal label_jal_22_344 # icount 232
nop # icount 233
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
label_jal_22_344: nop # icount 246
jal label_jal_23_628 # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
nop # icount 255
label_jal_23_628: nop # icount 256
bltu x20, x0, label_24_635 # icount 257
srl x20, x25, x7 # icount 258
srai x16, x23, 4 # icount 259
sll x15, x23, x7 # icount 260
add x12, x10, x16 # icount 261
xor x24, x6, x9 # icount 262
slli x15, x29, 14 # icount 263
slli x28, x1, 12 # icount 264
xor x6, x11, x6 # icount 265
add x30, x24, x12 # icount 266
andi x23, x15, 6 # icount 267
sra x28, x5, x1 # icount 268
slli x28, x24, 7 # icount 269
xori x26, x27, 13 # icount 270
ori x25, x15, 12 # icount 271
srai x7, x8, 10 # icount 272
label_24_635: # icount 273
jal label_jal_25_190 # icount 274
nop # icount 275
nop # icount 276
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
label_jal_25_190: nop # icount 287
jal label_jal_26_667 # icount 288
nop # icount 289
nop # icount 290
nop # icount 291
nop # icount 292
nop # icount 293
nop # icount 294
nop # icount 295
label_jal_26_667: nop # icount 296
bne x13, x11, label_27_709 # icount 297
addi x17, x26, 8 # icount 298
addi x22, x4, 0 # icount 299
sll x20, x1, x22 # icount 300
sltu x27, x24, x3 # icount 301
slli x21, x11, 13 # icount 302
addi x20, x21, 14 # icount 303
sra x17, x7, x9 # icount 304
slti x12, x15, 14 # icount 305
or x28, x13, x14 # icount 306
sub x19, x0, x14 # icount 307
sltiu x5, x14, 5 # icount 308
or x16, x27, x7 # icount 309
sltu x25, x14, x17 # icount 310
sll x18, x27, x22 # icount 311
srai x8, x0, 13 # icount 312
label_27_709: # icount 313
jal label_jal_28_943 # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
nop # icount 319
nop # icount 320
nop # icount 321
nop # icount 322
nop # icount 323
nop # icount 324
nop # icount 325
nop # icount 326
label_jal_28_943: nop # icount 327
nop # to align branch icount 328
blt x8, x19, label_29_260 # icount 329
and x17, x26, x19 # icount 330
add x2, x22, x9 # icount 331
add x20, x28, x13 # icount 332
sll x24, x20, x27 # icount 333
slti x18, x9, 9 # icount 334
slli x6, x21, 11 # icount 335
sll x28, x21, x22 # icount 336
add x14, x24, x19 # icount 337
xor x20, x23, x14 # icount 338
or x22, x5, x9 # icount 339
label_29_260: # icount 340
blt x5, x26, label_30_675 # icount 341
label_30_675: # icount 342
beq x11, x25, label_31_10 # icount 343
addi x6, x26, 10 # icount 344
sra x5, x3, x31 # icount 345
add x19, x22, x11 # icount 346
srai x12, x12, 14 # icount 347
srai x1, x14, 3 # icount 348
sra x11, x12, x12 # icount 349
add x18, x22, x27 # icount 350
sltu x9, x8, x2 # icount 351
ori x19, x26, 9 # icount 352
andi x15, x3, 10 # icount 353
srli x10, x21, 0 # icount 354
label_31_10: # icount 355
jal label_jal_32_616 # icount 356
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
label_jal_32_616: nop # icount 368
jal label_jal_33_429 # icount 369
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
nop # icount 380
nop # icount 381
nop # icount 382
nop # icount 383
label_jal_33_429: nop # icount 384
jal label_jal_34_228 # icount 385
nop # icount 386
nop # icount 387
nop # icount 388
nop # icount 389
nop # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
label_jal_34_228: nop # icount 399
jal label_jal_35_932 # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
label_jal_35_932: nop # icount 405
jal label_jal_36_24 # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
label_jal_36_24: nop # icount 412
beq x1, x29, label_37_109 # icount 413
add x30, x20, x19 # icount 414
or x14, x2, x26 # icount 415
slti x26, x9, 11 # icount 416
srl x21, x20, x4 # icount 417
slti x15, x26, 10 # icount 418
label_37_109: # icount 419
jal label_jal_38_550 # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
label_jal_38_550: nop # icount 424
jal label_jal_39_702 # icount 425
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
nop # icount 439
nop # icount 440
nop # icount 441
label_jal_39_702: nop # icount 442
jal label_jal_40_909 # icount 443
nop # icount 444
nop # icount 445
nop # icount 446
nop # icount 447
nop # icount 448
label_jal_40_909: nop # icount 449
nop # to align branch icount 450
blt x3, x26, label_41_591 # icount 451
sltu x25, x11, x12 # icount 452
sltu x9, x20, x13 # icount 453
slli x3, x9, 15 # icount 454
srai x7, x5, 7 # icount 455
srai x10, x31, 2 # icount 456
and x4, x21, x0 # icount 457
ori x2, x22, 5 # icount 458
sra x11, x4, x28 # icount 459
sra x14, x7, x14 # icount 460
and x27, x31, x7 # icount 461
srai x11, x3, 4 # icount 462
srai x5, x7, 13 # icount 463
add x9, x11, x19 # icount 464
slli x17, x15, 1 # icount 465
label_41_591: # icount 466
bge x2, x6, label_42_854 # icount 467
xor x27, x29, x31 # icount 468
xori x25, x18, 1 # icount 469
srai x27, x28, 13 # icount 470
srl x12, x6, x1 # icount 471
label_42_854: # icount 472
jal label_jal_43_445 # icount 473
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
nop # icount 484
nop # icount 485
nop # icount 486
label_jal_43_445: nop # icount 487
nop # to align branch icount 488
blt x30, x19, label_44_407 # icount 489
and x16, x10, x25 # icount 490
sub x6, x13, x8 # icount 491
slti x27, x14, 2 # icount 492
srai x3, x2, 10 # icount 493
label_44_407: # icount 494
jal label_jal_45_1012 # icount 495
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
nop # icount 507
nop # icount 508
nop # icount 509
nop # icount 510
label_jal_45_1012: nop # icount 511
jal label_jal_46_201 # icount 512
nop # icount 513
nop # icount 514
nop # icount 515
label_jal_46_201: nop # icount 516
blt x18, x3, label_47_985 # icount 517
slli x2, x17, 12 # icount 518
or x22, x25, x21 # icount 519
sll x3, x23, x29 # icount 520
slli x11, x7, 0 # icount 521
slti x20, x15, 0 # icount 522
sltiu x30, x29, 15 # icount 523
label_47_985: # icount 524
bltu x25, x15, label_48_601 # icount 525
and x20, x1, x6 # icount 526
ori x28, x12, 14 # icount 527
srl x11, x28, x7 # icount 528
label_48_601: # icount 529
nop # to align branch icount 530
bne x2, x16, label_49_676 # icount 531
andi x24, x18, 6 # icount 532
srai x27, x19, 4 # icount 533
label_49_676: # icount 534
jal label_jal_50_985 # icount 535
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
label_jal_50_985: nop # icount 548
beq x18, x5, label_51_629 # icount 549
xori x13, x16, 8 # icount 550
srli x10, x9, 13 # icount 551
or x6, x25, x23 # icount 552
label_51_629: # icount 553
nop # to align branch icount 554
bgeu x27, x19, label_52_408 # icount 555
add x26, x31, x28 # icount 556
label_52_408: # icount 557
nop # to align branch icount 558
blt x17, x27, label_53_853 # icount 559
addi x17, x26, 15 # icount 560
srai x25, x26, 2 # icount 561
sltu x6, x19, x25 # icount 562
add x9, x18, x15 # icount 563
label_53_853: # icount 564
jal label_jal_54_48 # icount 565
nop # icount 566
nop # icount 567
nop # icount 568
nop # icount 569
nop # icount 570
nop # icount 571
nop # icount 572
label_jal_54_48: nop # icount 573
jal label_jal_55_115 # icount 574
nop # icount 575
label_jal_55_115: nop # icount 576
bltu x8, x14, label_56_156 # icount 577
addi x24, x20, 10 # icount 578
sltiu x11, x27, 7 # icount 579
or x13, x30, x27 # icount 580
add x27, x2, x20 # icount 581
label_56_156: # icount 582
jal label_jal_57_813 # icount 583
nop # icount 584
nop # icount 585
nop # icount 586
nop # icount 587
label_jal_57_813: nop # icount 588
jal label_jal_58_847 # icount 589
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
label_jal_58_847: nop # icount 600
jal label_jal_59_48 # icount 601
nop # icount 602
nop # icount 603
nop # icount 604
nop # icount 605
nop # icount 606
nop # icount 607
nop # icount 608
label_jal_59_48: nop # icount 609
jal label_jal_60_338 # icount 610
label_jal_60_338: nop # icount 611
nop # to align branch icount 612
bne x18, x16, label_61_55 # icount 613
add x4, x4, x31 # icount 614
sltu x14, x8, x30 # icount 615
xor x8, x17, x25 # icount 616
sub x6, x11, x30 # icount 617
xori x29, x13, 3 # icount 618
sltiu x12, x14, 10 # icount 619
add x28, x31, x27 # icount 620
slli x1, x25, 9 # icount 621
srai x12, x1, 14 # icount 622
sltu x11, x17, x9 # icount 623
xori x25, x22, 11 # icount 624
or x24, x31, x8 # icount 625
label_61_55: # icount 626
jal label_jal_62_396 # icount 627
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
nop # icount 643
label_jal_62_396: nop # icount 644
blt x0, x25, label_63_266 # icount 645
sltu x1, x4, x28 # icount 646
sll x29, x24, x5 # icount 647
srai x20, x24, 7 # icount 648
label_63_266: # icount 649
jal label_jal_64_389 # icount 650
nop # icount 651
nop # icount 652
nop # icount 653
nop # icount 654
nop # icount 655
label_jal_64_389: nop # icount 656
beq x24, x8, label_65_287 # icount 657
slti x22, x24, 9 # icount 658
xori x9, x3, 10 # icount 659
label_65_287: # icount 660
blt x9, x22, label_66_430 # icount 661
addi x10, x14, 1 # icount 662
ori x11, x14, 12 # icount 663
sra x12, x31, x31 # icount 664
srai x11, x30, 0 # icount 665
label_66_430: # icount 666
jal label_jal_67_716 # icount 667
nop # icount 668
nop # icount 669
nop # icount 670
nop # icount 671
nop # icount 672
nop # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
nop # icount 677
nop # icount 678
label_jal_67_716: nop # icount 679
nop # to align branch icount 680
bgeu x3, x17, label_68_203 # icount 681
sra x14, x7, x8 # icount 682
srl x30, x18, x25 # icount 683
ori x30, x5, 10 # icount 684
xor x27, x1, x19 # icount 685
sltu x21, x31, x26 # icount 686
addi x20, x21, 14 # icount 687
or x3, x27, x17 # icount 688
sll x9, x31, x31 # icount 689
label_68_203: # icount 690
beq x20, x12, label_69_511 # icount 691
xori x5, x27, 10 # icount 692
srai x7, x27, 9 # icount 693
srl x16, x29, x7 # icount 694
label_69_511: # icount 695
jal label_jal_70_788 # icount 696
nop # icount 697
nop # icount 698
nop # icount 699
nop # icount 700
label_jal_70_788: nop # icount 701
jal label_jal_71_220 # icount 702
nop # icount 703
nop # icount 704
nop # icount 705
nop # icount 706
nop # icount 707
nop # icount 708
nop # icount 709
nop # icount 710
nop # icount 711
nop # icount 712
nop # icount 713
nop # icount 714
label_jal_71_220: nop # icount 715
nop # to align branch icount 716
bltu x12, x8, label_72_94 # icount 717
and x19, x17, x12 # icount 718
srli x6, x25, 3 # icount 719
add x17, x27, x23 # icount 720
xori x24, x12, 6 # icount 721
slli x8, x13, 14 # icount 722
xor x3, x24, x18 # icount 723
srli x15, x10, 9 # icount 724
xori x6, x19, 14 # icount 725
or x30, x0, x19 # icount 726
sltu x2, x18, x3 # icount 727
addi x19, x5, 9 # icount 728
ori x29, x4, 0 # icount 729
label_72_94: # icount 730
bne x0, x2, label_73_788 # icount 731
sltiu x18, x1, 1 # icount 732
sltu x3, x4, x29 # icount 733
sll x26, x18, x21 # icount 734
add x23, x22, x2 # icount 735
srai x12, x30, 8 # icount 736
xori x27, x2, 1 # icount 737
sltiu x9, x13, 4 # icount 738
sll x30, x28, x13 # icount 739
add x30, x20, x11 # icount 740
label_73_788: # icount 741
nop # to align branch icount 742
beq x0, x22, label_74_782 # icount 743
and x30, x15, x25 # icount 744
addi x23, x4, 4 # icount 745
slli x21, x26, 8 # icount 746
label_74_782: # icount 747
jal label_jal_75_139 # icount 748
nop # icount 749
nop # icount 750
nop # icount 751
nop # icount 752
nop # icount 753
nop # icount 754
nop # icount 755
nop # icount 756
label_jal_75_139: nop # icount 757
jal label_jal_76_309 # icount 758
label_jal_76_309: nop # icount 759
jal label_jal_77_745 # icount 760
nop # icount 761
nop # icount 762
nop # icount 763
nop # icount 764
nop # icount 765
nop # icount 766
label_jal_77_745: nop # icount 767
jal label_jal_78_66 # icount 768
nop # icount 769
label_jal_78_66: nop # icount 770
jal label_jal_79_910 # icount 771
nop # icount 772
nop # icount 773
nop # icount 774
label_jal_79_910: nop # icount 775
nop # to align branch icount 776
bge x26, x10, label_80_569 # icount 777
srli x7, x22, 3 # icount 778
sltiu x22, x3, 10 # icount 779
addi x21, x23, 4 # icount 780
add x2, x7, x7 # icount 781
srl x25, x29, x0 # icount 782
xori x22, x30, 5 # icount 783
slli x26, x12, 6 # icount 784
sll x7, x6, x4 # icount 785
sltiu x23, x12, 8 # icount 786
and x25, x20, x19 # icount 787
and x22, x2, x0 # icount 788
label_80_569: # icount 789
jal label_jal_81_878 # icount 790
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
label_jal_81_878: nop # icount 801
nop # to align branch icount 802
bltu x9, x26, label_82_118 # icount 803
label_82_118: # icount 804
jal label_jal_83_499 # icount 805
nop # icount 806
nop # icount 807
nop # icount 808
nop # icount 809
nop # icount 810
nop # icount 811
nop # icount 812
nop # icount 813
label_jal_83_499: nop # icount 814
jal label_jal_84_284 # icount 815
nop # icount 816
nop # icount 817
nop # icount 818
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
label_jal_84_284: nop # icount 829
jal label_jal_85_700 # icount 830
nop # icount 831
nop # icount 832
nop # icount 833
label_jal_85_700: nop # icount 834
bge x19, x2, label_86_251 # icount 835
srai x21, x27, 4 # icount 836
add x15, x16, x31 # icount 837
srl x1, x30, x20 # icount 838
addi x24, x14, 7 # icount 839
ori x22, x20, 2 # icount 840
xori x6, x18, 1 # icount 841
xor x30, x16, x14 # icount 842
sltu x13, x22, x13 # icount 843
label_86_251: # icount 844
jal label_jal_87_688 # icount 845
nop # icount 846
label_jal_87_688: nop # icount 847
nop # to align branch icount 848
blt x7, x20, label_88_277 # icount 849
addi x28, x31, 8 # icount 850
label_88_277: # icount 851
jal label_jal_89_689 # icount 852
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
label_jal_89_689: nop # icount 863
jal label_jal_90_729 # icount 864
nop # icount 865
nop # icount 866
nop # icount 867
nop # icount 868
nop # icount 869
nop # icount 870
nop # icount 871
label_jal_90_729: nop # icount 872
beq x7, x23, label_91_54 # icount 873
sll x19, x0, x11 # icount 874
xor x28, x14, x26 # icount 875
ori x23, x9, 4 # icount 876
srl x16, x14, x13 # icount 877
xor x3, x4, x11 # icount 878
addi x2, x31, 5 # icount 879
or x9, x18, x20 # icount 880
label_91_54: # icount 881
nop # to align branch icount 882
bne x8, x20, label_92_639 # icount 883
srai x4, x25, 6 # icount 884
and x4, x1, x0 # icount 885
and x12, x1, x2 # icount 886
srli x24, x20, 13 # icount 887
xori x3, x11, 6 # icount 888
xori x8, x5, 13 # icount 889
sub x16, x0, x18 # icount 890
slli x2, x15, 9 # icount 891
addi x27, x14, 9 # icount 892
slli x6, x30, 0 # icount 893
ori x25, x24, 6 # icount 894
srli x7, x23, 10 # icount 895
andi x26, x26, 14 # icount 896
label_92_639: # icount 897
nop # to align branch icount 898
bgeu x4, x6, label_93_708 # icount 899
slti x8, x29, 0 # icount 900
and x20, x8, x28 # icount 901
sltu x28, x22, x6 # icount 902
sra x24, x15, x28 # icount 903
xor x3, x9, x27 # icount 904
srai x14, x26, 4 # icount 905
slti x3, x13, 8 # icount 906
or x30, x11, x18 # icount 907
sub x19, x24, x6 # icount 908
label_93_708: # icount 909
jal label_jal_94_594 # icount 910
nop # icount 911
nop # icount 912
nop # icount 913
nop # icount 914
nop # icount 915
nop # icount 916
nop # icount 917
nop # icount 918
label_jal_94_594: nop # icount 919
nop # to align branch icount 920
blt x4, x19, label_95_274 # icount 921
sltu x8, x30, x9 # icount 922
and x21, x15, x14 # icount 923
slli x10, x15, 9 # icount 924
sltu x13, x20, x31 # icount 925
add x23, x5, x3 # icount 926
slli x10, x31, 0 # icount 927
or x20, x21, x14 # icount 928
sltu x17, x5, x1 # icount 929
ori x15, x18, 6 # icount 930
sltu x6, x4, x21 # icount 931
sltu x3, x18, x25 # icount 932
slli x7, x17, 15 # icount 933
ori x23, x12, 4 # icount 934
sltiu x16, x27, 1 # icount 935
andi x6, x24, 11 # icount 936
label_95_274: # icount 937
nop # to align branch icount 938
bltu x27, x1, label_96_812 # icount 939
or x19, x26, x10 # icount 940
add x6, x27, x19 # icount 941
sltiu x10, x20, 12 # icount 942
slti x5, x17, 3 # icount 943
label_96_812: # icount 944
jal label_jal_97_435 # icount 945
nop # icount 946
nop # icount 947
nop # icount 948
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
label_jal_97_435: nop # icount 960
bgeu x12, x1, label_98_738 # icount 961
and x16, x1, x4 # icount 962
sll x26, x30, x8 # icount 963
ori x13, x25, 3 # icount 964
or x25, x5, x10 # icount 965
label_98_738: # icount 966
bne x1, x16, label_99_62 # icount 967
sub x19, x13, x13 # icount 968
ori x31, x30, 3 # icount 969
sra x18, x24, x1 # icount 970
and x24, x15, x17 # icount 971
add x20, x16, x3 # icount 972
sra x19, x26, x2 # icount 973
label_99_62: # icount 974
j exit # icount 975

exit: # icount 976
li a7, 93 # icount 977
ecall # icount 978
