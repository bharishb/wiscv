# seed 14
.global _start
_start:
addi x0, x0, 92 # icount 0
addi x1, x0, 157 # icount 1
addi x2, x0, 111 # icount 2
addi x3, x0, 99 # icount 3
addi x4, x0, 105 # icount 4
addi x5, x0, 207 # icount 5
addi x6, x0, 160 # icount 6
addi x7, x0, 18 # icount 7
addi x8, x0, 37 # icount 8
addi x9, x0, 113 # icount 9
addi x10, x0, 30 # icount 10
addi x11, x0, 109 # icount 11
addi x12, x0, 85 # icount 12
addi x13, x0, 131 # icount 13
addi x14, x0, 47 # icount 14
addi x15, x0, 13 # icount 15
addi x16, x0, 51 # icount 16
addi x17, x0, 140 # icount 17
addi x18, x0, 253 # icount 18
addi x19, x0, 227 # icount 19
addi x20, x0, 200 # icount 20
addi x21, x0, 133 # icount 21
addi x22, x0, 1 # icount 22
addi x23, x0, 242 # icount 23
addi x24, x0, 170 # icount 24
addi x25, x0, 75 # icount 25
addi x26, x0, 49 # icount 26
addi x27, x0, 49 # icount 27
addi x28, x0, 235 # icount 28
addi x29, x0, 52 # icount 29
addi x30, x0, 183 # icount 30
addi x31, x0, 136 # icount 31
nop # to align branch icount 32
bltu x15, x4, label_0_520 # icount 33
add x25, x2, x19 # icount 34
xori x14, x26, 5 # icount 35
sltu x26, x19, x24 # icount 36
slli x31, x31, 14 # icount 37
label_0_520: # icount 38
jal label_jal_1_550 # icount 39
nop # icount 40
nop # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
label_jal_1_550: nop # icount 46
jal label_jal_2_659 # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
label_jal_2_659: nop # icount 51
jal label_jal_3_729 # icount 52
nop # icount 53
nop # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
nop # icount 58
nop # icount 59
label_jal_3_729: nop # icount 60
bgeu x6, x5, label_4_380 # icount 61
sltu x26, x5, x29 # icount 62
sll x23, x5, x4 # icount 63
addi x22, x21, 5 # icount 64
xori x27, x0, 6 # icount 65
addi x11, x1, 6 # icount 66
and x16, x19, x1 # icount 67
add x14, x31, x13 # icount 68
xor x13, x12, x30 # icount 69
sltu x25, x6, x17 # icount 70
srl x7, x26, x30 # icount 71
slti x19, x18, 13 # icount 72
srl x10, x5, x16 # icount 73
srai x5, x5, 8 # icount 74
label_4_380: # icount 75
nop # to align branch icount 76
bge x8, x30, label_5_513 # icount 77
slli x25, x1, 1 # icount 78
srl x26, x15, x16 # icount 79
srli x27, x23, 14 # icount 80
sltiu x12, x9, 5 # icount 81
and x23, x16, x15 # icount 82
slli x31, x24, 5 # icount 83
xor x28, x19, x27 # icount 84
slti x6, x25, 5 # icount 85
label_5_513: # icount 86
jal label_jal_6_649 # icount 87
nop # icount 88
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
nop # icount 103
label_jal_6_649: nop # icount 104
bgeu x4, x17, label_7_999 # icount 105
sll x29, x8, x15 # icount 106
sll x17, x6, x20 # icount 107
add x1, x26, x2 # icount 108
sltiu x21, x30, 7 # icount 109
sra x23, x0, x25 # icount 110
xor x27, x30, x23 # icount 111
srli x29, x27, 12 # icount 112
or x12, x26, x4 # icount 113
add x4, x9, x9 # icount 114
srl x22, x12, x18 # icount 115
sltiu x1, x3, 5 # icount 116
sltiu x11, x20, 1 # icount 117
xor x12, x14, x3 # icount 118
label_7_999: # icount 119
jal label_jal_8_268 # icount 120
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
nop # icount 132
nop # icount 133
nop # icount 134
nop # icount 135
nop # icount 136
label_jal_8_268: nop # icount 137
jal label_jal_9_215 # icount 138
nop # icount 139
nop # icount 140
label_jal_9_215: nop # icount 141
jal label_jal_10_602 # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
nop # icount 146
label_jal_10_602: nop # icount 147
nop # to align branch icount 148
beq x28, x29, label_11_232 # icount 149
srai x30, x12, 0 # icount 150
xor x14, x13, x26 # icount 151
addi x24, x11, 2 # icount 152
add x19, x9, x15 # icount 153
srl x10, x31, x18 # icount 154
srai x24, x26, 0 # icount 155
srai x10, x21, 11 # icount 156
slti x5, x16, 2 # icount 157
xor x10, x25, x7 # icount 158
and x5, x8, x9 # icount 159
label_11_232: # icount 160
jal label_jal_12_636 # icount 161
nop # icount 162
nop # icount 163
nop # icount 164
label_jal_12_636: nop # icount 165
jal label_jal_13_64 # icount 166
nop # icount 167
nop # icount 168
nop # icount 169
nop # icount 170
nop # icount 171
nop # icount 172
nop # icount 173
nop # icount 174
nop # icount 175
label_jal_13_64: nop # icount 176
bne x22, x2, label_14_768 # icount 177
addi x31, x24, 0 # icount 178
slli x21, x14, 5 # icount 179
sra x5, x19, x9 # icount 180
and x5, x23, x3 # icount 181
srai x16, x27, 6 # icount 182
add x14, x0, x5 # icount 183
xori x17, x22, 2 # icount 184
sltu x8, x23, x20 # icount 185
andi x24, x15, 7 # icount 186
xor x13, x4, x21 # icount 187
and x8, x30, x28 # icount 188
label_14_768: # icount 189
nop # to align branch icount 190
bne x1, x14, label_15_749 # icount 191
xori x31, x29, 1 # icount 192
srl x31, x2, x31 # icount 193
sltu x2, x5, x28 # icount 194
and x1, x19, x23 # icount 195
ori x8, x21, 2 # icount 196
ori x31, x5, 4 # icount 197
and x12, x31, x22 # icount 198
addi x23, x31, 15 # icount 199
srai x28, x26, 11 # icount 200
xor x27, x24, x10 # icount 201
sltiu x3, x26, 10 # icount 202
srai x11, x17, 8 # icount 203
label_15_749: # icount 204
bgeu x27, x13, label_16_436 # icount 205
xor x31, x29, x17 # icount 206
srai x9, x4, 0 # icount 207
slti x1, x13, 3 # icount 208
srai x5, x15, 3 # icount 209
sltu x13, x7, x30 # icount 210
srai x18, x5, 9 # icount 211
add x8, x0, x7 # icount 212
sll x5, x13, x24 # icount 213
slti x19, x11, 10 # icount 214
ori x5, x23, 7 # icount 215
add x3, x9, x25 # icount 216
srai x5, x22, 5 # icount 217
label_16_436: # icount 218
blt x8, x11, label_17_335 # icount 219
srli x24, x28, 1 # icount 220
srl x16, x11, x15 # icount 221
sltiu x2, x27, 3 # icount 222
andi x31, x5, 11 # icount 223
sll x4, x7, x5 # icount 224
srai x26, x26, 9 # icount 225
add x21, x1, x7 # icount 226
xori x26, x27, 7 # icount 227
or x25, x21, x21 # icount 228
add x5, x9, x3 # icount 229
sra x31, x22, x30 # icount 230
sltiu x29, x29, 10 # icount 231
label_17_335: # icount 232
blt x15, x17, label_18_457 # icount 233
slti x13, x24, 11 # icount 234
srli x30, x6, 9 # icount 235
andi x22, x3, 12 # icount 236
or x18, x10, x23 # icount 237
addi x25, x4, 9 # icount 238
addi x9, x26, 9 # icount 239
sll x16, x17, x6 # icount 240
slti x22, x2, 1 # icount 241
label_18_457: # icount 242
jal label_jal_19_818 # icount 243
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
label_jal_19_818: nop # icount 254
jal label_jal_20_302 # icount 255
nop # icount 256
nop # icount 257
label_jal_20_302: nop # icount 258
bltu x1, x26, label_21_321 # icount 259
add x19, x11, x17 # icount 260
slli x2, x15, 13 # icount 261
slli x31, x22, 1 # icount 262
add x31, x30, x11 # icount 263
add x7, x12, x14 # icount 264
sltu x6, x6, x18 # icount 265
srli x6, x5, 7 # icount 266
and x22, x6, x10 # icount 267
and x10, x6, x15 # icount 268
srl x21, x22, x21 # icount 269
sltiu x21, x4, 14 # icount 270
add x12, x12, x5 # icount 271
add x21, x0, x1 # icount 272
label_21_321: # icount 273
nop # to align branch icount 274
bge x16, x31, label_22_875 # icount 275
slti x27, x18, 13 # icount 276
srli x4, x8, 10 # icount 277
slti x27, x10, 0 # icount 278
addi x15, x10, 14 # icount 279
srli x26, x0, 2 # icount 280
label_22_875: # icount 281
jal label_jal_23_355 # icount 282
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
nop # icount 295
label_jal_23_355: nop # icount 296
jal label_jal_24_814 # icount 297
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
label_jal_24_814: nop # icount 310
jal label_jal_25_112 # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
nop # icount 319
nop # icount 320
nop # icount 321
label_jal_25_112: nop # icount 322
blt x27, x7, label_26_960 # icount 323
srai x24, x14, 2 # icount 324
sra x1, x4, x24 # icount 325
xor x29, x16, x15 # icount 326
sll x13, x5, x13 # icount 327
label_26_960: # icount 328
bltu x23, x24, label_27_9 # icount 329
srli x2, x18, 7 # icount 330
label_27_9: # icount 331
nop # to align branch icount 332
bne x0, x13, label_28_868 # icount 333
and x14, x26, x19 # icount 334
sra x14, x24, x5 # icount 335
andi x2, x0, 13 # icount 336
sll x23, x2, x13 # icount 337
slli x12, x26, 9 # icount 338
sltu x3, x3, x13 # icount 339
srai x14, x23, 3 # icount 340
andi x13, x16, 2 # icount 341
sltu x1, x26, x15 # icount 342
xor x12, x26, x13 # icount 343
add x15, x30, x19 # icount 344
label_28_868: # icount 345
jal label_jal_29_488 # icount 346
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
label_jal_29_488: nop # icount 357
nop # to align branch icount 358
beq x15, x28, label_30_606 # icount 359
and x7, x19, x6 # icount 360
sltu x5, x20, x3 # icount 361
sra x8, x23, x8 # icount 362
or x13, x15, x2 # icount 363
xori x7, x4, 4 # icount 364
or x10, x10, x22 # icount 365
sub x18, x7, x11 # icount 366
slti x13, x23, 1 # icount 367
sub x14, x24, x3 # icount 368
srl x25, x23, x13 # icount 369
sll x22, x18, x14 # icount 370
srl x20, x30, x9 # icount 371
label_30_606: # icount 372
jal label_jal_31_87 # icount 373
nop # icount 374
nop # icount 375
nop # icount 376
nop # icount 377
nop # icount 378
nop # icount 379
nop # icount 380
nop # icount 381
label_jal_31_87: nop # icount 382
bne x30, x16, label_32_291 # icount 383
label_32_291: # icount 384
bne x28, x0, label_33_40 # icount 385
sltu x26, x21, x22 # icount 386
ori x12, x13, 3 # icount 387
sub x7, x11, x24 # icount 388
slti x31, x21, 10 # icount 389
or x2, x3, x18 # icount 390
add x28, x21, x19 # icount 391
sub x12, x20, x1 # icount 392
sltu x8, x3, x27 # icount 393
label_33_40: # icount 394
jal label_jal_34_144 # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
label_jal_34_144: nop # icount 399
nop # to align branch icount 400
beq x7, x10, label_35_546 # icount 401
xor x25, x11, x30 # icount 402
xori x2, x5, 2 # icount 403
addi x9, x25, 0 # icount 404
slti x5, x1, 11 # icount 405
srai x24, x0, 2 # icount 406
or x1, x24, x15 # icount 407
sll x4, x1, x4 # icount 408
andi x16, x19, 15 # icount 409
sltu x12, x17, x24 # icount 410
sltu x8, x2, x2 # icount 411
slli x4, x19, 7 # icount 412
ori x30, x27, 3 # icount 413
or x30, x31, x25 # icount 414
srl x3, x2, x10 # icount 415
sub x15, x10, x4 # icount 416
label_35_546: # icount 417
nop # to align branch icount 418
beq x13, x9, label_36_219 # icount 419
srl x30, x13, x4 # icount 420
sra x4, x0, x2 # icount 421
label_36_219: # icount 422
jal label_jal_37_491 # icount 423
nop # icount 424
nop # icount 425
nop # icount 426
nop # icount 427
label_jal_37_491: nop # icount 428
jal label_jal_38_447 # icount 429
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
nop # icount 442
nop # icount 443
nop # icount 444
label_jal_38_447: nop # icount 445
jal label_jal_39_234 # icount 446
nop # icount 447
nop # icount 448
nop # icount 449
nop # icount 450
nop # icount 451
nop # icount 452
label_jal_39_234: nop # icount 453
jal label_jal_40_735 # icount 454
nop # icount 455
nop # icount 456
nop # icount 457
label_jal_40_735: nop # icount 458
beq x26, x15, label_41_803 # icount 459
andi x24, x20, 0 # icount 460
sll x22, x14, x21 # icount 461
label_41_803: # icount 462
bge x13, x23, label_42_502 # icount 463
add x28, x1, x24 # icount 464
srai x30, x30, 13 # icount 465
sub x16, x15, x30 # icount 466
add x22, x25, x26 # icount 467
slti x29, x31, 6 # icount 468
and x30, x22, x12 # icount 469
or x23, x18, x5 # icount 470
slli x23, x21, 10 # icount 471
xori x24, x13, 6 # icount 472
sra x13, x11, x8 # icount 473
sltiu x19, x19, 12 # icount 474
sltu x6, x12, x6 # icount 475
srl x5, x4, x29 # icount 476
srli x1, x1, 13 # icount 477
label_42_502: # icount 478
blt x8, x26, label_43_894 # icount 479
slti x7, x18, 13 # icount 480
slti x24, x16, 15 # icount 481
sub x8, x15, x2 # icount 482
sltu x18, x6, x1 # icount 483
and x28, x12, x25 # icount 484
ori x10, x5, 10 # icount 485
add x8, x23, x26 # icount 486
sll x2, x31, x9 # icount 487
srli x5, x13, 2 # icount 488
sub x6, x13, x29 # icount 489
srli x21, x10, 8 # icount 490
andi x21, x7, 11 # icount 491
andi x31, x26, 10 # icount 492
label_43_894: # icount 493
jal label_jal_44_7 # icount 494
nop # icount 495
label_jal_44_7: nop # icount 496
bne x18, x16, label_45_174 # icount 497
sll x6, x17, x7 # icount 498
srai x7, x16, 14 # icount 499
srai x5, x29, 12 # icount 500
or x25, x6, x26 # icount 501
ori x7, x23, 5 # icount 502
ori x24, x8, 5 # icount 503
and x26, x3, x4 # icount 504
label_45_174: # icount 505
nop # to align branch icount 506
blt x2, x1, label_46_678 # icount 507
xori x9, x22, 1 # icount 508
sltiu x6, x18, 2 # icount 509
sll x24, x1, x21 # icount 510
andi x26, x10, 7 # icount 511
sub x24, x19, x17 # icount 512
sub x12, x14, x31 # icount 513
or x9, x10, x21 # icount 514
xori x10, x2, 15 # icount 515
slti x23, x31, 1 # icount 516
sltu x1, x1, x1 # icount 517
and x7, x15, x30 # icount 518
sll x4, x1, x3 # icount 519
sll x8, x17, x13 # icount 520
add x29, x4, x22 # icount 521
sltu x8, x16, x14 # icount 522
label_46_678: # icount 523
nop # to align branch icount 524
blt x26, x19, label_47_780 # icount 525
sltiu x30, x29, 5 # icount 526
sltu x26, x12, x9 # icount 527
and x25, x11, x6 # icount 528
or x10, x12, x19 # icount 529
xori x15, x24, 14 # icount 530
label_47_780: # icount 531
jal label_jal_48_163 # icount 532
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
label_jal_48_163: nop # icount 545
jal label_jal_49_741 # icount 546
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
label_jal_49_741: nop # icount 559
jal label_jal_50_31 # icount 560
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
nop # icount 574
label_jal_50_31: nop # icount 575
jal label_jal_51_683 # icount 576
nop # icount 577
nop # icount 578
nop # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
nop # icount 584
nop # icount 585
nop # icount 586
nop # icount 587
nop # icount 588
nop # icount 589
label_jal_51_683: nop # icount 590
jal label_jal_52_597 # icount 591
nop # icount 592
nop # icount 593
nop # icount 594
nop # icount 595
nop # icount 596
label_jal_52_597: nop # icount 597
nop # to align branch icount 598
blt x23, x13, label_53_895 # icount 599
add x8, x17, x31 # icount 600
sltu x18, x21, x28 # icount 601
xori x28, x9, 10 # icount 602
xori x29, x13, 11 # icount 603
add x10, x12, x22 # icount 604
and x8, x30, x21 # icount 605
or x20, x7, x30 # icount 606
andi x28, x1, 9 # icount 607
ori x16, x26, 15 # icount 608
addi x19, x4, 1 # icount 609
sltu x25, x27, x27 # icount 610
slli x26, x28, 6 # icount 611
label_53_895: # icount 612
blt x28, x8, label_54_363 # icount 613
addi x23, x7, 0 # icount 614
or x21, x3, x19 # icount 615
xor x12, x26, x23 # icount 616
or x6, x28, x30 # icount 617
and x26, x14, x4 # icount 618
slli x9, x2, 11 # icount 619
srai x30, x4, 13 # icount 620
label_54_363: # icount 621
jal label_jal_55_253 # icount 622
nop # icount 623
nop # icount 624
nop # icount 625
nop # icount 626
label_jal_55_253: nop # icount 627
nop # to align branch icount 628
bltu x10, x25, label_56_727 # icount 629
and x21, x18, x1 # icount 630
sltu x20, x23, x26 # icount 631
ori x12, x28, 12 # icount 632
and x24, x19, x25 # icount 633
label_56_727: # icount 634
bne x1, x11, label_57_1014 # icount 635
sub x10, x27, x28 # icount 636
srl x17, x17, x29 # icount 637
label_57_1014: # icount 638
bgeu x25, x22, label_58_367 # icount 639
srl x4, x7, x12 # icount 640
xor x20, x16, x4 # icount 641
addi x27, x15, 14 # icount 642
srai x19, x19, 1 # icount 643
add x23, x1, x7 # icount 644
addi x2, x19, 13 # icount 645
andi x18, x7, 3 # icount 646
sra x27, x24, x1 # icount 647
label_58_367: # icount 648
bge x27, x18, label_59_875 # icount 649
addi x16, x15, 11 # icount 650
xori x29, x23, 6 # icount 651
srl x4, x12, x3 # icount 652
srli x2, x0, 7 # icount 653
ori x11, x21, 15 # icount 654
sub x5, x13, x22 # icount 655
andi x2, x31, 4 # icount 656
andi x15, x30, 12 # icount 657
srl x4, x17, x25 # icount 658
sll x26, x31, x2 # icount 659
label_59_875: # icount 660
jal label_jal_60_200 # icount 661
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
label_jal_60_200: nop # icount 672
jal label_jal_61_495 # icount 673
nop # icount 674
nop # icount 675
nop # icount 676
nop # icount 677
label_jal_61_495: nop # icount 678
blt x22, x22, label_62_679 # icount 679
sra x25, x17, x0 # icount 680
srli x16, x8, 6 # icount 681
sll x24, x27, x24 # icount 682
or x11, x3, x5 # icount 683
and x25, x19, x0 # icount 684
slti x3, x28, 7 # icount 685
srl x5, x15, x14 # icount 686
or x15, x2, x8 # icount 687
sltu x24, x10, x13 # icount 688
sltu x25, x24, x17 # icount 689
srl x17, x3, x29 # icount 690
srl x16, x22, x25 # icount 691
xori x27, x14, 3 # icount 692
addi x27, x31, 5 # icount 693
label_62_679: # icount 694
jal label_jal_63_938 # icount 695
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
label_jal_63_938: nop # icount 708
jal label_jal_64_234 # icount 709
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
label_jal_64_234: nop # icount 721
jal label_jal_65_575 # icount 722
nop # icount 723
nop # icount 724
nop # icount 725
nop # icount 726
nop # icount 727
nop # icount 728
nop # icount 729
label_jal_65_575: nop # icount 730
bgeu x5, x11, label_66_475 # icount 731
andi x5, x24, 13 # icount 732
srl x7, x15, x8 # icount 733
xori x2, x0, 15 # icount 734
and x22, x1, x30 # icount 735
xori x25, x11, 9 # icount 736
slti x31, x25, 5 # icount 737
sltiu x19, x9, 7 # icount 738
slli x2, x0, 13 # icount 739
and x12, x30, x16 # icount 740
addi x8, x30, 6 # icount 741
srl x7, x29, x0 # icount 742
sll x4, x18, x20 # icount 743
label_66_475: # icount 744
bgeu x6, x13, label_67_638 # icount 745
sub x15, x11, x26 # icount 746
and x1, x21, x31 # icount 747
label_67_638: # icount 748
bgeu x21, x10, label_68_632 # icount 749
add x9, x0, x10 # icount 750
or x15, x23, x26 # icount 751
addi x1, x7, 2 # icount 752
andi x5, x8, 0 # icount 753
srai x23, x4, 4 # icount 754
sll x12, x26, x4 # icount 755
slti x30, x21, 9 # icount 756
add x4, x26, x17 # icount 757
srai x13, x30, 1 # icount 758
and x10, x19, x12 # icount 759
label_68_632: # icount 760
jal label_jal_69_98 # icount 761
nop # icount 762
label_jal_69_98: nop # icount 763
nop # to align branch icount 764
bge x18, x18, label_70_742 # icount 765
and x31, x14, x12 # icount 766
or x27, x14, x20 # icount 767
ori x24, x25, 12 # icount 768
xor x22, x15, x7 # icount 769
slli x4, x8, 12 # icount 770
xori x17, x22, 1 # icount 771
add x16, x18, x24 # icount 772
and x21, x8, x24 # icount 773
add x16, x28, x1 # icount 774
add x31, x26, x29 # icount 775
xori x3, x21, 7 # icount 776
andi x7, x6, 10 # icount 777
srli x6, x9, 13 # icount 778
xori x5, x11, 5 # icount 779
label_70_742: # icount 780
beq x30, x29, label_71_857 # icount 781
label_71_857: # icount 782
jal label_jal_72_374 # icount 783
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
label_jal_72_374: nop # icount 795
jal label_jal_73_951 # icount 796
nop # icount 797
nop # icount 798
nop # icount 799
nop # icount 800
nop # icount 801
nop # icount 802
label_jal_73_951: nop # icount 803
jal label_jal_74_839 # icount 804
nop # icount 805
nop # icount 806
label_jal_74_839: nop # icount 807
nop # to align branch icount 808
bltu x29, x17, label_75_572 # icount 809
srli x24, x24, 15 # icount 810
slti x27, x3, 5 # icount 811
add x4, x1, x30 # icount 812
add x18, x14, x21 # icount 813
ori x10, x20, 10 # icount 814
addi x7, x13, 5 # icount 815
sltiu x19, x11, 4 # icount 816
sltiu x20, x26, 5 # icount 817
ori x2, x26, 6 # icount 818
sub x13, x28, x1 # icount 819
ori x5, x19, 1 # icount 820
sub x17, x1, x26 # icount 821
and x14, x5, x11 # icount 822
label_75_572: # icount 823
nop # to align branch icount 824
bge x24, x18, label_76_911 # icount 825
or x14, x12, x12 # icount 826
add x11, x4, x5 # icount 827
addi x4, x19, 13 # icount 828
and x7, x2, x4 # icount 829
slli x24, x21, 11 # icount 830
xori x26, x20, 10 # icount 831
sub x14, x9, x15 # icount 832
sltu x18, x3, x3 # icount 833
andi x12, x25, 5 # icount 834
and x7, x19, x28 # icount 835
xor x2, x25, x26 # icount 836
and x16, x20, x23 # icount 837
add x29, x2, x2 # icount 838
label_76_911: # icount 839
nop # to align branch icount 840
bne x7, x14, label_77_324 # icount 841
and x28, x13, x16 # icount 842
sltu x13, x10, x14 # icount 843
sra x24, x8, x28 # icount 844
slli x29, x6, 7 # icount 845
andi x22, x8, 14 # icount 846
and x4, x3, x12 # icount 847
andi x22, x12, 4 # icount 848
sra x15, x16, x8 # icount 849
xor x2, x13, x6 # icount 850
label_77_324: # icount 851
nop # to align branch icount 852
bltu x6, x8, label_78_683 # icount 853
add x30, x1, x15 # icount 854
add x17, x3, x24 # icount 855
or x26, x0, x7 # icount 856
srai x7, x28, 2 # icount 857
slli x24, x11, 5 # icount 858
sltu x8, x31, x0 # icount 859
add x19, x2, x8 # icount 860
addi x17, x5, 4 # icount 861
sltiu x8, x19, 11 # icount 862
label_78_683: # icount 863
nop # to align branch icount 864
beq x17, x3, label_79_317 # icount 865
addi x13, x31, 8 # icount 866
sltiu x23, x3, 0 # icount 867
or x19, x26, x1 # icount 868
sltiu x19, x2, 0 # icount 869
and x11, x11, x4 # icount 870
xor x8, x9, x9 # icount 871
label_79_317: # icount 872
bgeu x24, x1, label_80_1004 # icount 873
or x11, x12, x30 # icount 874
label_80_1004: # icount 875
nop # to align branch icount 876
bne x15, x1, label_81_501 # icount 877
slti x12, x20, 13 # icount 878
srl x7, x8, x20 # icount 879
srli x30, x14, 13 # icount 880
xori x29, x6, 1 # icount 881
label_81_501: # icount 882
bge x4, x24, label_82_395 # icount 883
sub x31, x19, x18 # icount 884
xor x7, x18, x22 # icount 885
add x10, x26, x2 # icount 886
sra x7, x17, x17 # icount 887
add x13, x31, x10 # icount 888
ori x25, x12, 13 # icount 889
or x3, x9, x12 # icount 890
andi x31, x24, 8 # icount 891
ori x11, x7, 12 # icount 892
srl x3, x0, x22 # icount 893
sltiu x20, x16, 6 # icount 894
add x15, x12, x29 # icount 895
xor x13, x4, x3 # icount 896
label_82_395: # icount 897
jal label_jal_83_61 # icount 898
nop # icount 899
label_jal_83_61: nop # icount 900
jal label_jal_84_258 # icount 901
nop # icount 902
nop # icount 903
nop # icount 904
nop # icount 905
nop # icount 906
nop # icount 907
nop # icount 908
nop # icount 909
nop # icount 910
nop # icount 911
nop # icount 912
nop # icount 913
nop # icount 914
nop # icount 915
label_jal_84_258: nop # icount 916
bge x9, x6, label_85_812 # icount 917
add x24, x2, x13 # icount 918
xori x25, x29, 15 # icount 919
srli x12, x6, 15 # icount 920
sra x4, x20, x15 # icount 921
srli x12, x3, 11 # icount 922
sltiu x24, x21, 1 # icount 923
slti x20, x14, 5 # icount 924
slti x18, x7, 14 # icount 925
and x2, x28, x14 # icount 926
xori x21, x29, 2 # icount 927
srl x2, x25, x29 # icount 928
sltu x28, x17, x31 # icount 929
xor x24, x28, x17 # icount 930
sll x12, x19, x13 # icount 931
label_85_812: # icount 932
bne x4, x14, label_86_676 # icount 933
sltiu x11, x4, 6 # icount 934
sll x5, x31, x15 # icount 935
andi x31, x15, 13 # icount 936
sltu x24, x2, x20 # icount 937
sub x24, x24, x2 # icount 938
sll x29, x13, x5 # icount 939
andi x20, x23, 15 # icount 940
and x10, x5, x26 # icount 941
xor x5, x10, x15 # icount 942
sltiu x21, x30, 3 # icount 943
srl x24, x5, x9 # icount 944
label_86_676: # icount 945
nop # to align branch icount 946
bgeu x6, x6, label_87_487 # icount 947
sra x21, x0, x8 # icount 948
sra x9, x20, x19 # icount 949
and x15, x28, x12 # icount 950
add x26, x10, x18 # icount 951
label_87_487: # icount 952
jal label_jal_88_833 # icount 953
nop # icount 954
nop # icount 955
label_jal_88_833: nop # icount 956
bge x19, x12, label_89_967 # icount 957
xor x23, x14, x26 # icount 958
and x30, x14, x24 # icount 959
and x26, x22, x14 # icount 960
sra x30, x26, x30 # icount 961
srli x17, x15, 15 # icount 962
andi x19, x30, 7 # icount 963
and x17, x16, x18 # icount 964
ori x13, x7, 4 # icount 965
srl x30, x3, x19 # icount 966
andi x11, x9, 1 # icount 967
label_89_967: # icount 968
bltu x15, x22, label_90_805 # icount 969
sltiu x24, x15, 6 # icount 970
srl x19, x10, x29 # icount 971
slli x13, x24, 13 # icount 972
or x10, x7, x25 # icount 973
label_90_805: # icount 974
bltu x26, x15, label_91_764 # icount 975
sra x7, x12, x30 # icount 976
slti x17, x14, 1 # icount 977
addi x25, x0, 12 # icount 978
xori x10, x9, 13 # icount 979
label_91_764: # icount 980
jal label_jal_92_292 # icount 981
nop # icount 982
label_jal_92_292: nop # icount 983
jal label_jal_93_673 # icount 984
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
nop # icount 995
nop # icount 996
nop # icount 997
nop # icount 998
label_jal_93_673: nop # icount 999
nop # to align branch icount 1000
beq x2, x3, label_94_397 # icount 1001
andi x15, x25, 0 # icount 1002
or x29, x31, x17 # icount 1003
xor x23, x26, x10 # icount 1004
label_94_397: # icount 1005
nop # to align branch icount 1006
bge x13, x18, label_95_789 # icount 1007
sltu x19, x9, x25 # icount 1008
srli x1, x23, 7 # icount 1009
xori x14, x7, 5 # icount 1010
add x30, x9, x30 # icount 1011
xori x28, x28, 10 # icount 1012
ori x5, x9, 4 # icount 1013
or x20, x21, x15 # icount 1014
and x7, x12, x24 # icount 1015
srl x21, x28, x7 # icount 1016
sub x11, x23, x9 # icount 1017
sltiu x25, x15, 10 # icount 1018
sltu x16, x2, x31 # icount 1019
slti x23, x22, 15 # icount 1020
label_95_789: # icount 1021
nop # to align branch icount 1022
beq x12, x20, label_96_790 # icount 1023
xor x15, x10, x23 # icount 1024
add x29, x2, x5 # icount 1025
srl x27, x3, x3 # icount 1026
sra x22, x9, x4 # icount 1027
srai x17, x7, 11 # icount 1028
slti x23, x10, 6 # icount 1029
or x21, x11, x29 # icount 1030
slli x24, x21, 8 # icount 1031
sltiu x7, x10, 0 # icount 1032
sltu x26, x28, x14 # icount 1033
label_96_790: # icount 1034
bge x12, x0, label_97_697 # icount 1035
or x1, x19, x15 # icount 1036
slti x17, x26, 0 # icount 1037
slli x17, x3, 11 # icount 1038
sll x20, x30, x8 # icount 1039
or x31, x13, x0 # icount 1040
srli x16, x19, 14 # icount 1041
sltu x27, x24, x16 # icount 1042
and x3, x26, x1 # icount 1043
sltiu x4, x20, 1 # icount 1044
slli x1, x7, 2 # icount 1045
sra x19, x3, x29 # icount 1046
addi x20, x25, 13 # icount 1047
and x27, x27, x18 # icount 1048
label_97_697: # icount 1049
jal label_jal_98_421 # icount 1050
nop # icount 1051
nop # icount 1052
nop # icount 1053
nop # icount 1054
nop # icount 1055
nop # icount 1056
label_jal_98_421: nop # icount 1057
nop # to align branch icount 1058
bne x15, x24, label_99_639 # icount 1059
addi x28, x21, 14 # icount 1060
label_99_639: # icount 1061
j exit # icount 1062

exit: # icount 1063
li a7, 93 # icount 1064
ecall # icount 1065
