# seed 15
.global _start
_start:
addi x0, x0, 59 # icount 0
addi x1, x0, 81 # icount 1
addi x2, x0, 44 # icount 2
addi x3, x0, 218 # icount 3
addi x4, x0, 102 # icount 4
addi x5, x0, 6 # icount 5
addi x6, x0, 31 # icount 6
addi x7, x0, 177 # icount 7
addi x8, x0, 5 # icount 8
addi x9, x0, 16 # icount 9
addi x10, x0, 6 # icount 10
addi x11, x0, 165 # icount 11
addi x12, x0, 187 # icount 12
addi x13, x0, 81 # icount 13
addi x14, x0, 190 # icount 14
addi x15, x0, 109 # icount 15
addi x16, x0, 240 # icount 16
addi x17, x0, 48 # icount 17
addi x18, x0, 20 # icount 18
addi x19, x0, 241 # icount 19
addi x20, x0, 243 # icount 20
addi x21, x0, 159 # icount 21
addi x22, x0, 119 # icount 22
addi x23, x0, 33 # icount 23
addi x24, x0, 7 # icount 24
addi x25, x0, 173 # icount 25
addi x26, x0, 55 # icount 26
addi x27, x0, 159 # icount 27
addi x28, x0, 9 # icount 28
addi x29, x0, 216 # icount 29
addi x30, x0, 124 # icount 30
addi x31, x0, 83 # icount 31
nop # to align branch icount 32
blt x16, x2, label_0_107 # icount 33
or x22, x31, x7 # icount 34
slti x3, x24, 6 # icount 35
slli x16, x16, 0 # icount 36
sll x18, x27, x0 # icount 37
add x19, x19, x27 # icount 38
add x7, x2, x21 # icount 39
label_0_107: # icount 40
blt x22, x8, label_1_224 # icount 41
srai x24, x6, 5 # icount 42
or x3, x9, x5 # icount 43
add x19, x17, x9 # icount 44
sll x14, x18, x21 # icount 45
sltiu x1, x29, 15 # icount 46
or x28, x5, x22 # icount 47
addi x18, x8, 15 # icount 48
or x19, x8, x23 # icount 49
slli x24, x14, 0 # icount 50
sltu x4, x14, x24 # icount 51
sltiu x9, x15, 6 # icount 52
srli x20, x2, 15 # icount 53
add x25, x19, x22 # icount 54
and x29, x5, x25 # icount 55
label_1_224: # icount 56
beq x16, x27, label_2_765 # icount 57
xor x17, x24, x6 # icount 58
add x14, x31, x21 # icount 59
sltiu x24, x1, 1 # icount 60
add x9, x31, x8 # icount 61
sra x23, x19, x21 # icount 62
addi x29, x4, 8 # icount 63
slti x22, x20, 12 # icount 64
or x1, x5, x30 # icount 65
xori x30, x19, 13 # icount 66
addi x24, x21, 11 # icount 67
label_2_765: # icount 68
jal label_jal_3_731 # icount 69
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
nop # icount 80
nop # icount 81
nop # icount 82
nop # icount 83
label_jal_3_731: nop # icount 84
bgeu x20, x6, label_4_269 # icount 85
andi x17, x31, 12 # icount 86
addi x21, x12, 15 # icount 87
label_4_269: # icount 88
blt x26, x19, label_5_460 # icount 89
srl x5, x16, x13 # icount 90
slli x4, x31, 4 # icount 91
ori x21, x5, 3 # icount 92
sltiu x1, x6, 14 # icount 93
sra x30, x11, x21 # icount 94
xori x15, x22, 11 # icount 95
ori x25, x26, 7 # icount 96
add x11, x19, x22 # icount 97
srl x6, x4, x13 # icount 98
ori x24, x5, 0 # icount 99
and x19, x28, x2 # icount 100
sub x22, x24, x8 # icount 101
label_5_460: # icount 102
bgeu x20, x24, label_6_720 # icount 103
sll x24, x11, x6 # icount 104
addi x26, x8, 2 # icount 105
addi x9, x15, 14 # icount 106
sll x16, x3, x25 # icount 107
sltu x22, x6, x8 # icount 108
add x31, x19, x20 # icount 109
sltiu x28, x18, 10 # icount 110
label_6_720: # icount 111
nop # to align branch icount 112
blt x0, x12, label_7_923 # icount 113
or x10, x26, x26 # icount 114
label_7_923: # icount 115
jal label_jal_8_449 # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
nop # icount 126
label_jal_8_449: nop # icount 127
jal label_jal_9_478 # icount 128
nop # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
nop # icount 134
nop # icount 135
label_jal_9_478: nop # icount 136
jal label_jal_10_546 # icount 137
nop # icount 138
nop # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
nop # icount 143
nop # icount 144
label_jal_10_546: nop # icount 145
nop # to align branch icount 146
bne x26, x15, label_11_378 # icount 147
sra x11, x12, x6 # icount 148
and x20, x25, x17 # icount 149
or x10, x12, x30 # icount 150
srai x20, x24, 0 # icount 151
sub x11, x16, x19 # icount 152
label_11_378: # icount 153
nop # to align branch icount 154
bgeu x10, x17, label_12_178 # icount 155
sltu x5, x19, x13 # icount 156
sltu x23, x14, x17 # icount 157
addi x11, x20, 6 # icount 158
label_12_178: # icount 159
nop # to align branch icount 160
bltu x3, x17, label_13_279 # icount 161
xori x17, x30, 8 # icount 162
srl x5, x13, x8 # icount 163
xor x14, x13, x13 # icount 164
sltiu x6, x10, 6 # icount 165
sub x24, x31, x0 # icount 166
sltu x14, x7, x22 # icount 167
and x15, x24, x21 # icount 168
sltu x26, x20, x2 # icount 169
slli x4, x19, 12 # icount 170
ori x1, x16, 7 # icount 171
label_13_279: # icount 172
jal label_jal_14_653 # icount 173
nop # icount 174
nop # icount 175
nop # icount 176
label_jal_14_653: nop # icount 177
nop # to align branch icount 178
bltu x7, x25, label_15_287 # icount 179
slti x17, x13, 1 # icount 180
sll x20, x4, x9 # icount 181
xori x12, x9, 6 # icount 182
sltu x21, x12, x20 # icount 183
sltiu x15, x28, 10 # icount 184
add x22, x6, x14 # icount 185
add x22, x19, x7 # icount 186
sll x2, x22, x31 # icount 187
and x12, x31, x0 # icount 188
sltiu x17, x31, 5 # icount 189
sll x9, x17, x21 # icount 190
slli x13, x7, 12 # icount 191
add x3, x13, x22 # icount 192
or x13, x19, x3 # icount 193
andi x17, x27, 11 # icount 194
label_15_287: # icount 195
nop # to align branch icount 196
bne x8, x1, label_16_223 # icount 197
sra x4, x22, x6 # icount 198
sltiu x28, x13, 8 # icount 199
srli x9, x14, 3 # icount 200
andi x5, x13, 1 # icount 201
sll x19, x15, x25 # icount 202
slti x13, x13, 3 # icount 203
xori x20, x12, 14 # icount 204
srai x10, x23, 6 # icount 205
srli x24, x14, 5 # icount 206
srai x7, x18, 9 # icount 207
slli x16, x14, 3 # icount 208
xori x20, x27, 4 # icount 209
sll x8, x31, x27 # icount 210
ori x4, x22, 12 # icount 211
label_16_223: # icount 212
jal label_jal_17_112 # icount 213
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
label_jal_17_112: nop # icount 224
beq x4, x15, label_18_309 # icount 225
sltiu x5, x15, 4 # icount 226
add x11, x12, x21 # icount 227
srl x10, x26, x15 # icount 228
or x26, x20, x0 # icount 229
sra x21, x22, x13 # icount 230
slli x22, x7, 14 # icount 231
sub x29, x13, x15 # icount 232
sra x20, x1, x19 # icount 233
label_18_309: # icount 234
bltu x27, x26, label_19_807 # icount 235
label_19_807: # icount 236
jal label_jal_20_262 # icount 237
nop # icount 238
label_jal_20_262: nop # icount 239
jal label_jal_21_470 # icount 240
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
nop # icount 252
nop # icount 253
label_jal_21_470: nop # icount 254
jal label_jal_22_902 # icount 255
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
nop # icount 271
label_jal_22_902: nop # icount 272
beq x1, x27, label_23_46 # icount 273
andi x22, x4, 10 # icount 274
add x30, x1, x23 # icount 275
srl x6, x5, x26 # icount 276
srl x26, x21, x19 # icount 277
addi x26, x0, 8 # icount 278
sltiu x19, x31, 7 # icount 279
label_23_46: # icount 280
bne x27, x26, label_24_469 # icount 281
addi x13, x16, 3 # icount 282
srai x8, x21, 4 # icount 283
slli x17, x26, 9 # icount 284
or x11, x16, x31 # icount 285
slti x18, x31, 9 # icount 286
addi x18, x21, 12 # icount 287
addi x15, x16, 1 # icount 288
add x1, x25, x24 # icount 289
label_24_469: # icount 290
jal label_jal_25_850 # icount 291
nop # icount 292
nop # icount 293
label_jal_25_850: nop # icount 294
jal label_jal_26_81 # icount 295
nop # icount 296
nop # icount 297
nop # icount 298
nop # icount 299
nop # icount 300
nop # icount 301
nop # icount 302
nop # icount 303
nop # icount 304
label_jal_26_81: nop # icount 305
nop # to align branch icount 306
bltu x26, x24, label_27_541 # icount 307
or x28, x11, x22 # icount 308
srai x4, x17, 8 # icount 309
label_27_541: # icount 310
jal label_jal_28_377 # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
label_jal_28_377: nop # icount 318
jal label_jal_29_939 # icount 319
nop # icount 320
nop # icount 321
nop # icount 322
nop # icount 323
nop # icount 324
nop # icount 325
nop # icount 326
label_jal_29_939: nop # icount 327
jal label_jal_30_770 # icount 328
nop # icount 329
nop # icount 330
nop # icount 331
nop # icount 332
nop # icount 333
nop # icount 334
nop # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
label_jal_30_770: nop # icount 339
jal label_jal_31_507 # icount 340
nop # icount 341
nop # icount 342
nop # icount 343
nop # icount 344
nop # icount 345
nop # icount 346
nop # icount 347
nop # icount 348
nop # icount 349
nop # icount 350
label_jal_31_507: nop # icount 351
nop # to align branch icount 352
beq x27, x27, label_32_659 # icount 353
or x1, x3, x2 # icount 354
and x15, x24, x19 # icount 355
sltiu x26, x27, 5 # icount 356
and x4, x29, x15 # icount 357
addi x20, x30, 14 # icount 358
sub x31, x11, x27 # icount 359
srl x31, x7, x2 # icount 360
sub x12, x25, x10 # icount 361
sltu x4, x28, x10 # icount 362
sll x25, x1, x20 # icount 363
srli x1, x8, 6 # icount 364
ori x29, x3, 5 # icount 365
slli x18, x23, 13 # icount 366
xor x23, x1, x8 # icount 367
label_32_659: # icount 368
jal label_jal_33_491 # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
label_jal_33_491: nop # icount 373
jal label_jal_34_10 # icount 374
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
label_jal_34_10: nop # icount 388
beq x8, x25, label_35_697 # icount 389
and x14, x12, x22 # icount 390
xori x31, x9, 2 # icount 391
sra x7, x3, x11 # icount 392
srli x16, x11, 15 # icount 393
and x15, x7, x8 # icount 394
sll x31, x25, x17 # icount 395
andi x6, x1, 4 # icount 396
sll x25, x19, x14 # icount 397
sltu x4, x23, x21 # icount 398
slti x25, x16, 13 # icount 399
ori x2, x18, 1 # icount 400
sltu x20, x12, x2 # icount 401
sltiu x30, x9, 6 # icount 402
label_35_697: # icount 403
jal label_jal_36_663 # icount 404
nop # icount 405
label_jal_36_663: nop # icount 406
jal label_jal_37_924 # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
label_jal_37_924: nop # icount 417
jal label_jal_38_550 # icount 418
nop # icount 419
nop # icount 420
nop # icount 421
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
label_jal_38_550: nop # icount 432
jal label_jal_39_406 # icount 433
nop # icount 434
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
label_jal_39_406: nop # icount 445
nop # to align branch icount 446
blt x23, x22, label_40_806 # icount 447
sltu x6, x22, x12 # icount 448
xor x8, x30, x13 # icount 449
add x27, x31, x31 # icount 450
ori x16, x14, 10 # icount 451
label_40_806: # icount 452
jal label_jal_41_522 # icount 453
nop # icount 454
nop # icount 455
nop # icount 456
nop # icount 457
nop # icount 458
nop # icount 459
nop # icount 460
nop # icount 461
label_jal_41_522: nop # icount 462
jal label_jal_42_734 # icount 463
nop # icount 464
nop # icount 465
nop # icount 466
nop # icount 467
label_jal_42_734: nop # icount 468
jal label_jal_43_296 # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
label_jal_43_296: nop # icount 477
nop # to align branch icount 478
blt x9, x13, label_44_210 # icount 479
xori x25, x13, 11 # icount 480
label_44_210: # icount 481
jal label_jal_45_177 # icount 482
nop # icount 483
nop # icount 484
nop # icount 485
nop # icount 486
nop # icount 487
label_jal_45_177: nop # icount 488
bltu x28, x7, label_46_629 # icount 489
slli x1, x16, 4 # icount 490
addi x18, x9, 6 # icount 491
srli x24, x6, 15 # icount 492
slti x23, x3, 0 # icount 493
andi x30, x2, 10 # icount 494
sltiu x9, x9, 11 # icount 495
and x9, x14, x7 # icount 496
sltiu x24, x21, 3 # icount 497
xori x12, x9, 7 # icount 498
srai x1, x7, 13 # icount 499
sll x4, x6, x26 # icount 500
xor x17, x15, x16 # icount 501
label_46_629: # icount 502
jal label_jal_47_623 # icount 503
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
nop # icount 514
nop # icount 515
nop # icount 516
label_jal_47_623: nop # icount 517
jal label_jal_48_881 # icount 518
nop # icount 519
nop # icount 520
nop # icount 521
label_jal_48_881: nop # icount 522
jal label_jal_49_778 # icount 523
nop # icount 524
nop # icount 525
nop # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
nop # icount 530
label_jal_49_778: nop # icount 531
jal label_jal_50_429 # icount 532
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
nop # icount 545
nop # icount 546
label_jal_50_429: nop # icount 547
nop # to align branch icount 548
bgeu x12, x26, label_51_492 # icount 549
ori x11, x18, 7 # icount 550
slti x2, x27, 8 # icount 551
sub x17, x17, x7 # icount 552
srai x11, x17, 10 # icount 553
sll x10, x30, x8 # icount 554
ori x8, x24, 9 # icount 555
sltu x17, x16, x26 # icount 556
srl x17, x25, x27 # icount 557
addi x22, x15, 12 # icount 558
label_51_492: # icount 559
nop # to align branch icount 560
bltu x26, x0, label_52_961 # icount 561
sltiu x12, x31, 0 # icount 562
andi x12, x30, 11 # icount 563
srli x24, x5, 12 # icount 564
xor x25, x3, x7 # icount 565
sll x26, x14, x7 # icount 566
label_52_961: # icount 567
jal label_jal_53_378 # icount 568
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
label_jal_53_378: nop # icount 582
beq x20, x1, label_54_480 # icount 583
sltu x27, x14, x4 # icount 584
xor x30, x0, x11 # icount 585
srai x4, x7, 3 # icount 586
srai x30, x14, 6 # icount 587
ori x11, x10, 7 # icount 588
or x30, x27, x21 # icount 589
add x18, x31, x5 # icount 590
sltiu x27, x7, 15 # icount 591
andi x25, x7, 11 # icount 592
slli x22, x18, 10 # icount 593
srai x10, x11, 12 # icount 594
sll x4, x25, x24 # icount 595
xori x2, x16, 6 # icount 596
label_54_480: # icount 597
jal label_jal_55_911 # icount 598
nop # icount 599
nop # icount 600
nop # icount 601
nop # icount 602
nop # icount 603
nop # icount 604
nop # icount 605
nop # icount 606
nop # icount 607
nop # icount 608
nop # icount 609
label_jal_55_911: nop # icount 610
jal label_jal_56_808 # icount 611
nop # icount 612
nop # icount 613
nop # icount 614
nop # icount 615
nop # icount 616
nop # icount 617
nop # icount 618
nop # icount 619
nop # icount 620
nop # icount 621
nop # icount 622
nop # icount 623
nop # icount 624
nop # icount 625
nop # icount 626
label_jal_56_808: nop # icount 627
jal label_jal_57_32 # icount 628
nop # icount 629
nop # icount 630
label_jal_57_32: nop # icount 631
nop # to align branch icount 632
bne x23, x3, label_58_729 # icount 633
andi x31, x17, 5 # icount 634
srl x4, x11, x3 # icount 635
sra x23, x6, x8 # icount 636
andi x10, x0, 6 # icount 637
xori x12, x17, 1 # icount 638
srl x3, x28, x14 # icount 639
srli x29, x4, 8 # icount 640
xori x30, x8, 6 # icount 641
sub x6, x16, x20 # icount 642
or x1, x29, x10 # icount 643
xori x18, x26, 1 # icount 644
label_58_729: # icount 645
nop # to align branch icount 646
blt x12, x27, label_59_989 # icount 647
srli x18, x3, 8 # icount 648
srli x15, x16, 10 # icount 649
label_59_989: # icount 650
beq x5, x14, label_60_254 # icount 651
add x11, x12, x28 # icount 652
add x7, x27, x7 # icount 653
slli x7, x21, 3 # icount 654
andi x8, x9, 15 # icount 655
srli x6, x26, 4 # icount 656
ori x28, x6, 5 # icount 657
sltiu x1, x27, 8 # icount 658
addi x30, x9, 6 # icount 659
slli x8, x20, 13 # icount 660
xori x25, x20, 2 # icount 661
slti x29, x25, 6 # icount 662
or x6, x29, x17 # icount 663
and x9, x5, x27 # icount 664
andi x3, x30, 7 # icount 665
label_60_254: # icount 666
jal label_jal_61_70 # icount 667
nop # icount 668
nop # icount 669
nop # icount 670
nop # icount 671
nop # icount 672
nop # icount 673
nop # icount 674
nop # icount 675
label_jal_61_70: nop # icount 676
jal label_jal_62_252 # icount 677
nop # icount 678
nop # icount 679
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
label_jal_62_252: nop # icount 693
jal label_jal_63_750 # icount 694
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
nop # icount 708
nop # icount 709
nop # icount 710
label_jal_63_750: nop # icount 711
jal label_jal_64_106 # icount 712
nop # icount 713
label_jal_64_106: nop # icount 714
bne x28, x30, label_65_98 # icount 715
ori x13, x11, 12 # icount 716
sll x29, x21, x21 # icount 717
sltiu x29, x2, 11 # icount 718
sltiu x10, x11, 12 # icount 719
add x29, x5, x7 # icount 720
srli x1, x17, 4 # icount 721
and x26, x2, x25 # icount 722
add x20, x9, x21 # icount 723
add x22, x12, x12 # icount 724
label_65_98: # icount 725
nop # to align branch icount 726
bltu x12, x10, label_66_849 # icount 727
or x27, x13, x16 # icount 728
slli x27, x3, 14 # icount 729
ori x11, x24, 2 # icount 730
and x12, x6, x6 # icount 731
andi x14, x1, 5 # icount 732
or x29, x10, x12 # icount 733
and x3, x6, x20 # icount 734
ori x1, x2, 9 # icount 735
ori x24, x26, 13 # icount 736
xor x19, x31, x17 # icount 737
xori x14, x28, 14 # icount 738
addi x21, x11, 10 # icount 739
label_66_849: # icount 740
bge x16, x5, label_67_292 # icount 741
ori x29, x31, 7 # icount 742
slti x4, x24, 9 # icount 743
xori x7, x21, 0 # icount 744
and x12, x22, x21 # icount 745
slli x18, x8, 2 # icount 746
xori x16, x11, 12 # icount 747
sltiu x16, x20, 0 # icount 748
and x17, x18, x3 # icount 749
and x12, x28, x30 # icount 750
slli x4, x20, 12 # icount 751
srl x22, x29, x22 # icount 752
label_67_292: # icount 753
jal label_jal_68_251 # icount 754
nop # icount 755
nop # icount 756
nop # icount 757
nop # icount 758
label_jal_68_251: nop # icount 759
jal label_jal_69_770 # icount 760
nop # icount 761
nop # icount 762
nop # icount 763
nop # icount 764
nop # icount 765
label_jal_69_770: nop # icount 766
jal label_jal_70_562 # icount 767
nop # icount 768
nop # icount 769
nop # icount 770
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
label_jal_70_562: nop # icount 781
jal label_jal_71_809 # icount 782
nop # icount 783
nop # icount 784
nop # icount 785
nop # icount 786
nop # icount 787
nop # icount 788
nop # icount 789
nop # icount 790
nop # icount 791
nop # icount 792
label_jal_71_809: nop # icount 793
nop # to align branch icount 794
bge x23, x3, label_72_665 # icount 795
xor x20, x31, x30 # icount 796
and x30, x3, x18 # icount 797
andi x11, x2, 14 # icount 798
slti x8, x20, 8 # icount 799
andi x10, x22, 14 # icount 800
xori x15, x23, 6 # icount 801
or x25, x21, x10 # icount 802
sra x29, x26, x11 # icount 803
add x27, x19, x17 # icount 804
sll x7, x14, x15 # icount 805
label_72_665: # icount 806
bltu x20, x15, label_73_378 # icount 807
andi x29, x28, 11 # icount 808
and x1, x28, x15 # icount 809
slli x9, x11, 10 # icount 810
slli x26, x6, 14 # icount 811
sll x5, x22, x13 # icount 812
andi x6, x25, 5 # icount 813
srli x10, x8, 1 # icount 814
and x28, x24, x20 # icount 815
sub x24, x22, x31 # icount 816
sub x17, x3, x13 # icount 817
sltiu x12, x9, 9 # icount 818
sra x25, x5, x0 # icount 819
label_73_378: # icount 820
bgeu x23, x14, label_74_980 # icount 821
or x9, x12, x26 # icount 822
srli x20, x25, 7 # icount 823
xori x14, x9, 5 # icount 824
sll x27, x1, x16 # icount 825
or x31, x23, x18 # icount 826
add x9, x0, x19 # icount 827
label_74_980: # icount 828
bge x14, x3, label_75_203 # icount 829
srai x15, x25, 7 # icount 830
slli x22, x15, 0 # icount 831
sub x29, x27, x9 # icount 832
srl x18, x2, x8 # icount 833
label_75_203: # icount 834
jal label_jal_76_195 # icount 835
nop # icount 836
nop # icount 837
nop # icount 838
nop # icount 839
nop # icount 840
nop # icount 841
label_jal_76_195: nop # icount 842
jal label_jal_77_390 # icount 843
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
nop # icount 854
label_jal_77_390: nop # icount 855
jal label_jal_78_17 # icount 856
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
label_jal_78_17: nop # icount 870
bne x3, x19, label_79_504 # icount 871
label_79_504: # icount 872
jal label_jal_80_557 # icount 873
nop # icount 874
nop # icount 875
label_jal_80_557: nop # icount 876
bltu x21, x30, label_81_505 # icount 877
sltu x12, x8, x30 # icount 878
xori x3, x6, 7 # icount 879
add x12, x21, x8 # icount 880
label_81_505: # icount 881
jal label_jal_82_222 # icount 882
nop # icount 883
nop # icount 884
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
label_jal_82_222: nop # icount 897
jal label_jal_83_514 # icount 898
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
nop # icount 909
nop # icount 910
label_jal_83_514: nop # icount 911
jal label_jal_84_612 # icount 912
nop # icount 913
nop # icount 914
nop # icount 915
nop # icount 916
nop # icount 917
nop # icount 918
nop # icount 919
label_jal_84_612: nop # icount 920
jal label_jal_85_800 # icount 921
nop # icount 922
nop # icount 923
nop # icount 924
nop # icount 925
nop # icount 926
nop # icount 927
nop # icount 928
label_jal_85_800: nop # icount 929
jal label_jal_86_929 # icount 930
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
label_jal_86_929: nop # icount 941
nop # to align branch icount 942
beq x20, x5, label_87_579 # icount 943
add x5, x30, x29 # icount 944
and x16, x19, x20 # icount 945
sltiu x1, x19, 14 # icount 946
xori x7, x13, 12 # icount 947
ori x7, x6, 13 # icount 948
ori x12, x22, 14 # icount 949
sra x16, x8, x7 # icount 950
srli x26, x24, 6 # icount 951
or x16, x13, x21 # icount 952
slli x5, x6, 2 # icount 953
label_87_579: # icount 954
bgeu x30, x17, label_88_992 # icount 955
srai x19, x20, 5 # icount 956
srai x16, x8, 8 # icount 957
label_88_992: # icount 958
bne x27, x1, label_89_180 # icount 959
srai x1, x0, 5 # icount 960
ori x4, x21, 9 # icount 961
sltu x25, x17, x16 # icount 962
slli x24, x9, 0 # icount 963
slli x18, x19, 7 # icount 964
andi x21, x19, 4 # icount 965
andi x1, x21, 12 # icount 966
sltiu x31, x0, 5 # icount 967
andi x30, x14, 6 # icount 968
slti x27, x21, 0 # icount 969
ori x15, x22, 9 # icount 970
or x22, x28, x29 # icount 971
label_89_180: # icount 972
bne x29, x6, label_90_363 # icount 973
sra x1, x19, x14 # icount 974
addi x28, x21, 8 # icount 975
and x18, x3, x0 # icount 976
andi x8, x1, 9 # icount 977
add x15, x31, x5 # icount 978
xor x21, x27, x23 # icount 979
sub x31, x5, x24 # icount 980
addi x5, x15, 2 # icount 981
label_90_363: # icount 982
jal label_jal_91_290 # icount 983
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
label_jal_91_290: nop # icount 994
beq x6, x2, label_92_57 # icount 995
label_92_57: # icount 996
bne x22, x9, label_93_507 # icount 997
label_93_507: # icount 998
jal label_jal_94_481 # icount 999
nop # icount 1000
nop # icount 1001
nop # icount 1002
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
nop # icount 1014
nop # icount 1015
label_jal_94_481: nop # icount 1016
jal label_jal_95_67 # icount 1017
nop # icount 1018
nop # icount 1019
nop # icount 1020
nop # icount 1021
nop # icount 1022
nop # icount 1023
label_jal_95_67: nop # icount 1024
blt x11, x22, label_96_789 # icount 1025
slli x23, x29, 12 # icount 1026
xori x10, x6, 14 # icount 1027
sll x2, x3, x15 # icount 1028
sub x27, x9, x17 # icount 1029
slli x28, x22, 4 # icount 1030
sub x8, x12, x7 # icount 1031
sra x27, x7, x11 # icount 1032
sra x9, x4, x19 # icount 1033
srl x20, x16, x12 # icount 1034
label_96_789: # icount 1035
nop # to align branch icount 1036
bltu x28, x28, label_97_359 # icount 1037
ori x13, x23, 3 # icount 1038
sltu x11, x19, x0 # icount 1039
srl x23, x7, x8 # icount 1040
xor x27, x0, x4 # icount 1041
label_97_359: # icount 1042
jal label_jal_98_558 # icount 1043
nop # icount 1044
label_jal_98_558: nop # icount 1045
jal label_jal_99_478 # icount 1046
nop # icount 1047
nop # icount 1048
nop # icount 1049
nop # icount 1050
nop # icount 1051
nop # icount 1052
nop # icount 1053
label_jal_99_478: nop # icount 1054
j exit # icount 1055

exit: # icount 1056
li a7, 93 # icount 1057
ecall # icount 1058
