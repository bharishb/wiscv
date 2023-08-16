# seed 6
.global _start
_start:
addi x0, x0, 101 # icount 0
addi x1, x0, 250 # icount 1
addi x2, x0, 134 # icount 2
addi x3, x0, 169 # icount 3
addi x4, x0, 129 # icount 4
addi x5, x0, 20 # icount 5
addi x6, x0, 170 # icount 6
addi x7, x0, 25 # icount 7
addi x8, x0, 34 # icount 8
addi x9, x0, 120 # icount 9
addi x10, x0, 224 # icount 10
addi x11, x0, 171 # icount 11
addi x12, x0, 33 # icount 12
addi x13, x0, 21 # icount 13
addi x14, x0, 187 # icount 14
addi x15, x0, 9 # icount 15
addi x16, x0, 72 # icount 16
addi x17, x0, 107 # icount 17
addi x18, x0, 66 # icount 18
addi x19, x0, 109 # icount 19
addi x20, x0, 116 # icount 20
addi x21, x0, 183 # icount 21
addi x22, x0, 80 # icount 22
addi x23, x0, 124 # icount 23
addi x24, x0, 192 # icount 24
addi x25, x0, 63 # icount 25
addi x26, x0, 2 # icount 26
addi x27, x0, 191 # icount 27
addi x28, x0, 250 # icount 28
addi x29, x0, 24 # icount 29
addi x30, x0, 140 # icount 30
addi x31, x0, 49 # icount 31
jal label_jal_0_260 # icount 32
nop # icount 33
nop # icount 34
nop # icount 35
nop # icount 36
nop # icount 37
nop # icount 38
nop # icount 39
label_jal_0_260: nop # icount 40
jal label_jal_1_752 # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
label_jal_1_752: nop # icount 51
jal label_jal_2_934 # icount 52
nop # icount 53
nop # icount 54
label_jal_2_934: nop # icount 55
jal label_jal_3_308 # icount 56
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
nop # icount 68
label_jal_3_308: nop # icount 69
nop # to align branch icount 70
blt x3, x0, label_4_819 # icount 71
sra x24, x0, x16 # icount 72
slli x24, x18, 6 # icount 73
slli x8, x23, 7 # icount 74
add x1, x14, x24 # icount 75
or x19, x4, x13 # icount 76
sltiu x5, x9, 10 # icount 77
label_4_819: # icount 78
jal label_jal_5_358 # icount 79
nop # icount 80
nop # icount 81
nop # icount 82
nop # icount 83
nop # icount 84
nop # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
label_jal_5_358: nop # icount 93
jal label_jal_6_713 # icount 94
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
label_jal_6_713: nop # icount 105
jal label_jal_7_555 # icount 106
nop # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
label_jal_7_555: nop # icount 118
jal label_jal_8_94 # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
label_jal_8_94: nop # icount 125
jal label_jal_9_853 # icount 126
label_jal_9_853: nop # icount 127
jal label_jal_10_220 # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
nop # icount 134
nop # icount 135
nop # icount 136
nop # icount 137
nop # icount 138
nop # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
label_jal_10_220: nop # icount 143
jal label_jal_11_675 # icount 144
nop # icount 145
nop # icount 146
nop # icount 147
nop # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
label_jal_11_675: nop # icount 152
jal label_jal_12_542 # icount 153
nop # icount 154
nop # icount 155
nop # icount 156
nop # icount 157
label_jal_12_542: nop # icount 158
jal label_jal_13_471 # icount 159
nop # icount 160
label_jal_13_471: nop # icount 161
nop # to align branch icount 162
beq x2, x25, label_14_513 # icount 163
slti x16, x29, 12 # icount 164
srl x14, x1, x13 # icount 165
ori x5, x9, 13 # icount 166
sll x10, x22, x31 # icount 167
and x6, x20, x4 # icount 168
sltiu x11, x25, 9 # icount 169
xor x5, x5, x17 # icount 170
addi x26, x14, 5 # icount 171
sra x10, x11, x10 # icount 172
sll x22, x31, x11 # icount 173
sltu x21, x13, x1 # icount 174
label_14_513: # icount 175
nop # to align branch icount 176
bne x10, x28, label_15_506 # icount 177
addi x22, x18, 2 # icount 178
label_15_506: # icount 179
jal label_jal_16_669 # icount 180
nop # icount 181
nop # icount 182
nop # icount 183
nop # icount 184
nop # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
nop # icount 190
nop # icount 191
nop # icount 192
label_jal_16_669: nop # icount 193
jal label_jal_17_771 # icount 194
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
nop # icount 199
nop # icount 200
nop # icount 201
nop # icount 202
nop # icount 203
nop # icount 204
label_jal_17_771: nop # icount 205
jal label_jal_18_74 # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
nop # icount 213
nop # icount 214
nop # icount 215
nop # icount 216
nop # icount 217
nop # icount 218
nop # icount 219
label_jal_18_74: nop # icount 220
jal label_jal_19_237 # icount 221
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
nop # icount 232
nop # icount 233
nop # icount 234
label_jal_19_237: nop # icount 235
jal label_jal_20_818 # icount 236
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
label_jal_20_818: nop # icount 247
jal label_jal_21_192 # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
nop # icount 255
nop # icount 256
nop # icount 257
label_jal_21_192: nop # icount 258
jal label_jal_22_646 # icount 259
nop # icount 260
nop # icount 261
nop # icount 262
nop # icount 263
nop # icount 264
nop # icount 265
nop # icount 266
label_jal_22_646: nop # icount 267
nop # to align branch icount 268
bge x20, x17, label_23_293 # icount 269
and x4, x24, x15 # icount 270
slti x18, x9, 6 # icount 271
xori x24, x28, 3 # icount 272
andi x11, x31, 10 # icount 273
srli x1, x28, 15 # icount 274
andi x19, x29, 7 # icount 275
sub x27, x31, x14 # icount 276
sltiu x13, x11, 15 # icount 277
sltiu x29, x5, 14 # icount 278
addi x14, x0, 15 # icount 279
label_23_293: # icount 280
jal label_jal_24_652 # icount 281
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
label_jal_24_652: nop # icount 294
jal label_jal_25_526 # icount 295
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
nop # icount 310
label_jal_25_526: nop # icount 311
nop # to align branch icount 312
bge x21, x18, label_26_252 # icount 313
and x15, x12, x13 # icount 314
sltu x10, x7, x13 # icount 315
srli x6, x29, 5 # icount 316
label_26_252: # icount 317
nop # to align branch icount 318
bgeu x22, x29, label_27_254 # icount 319
xori x8, x19, 10 # icount 320
and x16, x7, x22 # icount 321
srl x22, x17, x29 # icount 322
xori x9, x3, 15 # icount 323
srl x21, x2, x7 # icount 324
xor x12, x27, x8 # icount 325
srli x23, x17, 7 # icount 326
sltu x28, x9, x17 # icount 327
label_27_254: # icount 328
jal label_jal_28_742 # icount 329
nop # icount 330
nop # icount 331
nop # icount 332
label_jal_28_742: nop # icount 333
jal label_jal_29_459 # icount 334
nop # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
nop # icount 339
nop # icount 340
nop # icount 341
nop # icount 342
nop # icount 343
label_jal_29_459: nop # icount 344
jal label_jal_30_423 # icount 345
nop # icount 346
nop # icount 347
nop # icount 348
label_jal_30_423: nop # icount 349
nop # to align branch icount 350
bltu x12, x8, label_31_16 # icount 351
and x12, x27, x1 # icount 352
addi x30, x27, 11 # icount 353
sltiu x12, x0, 12 # icount 354
add x23, x24, x3 # icount 355
sll x26, x1, x27 # icount 356
slti x21, x3, 4 # icount 357
label_31_16: # icount 358
bgeu x1, x26, label_32_165 # icount 359
label_32_165: # icount 360
bge x12, x14, label_33_544 # icount 361
srai x30, x20, 15 # icount 362
slti x8, x15, 15 # icount 363
xor x28, x21, x28 # icount 364
or x26, x2, x15 # icount 365
ori x8, x13, 12 # icount 366
slti x7, x30, 6 # icount 367
ori x2, x13, 6 # icount 368
ori x5, x1, 11 # icount 369
xor x16, x30, x15 # icount 370
or x31, x8, x22 # icount 371
label_33_544: # icount 372
bge x19, x3, label_34_517 # icount 373
srli x9, x16, 2 # icount 374
sltu x23, x16, x26 # icount 375
xor x3, x19, x1 # icount 376
slli x17, x21, 2 # icount 377
srl x4, x14, x30 # icount 378
addi x24, x30, 0 # icount 379
slli x17, x9, 2 # icount 380
ori x5, x7, 12 # icount 381
slti x21, x13, 14 # icount 382
label_34_517: # icount 383
nop # to align branch icount 384
bltu x14, x13, label_35_457 # icount 385
slli x22, x17, 7 # icount 386
andi x24, x7, 12 # icount 387
slli x19, x19, 3 # icount 388
srai x6, x21, 1 # icount 389
sltu x6, x0, x31 # icount 390
srai x18, x29, 8 # icount 391
sll x28, x2, x23 # icount 392
andi x4, x10, 6 # icount 393
sltiu x30, x30, 11 # icount 394
sltiu x24, x28, 10 # icount 395
sltiu x23, x0, 7 # icount 396
label_35_457: # icount 397
nop # to align branch icount 398
blt x12, x23, label_36_600 # icount 399
or x1, x7, x21 # icount 400
sltu x29, x4, x8 # icount 401
sltiu x5, x9, 14 # icount 402
label_36_600: # icount 403
nop # to align branch icount 404
beq x0, x20, label_37_719 # icount 405
xor x14, x6, x3 # icount 406
label_37_719: # icount 407
nop # to align branch icount 408
bgeu x11, x23, label_38_123 # icount 409
sltiu x13, x13, 6 # icount 410
sll x3, x20, x14 # icount 411
andi x30, x21, 4 # icount 412
srli x25, x26, 5 # icount 413
sltiu x15, x25, 3 # icount 414
slli x27, x30, 8 # icount 415
sltu x17, x3, x8 # icount 416
add x31, x10, x22 # icount 417
srai x30, x0, 0 # icount 418
sra x27, x23, x7 # icount 419
andi x5, x6, 4 # icount 420
srli x11, x20, 1 # icount 421
sltu x31, x31, x31 # icount 422
sltiu x15, x30, 2 # icount 423
ori x7, x2, 12 # icount 424
label_38_123: # icount 425
jal label_jal_39_76 # icount 426
nop # icount 427
nop # icount 428
nop # icount 429
nop # icount 430
nop # icount 431
nop # icount 432
nop # icount 433
nop # icount 434
nop # icount 435
label_jal_39_76: nop # icount 436
jal label_jal_40_249 # icount 437
nop # icount 438
nop # icount 439
nop # icount 440
nop # icount 441
nop # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
label_jal_40_249: nop # icount 446
beq x20, x0, label_41_491 # icount 447
ori x16, x12, 3 # icount 448
addi x11, x19, 9 # icount 449
sub x30, x13, x19 # icount 450
xor x24, x10, x31 # icount 451
add x14, x14, x15 # icount 452
slti x9, x15, 6 # icount 453
srl x29, x25, x22 # icount 454
and x27, x15, x21 # icount 455
sra x5, x4, x8 # icount 456
addi x18, x18, 15 # icount 457
xori x25, x22, 7 # icount 458
sra x5, x25, x28 # icount 459
label_41_491: # icount 460
bne x24, x11, label_42_900 # icount 461
slti x18, x13, 12 # icount 462
sra x27, x15, x29 # icount 463
srli x3, x19, 10 # icount 464
label_42_900: # icount 465
nop # to align branch icount 466
bgeu x10, x0, label_43_736 # icount 467
srai x23, x16, 4 # icount 468
srl x31, x11, x7 # icount 469
sltiu x4, x1, 13 # icount 470
srli x19, x6, 12 # icount 471
or x7, x23, x18 # icount 472
sra x31, x21, x3 # icount 473
label_43_736: # icount 474
jal label_jal_44_65 # icount 475
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
label_jal_44_65: nop # icount 486
jal label_jal_45_684 # icount 487
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
label_jal_45_684: nop # icount 500
beq x15, x15, label_46_9 # icount 501
andi x17, x19, 14 # icount 502
srl x12, x13, x16 # icount 503
sltiu x4, x28, 5 # icount 504
andi x8, x2, 14 # icount 505
add x28, x6, x26 # icount 506
sltu x27, x4, x8 # icount 507
xori x30, x31, 9 # icount 508
add x27, x24, x12 # icount 509
slli x26, x23, 11 # icount 510
label_46_9: # icount 511
jal label_jal_47_211 # icount 512
nop # icount 513
nop # icount 514
label_jal_47_211: nop # icount 515
jal label_jal_48_843 # icount 516
nop # icount 517
nop # icount 518
nop # icount 519
nop # icount 520
nop # icount 521
nop # icount 522
nop # icount 523
nop # icount 524
label_jal_48_843: nop # icount 525
jal label_jal_49_991 # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
nop # icount 530
nop # icount 531
nop # icount 532
label_jal_49_991: nop # icount 533
jal label_jal_50_363 # icount 534
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
nop # icount 545
nop # icount 546
nop # icount 547
label_jal_50_363: nop # icount 548
bltu x28, x15, label_51_854 # icount 549
sltiu x2, x18, 5 # icount 550
label_51_854: # icount 551
nop # to align branch icount 552
blt x25, x13, label_52_288 # icount 553
sra x5, x4, x6 # icount 554
label_52_288: # icount 555
nop # to align branch icount 556
bge x11, x30, label_53_446 # icount 557
label_53_446: # icount 558
jal label_jal_54_726 # icount 559
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
nop # icount 571
nop # icount 572
nop # icount 573
label_jal_54_726: nop # icount 574
bne x0, x5, label_55_82 # icount 575
srai x20, x10, 11 # icount 576
slti x17, x15, 3 # icount 577
or x2, x12, x7 # icount 578
label_55_82: # icount 579
jal label_jal_56_448 # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
nop # icount 584
nop # icount 585
nop # icount 586
nop # icount 587
nop # icount 588
nop # icount 589
nop # icount 590
nop # icount 591
label_jal_56_448: nop # icount 592
bgeu x4, x29, label_57_249 # icount 593
sltu x18, x19, x31 # icount 594
or x22, x4, x4 # icount 595
sltu x22, x6, x11 # icount 596
sll x26, x24, x29 # icount 597
sltiu x15, x27, 10 # icount 598
srai x24, x7, 9 # icount 599
label_57_249: # icount 600
jal label_jal_58_380 # icount 601
nop # icount 602
nop # icount 603
nop # icount 604
nop # icount 605
nop # icount 606
nop # icount 607
nop # icount 608
label_jal_58_380: nop # icount 609
jal label_jal_59_469 # icount 610
nop # icount 611
label_jal_59_469: nop # icount 612
jal label_jal_60_819 # icount 613
nop # icount 614
nop # icount 615
nop # icount 616
nop # icount 617
label_jal_60_819: nop # icount 618
jal label_jal_61_23 # icount 619
nop # icount 620
nop # icount 621
nop # icount 622
nop # icount 623
nop # icount 624
nop # icount 625
nop # icount 626
nop # icount 627
label_jal_61_23: nop # icount 628
bne x26, x16, label_62_186 # icount 629
srli x2, x11, 15 # icount 630
srai x17, x4, 0 # icount 631
sub x15, x31, x31 # icount 632
ori x28, x0, 4 # icount 633
andi x26, x27, 10 # icount 634
srai x22, x17, 11 # icount 635
srli x8, x0, 7 # icount 636
label_62_186: # icount 637
jal label_jal_63_945 # icount 638
nop # icount 639
nop # icount 640
label_jal_63_945: nop # icount 641
nop # to align branch icount 642
blt x24, x20, label_64_337 # icount 643
and x7, x28, x28 # icount 644
sub x18, x15, x10 # icount 645
sll x17, x7, x30 # icount 646
label_64_337: # icount 647
nop # to align branch icount 648
bge x19, x11, label_65_942 # icount 649
andi x12, x19, 2 # icount 650
or x21, x9, x3 # icount 651
srl x6, x2, x20 # icount 652
and x20, x11, x27 # icount 653
slli x23, x31, 11 # icount 654
xori x22, x10, 2 # icount 655
srli x12, x3, 13 # icount 656
and x13, x21, x29 # icount 657
addi x27, x19, 10 # icount 658
srli x13, x14, 6 # icount 659
slti x21, x21, 4 # icount 660
xori x12, x11, 5 # icount 661
add x24, x24, x7 # icount 662
slli x21, x19, 14 # icount 663
ori x17, x0, 14 # icount 664
label_65_942: # icount 665
jal label_jal_66_546 # icount 666
nop # icount 667
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
nop # icount 679
nop # icount 680
nop # icount 681
label_jal_66_546: nop # icount 682
blt x23, x19, label_67_339 # icount 683
srli x13, x10, 11 # icount 684
or x16, x20, x10 # icount 685
add x2, x29, x23 # icount 686
sll x3, x3, x19 # icount 687
sltu x15, x28, x4 # icount 688
sub x6, x11, x24 # icount 689
sltiu x29, x16, 4 # icount 690
sra x4, x19, x9 # icount 691
andi x5, x8, 11 # icount 692
add x8, x31, x22 # icount 693
addi x26, x1, 5 # icount 694
or x20, x4, x24 # icount 695
srai x4, x17, 0 # icount 696
xori x4, x29, 3 # icount 697
slti x31, x28, 1 # icount 698
label_67_339: # icount 699
jal label_jal_68_348 # icount 700
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
nop # icount 711
nop # icount 712
nop # icount 713
nop # icount 714
label_jal_68_348: nop # icount 715
nop # to align branch icount 716
blt x3, x17, label_69_71 # icount 717
xor x20, x24, x11 # icount 718
ori x28, x19, 3 # icount 719
andi x5, x7, 15 # icount 720
sll x31, x17, x22 # icount 721
sltu x25, x13, x22 # icount 722
sub x9, x0, x0 # icount 723
slli x20, x16, 7 # icount 724
label_69_71: # icount 725
jal label_jal_70_495 # icount 726
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
nop # icount 739
nop # icount 740
label_jal_70_495: nop # icount 741
jal label_jal_71_89 # icount 742
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
nop # icount 757
label_jal_71_89: nop # icount 758
bltu x14, x23, label_72_210 # icount 759
add x29, x5, x27 # icount 760
sltu x31, x25, x13 # icount 761
xori x22, x23, 2 # icount 762
andi x7, x6, 3 # icount 763
addi x24, x26, 10 # icount 764
label_72_210: # icount 765
nop # to align branch icount 766
bge x21, x8, label_73_78 # icount 767
and x11, x19, x1 # icount 768
add x21, x28, x18 # icount 769
sub x4, x5, x1 # icount 770
sra x22, x12, x28 # icount 771
and x13, x10, x19 # icount 772
srl x13, x29, x13 # icount 773
sra x8, x24, x23 # icount 774
sub x31, x1, x9 # icount 775
srli x20, x18, 11 # icount 776
label_73_78: # icount 777
jal label_jal_74_619 # icount 778
nop # icount 779
nop # icount 780
nop # icount 781
nop # icount 782
nop # icount 783
nop # icount 784
nop # icount 785
nop # icount 786
label_jal_74_619: nop # icount 787
nop # to align branch icount 788
bne x8, x1, label_75_1015 # icount 789
sra x20, x21, x17 # icount 790
sll x11, x0, x10 # icount 791
slli x17, x28, 4 # icount 792
sll x19, x25, x31 # icount 793
andi x31, x19, 14 # icount 794
andi x26, x29, 12 # icount 795
srl x20, x10, x9 # icount 796
label_75_1015: # icount 797
nop # to align branch icount 798
blt x28, x25, label_76_655 # icount 799
ori x1, x26, 11 # icount 800
srl x3, x20, x19 # icount 801
and x29, x17, x29 # icount 802
label_76_655: # icount 803
nop # to align branch icount 804
bne x23, x7, label_77_816 # icount 805
ori x4, x20, 12 # icount 806
sll x6, x21, x26 # icount 807
sll x21, x19, x9 # icount 808
srli x17, x13, 13 # icount 809
ori x25, x5, 2 # icount 810
srl x13, x1, x1 # icount 811
srai x30, x14, 5 # icount 812
srl x15, x30, x0 # icount 813
sub x4, x31, x23 # icount 814
slti x3, x22, 6 # icount 815
srli x30, x1, 12 # icount 816
xor x15, x23, x18 # icount 817
andi x29, x31, 10 # icount 818
sub x18, x7, x5 # icount 819
slli x12, x31, 9 # icount 820
label_77_816: # icount 821
nop # to align branch icount 822
beq x27, x20, label_78_617 # icount 823
slti x16, x15, 12 # icount 824
slti x11, x31, 14 # icount 825
and x8, x3, x28 # icount 826
addi x19, x16, 15 # icount 827
label_78_617: # icount 828
blt x8, x31, label_79_1003 # icount 829
or x24, x20, x29 # icount 830
sra x15, x27, x18 # icount 831
or x29, x4, x19 # icount 832
srai x25, x21, 5 # icount 833
add x6, x27, x5 # icount 834
slti x27, x8, 12 # icount 835
srli x2, x24, 13 # icount 836
or x30, x20, x1 # icount 837
srli x17, x12, 11 # icount 838
andi x22, x11, 15 # icount 839
label_79_1003: # icount 840
blt x5, x6, label_80_272 # icount 841
andi x25, x7, 0 # icount 842
sll x3, x24, x8 # icount 843
srli x22, x3, 11 # icount 844
and x2, x19, x15 # icount 845
slli x28, x7, 3 # icount 846
label_80_272: # icount 847
jal label_jal_81_1008 # icount 848
nop # icount 849
nop # icount 850
nop # icount 851
nop # icount 852
nop # icount 853
label_jal_81_1008: nop # icount 854
jal label_jal_82_648 # icount 855
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
nop # icount 869
label_jal_82_648: nop # icount 870
jal label_jal_83_651 # icount 871
nop # icount 872
nop # icount 873
nop # icount 874
nop # icount 875
nop # icount 876
nop # icount 877
nop # icount 878
nop # icount 879
nop # icount 880
nop # icount 881
nop # icount 882
label_jal_83_651: nop # icount 883
jal label_jal_84_728 # icount 884
nop # icount 885
nop # icount 886
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
label_jal_84_728: nop # icount 897
nop # to align branch icount 898
bge x24, x26, label_85_645 # icount 899
srl x12, x19, x30 # icount 900
srl x10, x1, x20 # icount 901
label_85_645: # icount 902
jal label_jal_86_156 # icount 903
nop # icount 904
nop # icount 905
nop # icount 906
nop # icount 907
nop # icount 908
label_jal_86_156: nop # icount 909
nop # to align branch icount 910
bltu x27, x19, label_87_515 # icount 911
sub x9, x1, x15 # icount 912
add x18, x10, x3 # icount 913
xori x3, x19, 8 # icount 914
sll x29, x21, x10 # icount 915
srai x20, x8, 7 # icount 916
srai x21, x13, 8 # icount 917
andi x16, x2, 1 # icount 918
label_87_515: # icount 919
jal label_jal_88_908 # icount 920
nop # icount 921
nop # icount 922
label_jal_88_908: nop # icount 923
nop # to align branch icount 924
beq x31, x13, label_89_191 # icount 925
srli x3, x20, 10 # icount 926
srai x6, x17, 15 # icount 927
label_89_191: # icount 928
jal label_jal_90_518 # icount 929
nop # icount 930
nop # icount 931
nop # icount 932
nop # icount 933
nop # icount 934
nop # icount 935
nop # icount 936
label_jal_90_518: nop # icount 937
nop # to align branch icount 938
bge x14, x20, label_91_284 # icount 939
ori x4, x23, 0 # icount 940
andi x26, x28, 14 # icount 941
or x23, x9, x26 # icount 942
sltu x14, x0, x7 # icount 943
slli x14, x21, 10 # icount 944
sub x8, x27, x23 # icount 945
sltiu x21, x25, 1 # icount 946
slti x12, x24, 0 # icount 947
xori x14, x5, 7 # icount 948
xori x17, x12, 14 # icount 949
sub x8, x11, x6 # icount 950
sltu x18, x25, x29 # icount 951
sltu x14, x9, x10 # icount 952
or x18, x12, x28 # icount 953
label_91_284: # icount 954
blt x17, x27, label_92_188 # icount 955
and x12, x3, x8 # icount 956
add x15, x12, x10 # icount 957
label_92_188: # icount 958
bne x20, x0, label_93_974 # icount 959
slti x29, x29, 1 # icount 960
slti x31, x22, 9 # icount 961
sll x16, x26, x3 # icount 962
sra x4, x4, x2 # icount 963
andi x26, x30, 7 # icount 964
slli x8, x28, 15 # icount 965
sub x15, x7, x12 # icount 966
label_93_974: # icount 967
nop # to align branch icount 968
beq x13, x13, label_94_1010 # icount 969
srl x20, x28, x1 # icount 970
ori x10, x26, 5 # icount 971
xori x24, x18, 13 # icount 972
label_94_1010: # icount 973
nop # to align branch icount 974
bltu x0, x28, label_95_266 # icount 975
ori x28, x3, 0 # icount 976
srai x26, x1, 4 # icount 977
srli x17, x22, 0 # icount 978
and x25, x10, x23 # icount 979
sltiu x4, x21, 8 # icount 980
ori x22, x9, 3 # icount 981
label_95_266: # icount 982
bgeu x17, x3, label_96_554 # icount 983
add x27, x8, x20 # icount 984
add x21, x28, x21 # icount 985
sub x18, x24, x30 # icount 986
andi x14, x17, 6 # icount 987
sub x31, x27, x2 # icount 988
and x11, x6, x28 # icount 989
xor x6, x2, x22 # icount 990
ori x31, x8, 15 # icount 991
sltiu x22, x29, 0 # icount 992
or x7, x31, x0 # icount 993
or x11, x28, x20 # icount 994
slli x27, x30, 11 # icount 995
sub x28, x20, x11 # icount 996
label_96_554: # icount 997
jal label_jal_97_475 # icount 998
nop # icount 999
nop # icount 1000
nop # icount 1001
label_jal_97_475: nop # icount 1002
jal label_jal_98_613 # icount 1003
nop # icount 1004
nop # icount 1005
nop # icount 1006
nop # icount 1007
nop # icount 1008
nop # icount 1009
nop # icount 1010
nop # icount 1011
nop # icount 1012
label_jal_98_613: nop # icount 1013
jal label_jal_99_306 # icount 1014
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
nop # icount 1025
nop # icount 1026
label_jal_99_306: nop # icount 1027
j exit # icount 1028

exit: # icount 1029
li a7, 93 # icount 1030
ecall # icount 1031
