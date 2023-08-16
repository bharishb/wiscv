# seed 8
.global _start
_start:
addi x0, x0, 35 # icount 0
addi x1, x0, 98 # icount 1
addi x2, x0, 1 # icount 2
addi x3, x0, 152 # icount 3
addi x4, x0, 123 # icount 4
addi x5, x0, 131 # icount 5
addi x6, x0, 167 # icount 6
addi x7, x0, 87 # icount 7
addi x8, x0, 226 # icount 8
addi x9, x0, 182 # icount 9
addi x10, x0, 175 # icount 10
addi x11, x0, 28 # icount 11
addi x12, x0, 238 # icount 12
addi x13, x0, 177 # icount 13
addi x14, x0, 216 # icount 14
addi x15, x0, 202 # icount 15
addi x16, x0, 195 # icount 16
addi x17, x0, 179 # icount 17
addi x18, x0, 113 # icount 18
addi x19, x0, 138 # icount 19
addi x20, x0, 201 # icount 20
addi x21, x0, 234 # icount 21
addi x22, x0, 60 # icount 22
addi x23, x0, 218 # icount 23
addi x24, x0, 123 # icount 24
addi x25, x0, 2 # icount 25
addi x26, x0, 13 # icount 26
addi x27, x0, 155 # icount 27
addi x28, x0, 54 # icount 28
addi x29, x0, 95 # icount 29
addi x30, x0, 23 # icount 30
addi x31, x0, 199 # icount 31
sub x24, x9, x15 # icount 32
jal label_jal_0_92 # icount 33
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
label_jal_0_92: nop # icount 45
nop # to align branch icount 46
bgeu x16, x20, label_1_235 # icount 47
add x3, x19, x10 # icount 48
label_1_235: # icount 49
slti x16, x2, 11 # icount 50
bgeu x15, x20, label_2_774 # icount 51
ori x18, x19, 15 # icount 52
label_2_774: # icount 53
jal label_jal_3_591 # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
nop # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
label_jal_3_591: nop # icount 64
xor x6, x6, x12 # icount 65
xori x6, x5, 13 # icount 66
xori x13, x6, 11 # icount 67
jal label_jal_4_94 # icount 68
nop # icount 69
nop # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
label_jal_4_94: nop # icount 77
nop # to align branch icount 78
blt x23, x17, label_5_508 # icount 79
addi x8, x7, 8 # icount 80
sltiu x18, x16, 10 # icount 81
andi x19, x22, 1 # icount 82
label_5_508: # icount 83
ori x7, x24, 15 # icount 84
jal label_jal_6_790 # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
nop # icount 93
label_jal_6_790: nop # icount 94
and x9, x14, x23 # icount 95
jal label_jal_7_649 # icount 96
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
nop # icount 108
nop # icount 109
nop # icount 110
label_jal_7_649: nop # icount 111
xor x29, x2, x2 # icount 112
sll x15, x26, x2 # icount 113
sltu x20, x9, x30 # icount 114
jal label_jal_8_859 # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
label_jal_8_859: nop # icount 120
jal label_jal_9_574 # icount 121
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
label_jal_9_574: nop # icount 133
nop # to align branch icount 134
blt x20, x15, label_10_722 # icount 135
xori x9, x24, 3 # icount 136
slti x11, x3, 4 # icount 137
xori x10, x6, 15 # icount 138
label_10_722: # icount 139
sub x29, x1, x10 # icount 140
bltu x31, x24, label_11_913 # icount 141
add x9, x18, x8 # icount 142
sra x20, x10, x14 # icount 143
andi x20, x24, 2 # icount 144
srl x3, x3, x9 # icount 145
slti x6, x24, 3 # icount 146
srai x31, x30, 7 # icount 147
srai x24, x3, 9 # icount 148
slli x24, x5, 8 # icount 149
slli x10, x26, 10 # icount 150
and x9, x7, x23 # icount 151
addi x10, x8, 4 # icount 152
andi x12, x13, 15 # icount 153
slli x23, x0, 7 # icount 154
sll x2, x0, x1 # icount 155
ori x22, x16, 10 # icount 156
label_11_913: # icount 157
jal label_jal_12_745 # icount 158
nop # icount 159
nop # icount 160
nop # icount 161
nop # icount 162
nop # icount 163
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
label_jal_12_745: nop # icount 174
slti x26, x15, 14 # icount 175
add x26, x9, x10 # icount 176
slti x23, x26, 15 # icount 177
addi x18, x3, 14 # icount 178
addi x24, x26, 6 # icount 179
nop # to align branch icount 180
bltu x26, x24, label_13_1021 # icount 181
sub x11, x11, x23 # icount 182
sltiu x28, x16, 0 # icount 183
sll x5, x14, x24 # icount 184
addi x13, x19, 4 # icount 185
add x11, x18, x17 # icount 186
addi x8, x7, 11 # icount 187
sra x14, x9, x15 # icount 188
srai x12, x11, 13 # icount 189
srai x26, x0, 5 # icount 190
srli x17, x18, 5 # icount 191
and x18, x13, x31 # icount 192
label_13_1021: # icount 193
jal label_jal_14_104 # icount 194
nop # icount 195
label_jal_14_104: nop # icount 196
bltu x11, x2, label_15_637 # icount 197
label_15_637: # icount 198
srl x28, x2, x12 # icount 199
jal label_jal_16_464 # icount 200
nop # icount 201
nop # icount 202
nop # icount 203
label_jal_16_464: nop # icount 204
jal label_jal_17_584 # icount 205
nop # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
nop # icount 213
nop # icount 214
label_jal_17_584: nop # icount 215
srai x17, x16, 11 # icount 216
blt x1, x26, label_18_928 # icount 217
sra x10, x8, x13 # icount 218
sra x22, x18, x9 # icount 219
andi x20, x0, 2 # icount 220
xor x14, x25, x4 # icount 221
srli x5, x10, 11 # icount 222
or x21, x21, x19 # icount 223
sll x2, x7, x9 # icount 224
sltu x8, x19, x27 # icount 225
label_18_928: # icount 226
jal label_jal_19_711 # icount 227
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
nop # icount 239
nop # icount 240
nop # icount 241
nop # icount 242
label_jal_19_711: nop # icount 243
slli x19, x12, 3 # icount 244
jal label_jal_20_306 # icount 245
nop # icount 246
label_jal_20_306: nop # icount 247
jal label_jal_21_931 # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
nop # icount 255
nop # icount 256
nop # icount 257
nop # icount 258
label_jal_21_931: nop # icount 259
xori x23, x1, 4 # icount 260
sub x14, x23, x15 # icount 261
slli x5, x18, 0 # icount 262
xori x25, x10, 1 # icount 263
jal label_jal_22_85 # icount 264
nop # icount 265
label_jal_22_85: nop # icount 266
jal label_jal_23_402 # icount 267
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
nop # icount 278
nop # icount 279
nop # icount 280
nop # icount 281
nop # icount 282
label_jal_23_402: nop # icount 283
sll x3, x12, x31 # icount 284
xori x26, x24, 9 # icount 285
slli x31, x21, 13 # icount 286
xori x19, x19, 15 # icount 287
jal label_jal_24_1 # icount 288
nop # icount 289
nop # icount 290
nop # icount 291
nop # icount 292
nop # icount 293
nop # icount 294
nop # icount 295
nop # icount 296
nop # icount 297
nop # icount 298
nop # icount 299
nop # icount 300
nop # icount 301
nop # icount 302
label_jal_24_1: nop # icount 303
slti x5, x23, 0 # icount 304
addi x25, x14, 9 # icount 305
slti x18, x12, 5 # icount 306
blt x15, x16, label_25_341 # icount 307
andi x25, x18, 12 # icount 308
slti x1, x22, 5 # icount 309
ori x30, x9, 15 # icount 310
and x21, x31, x2 # icount 311
sub x31, x15, x3 # icount 312
and x4, x18, x4 # icount 313
srl x18, x18, x30 # icount 314
srai x12, x23, 4 # icount 315
or x17, x4, x2 # icount 316
sra x27, x4, x9 # icount 317
andi x22, x6, 9 # icount 318
slti x12, x17, 10 # icount 319
srai x7, x7, 6 # icount 320
sltu x10, x6, x25 # icount 321
label_25_341: # icount 322
slti x4, x20, 2 # icount 323
jal label_jal_26_911 # icount 324
nop # icount 325
nop # icount 326
nop # icount 327
nop # icount 328
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
nop # icount 339
nop # icount 340
label_jal_26_911: nop # icount 341
nop # to align branch icount 342
bgeu x3, x27, label_27_95 # icount 343
sra x8, x14, x1 # icount 344
xor x2, x31, x19 # icount 345
and x11, x15, x22 # icount 346
srl x20, x2, x28 # icount 347
slli x12, x18, 7 # icount 348
label_27_95: # icount 349
nop # to align branch icount 350
bgeu x0, x11, label_28_170 # icount 351
add x14, x25, x8 # icount 352
sltu x30, x18, x5 # icount 353
sra x4, x31, x27 # icount 354
label_28_170: # icount 355
nop # to align branch icount 356
blt x24, x0, label_29_616 # icount 357
addi x3, x4, 12 # icount 358
addi x19, x28, 8 # icount 359
xori x9, x9, 3 # icount 360
sra x12, x8, x3 # icount 361
addi x31, x13, 11 # icount 362
andi x29, x2, 13 # icount 363
srli x15, x0, 6 # icount 364
and x16, x14, x29 # icount 365
add x20, x1, x22 # icount 366
sltu x26, x1, x25 # icount 367
sra x4, x0, x20 # icount 368
andi x28, x11, 13 # icount 369
slti x8, x0, 2 # icount 370
label_29_616: # icount 371
nop # to align branch icount 372
bgeu x12, x25, label_30_46 # icount 373
add x2, x22, x19 # icount 374
srl x5, x24, x26 # icount 375
srai x30, x22, 13 # icount 376
sll x6, x10, x22 # icount 377
slli x4, x20, 13 # icount 378
xori x27, x24, 10 # icount 379
srli x1, x27, 2 # icount 380
srli x28, x2, 9 # icount 381
and x18, x30, x13 # icount 382
srli x3, x27, 1 # icount 383
sub x17, x2, x2 # icount 384
label_30_46: # icount 385
jal label_jal_31_92 # icount 386
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
label_jal_31_92: nop # icount 397
nop # to align branch icount 398
bltu x2, x15, label_32_982 # icount 399
xor x12, x28, x3 # icount 400
sub x24, x11, x5 # icount 401
andi x1, x4, 7 # icount 402
sltu x5, x16, x28 # icount 403
srli x9, x20, 8 # icount 404
slti x10, x30, 6 # icount 405
addi x19, x18, 4 # icount 406
slti x26, x24, 9 # icount 407
label_32_982: # icount 408
bge x3, x20, label_33_734 # icount 409
andi x8, x21, 6 # icount 410
add x1, x6, x25 # icount 411
sltu x29, x10, x0 # icount 412
slti x25, x28, 8 # icount 413
srli x29, x2, 13 # icount 414
andi x22, x12, 14 # icount 415
sltiu x9, x21, 15 # icount 416
or x15, x0, x25 # icount 417
andi x11, x27, 1 # icount 418
sra x12, x17, x10 # icount 419
or x30, x14, x3 # icount 420
srai x13, x4, 10 # icount 421
label_33_734: # icount 422
jal label_jal_34_866 # icount 423
nop # icount 424
nop # icount 425
nop # icount 426
nop # icount 427
nop # icount 428
nop # icount 429
label_jal_34_866: nop # icount 430
xori x10, x14, 6 # icount 431
jal label_jal_35_864 # icount 432
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
label_jal_35_864: nop # icount 443
sra x24, x5, x6 # icount 444
and x28, x25, x19 # icount 445
add x25, x17, x8 # icount 446
xor x23, x4, x15 # icount 447
slti x23, x23, 4 # icount 448
and x28, x27, x0 # icount 449
jal label_jal_36_789 # icount 450
nop # icount 451
nop # icount 452
nop # icount 453
nop # icount 454
nop # icount 455
label_jal_36_789: nop # icount 456
bge x6, x31, label_37_63 # icount 457
srai x29, x29, 10 # icount 458
sll x1, x31, x24 # icount 459
addi x16, x11, 6 # icount 460
srai x7, x18, 6 # icount 461
label_37_63: # icount 462
bltu x25, x19, label_38_310 # icount 463
srai x6, x10, 13 # icount 464
sra x21, x24, x30 # icount 465
add x27, x21, x28 # icount 466
sra x1, x12, x7 # icount 467
sltiu x1, x16, 9 # icount 468
label_38_310: # icount 469
ori x25, x5, 12 # icount 470
slli x29, x20, 0 # icount 471
nop # to align branch icount 472
blt x19, x27, label_39_266 # icount 473
sltu x28, x28, x14 # icount 474
or x27, x6, x10 # icount 475
sltu x10, x10, x10 # icount 476
label_39_266: # icount 477
xor x26, x2, x22 # icount 478
jal label_jal_40_550 # icount 479
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
label_jal_40_550: nop # icount 492
blt x30, x2, label_41_527 # icount 493
or x10, x23, x12 # icount 494
srli x26, x22, 10 # icount 495
sra x29, x3, x12 # icount 496
andi x15, x15, 4 # icount 497
slli x11, x20, 1 # icount 498
xor x12, x14, x8 # icount 499
addi x26, x29, 4 # icount 500
srli x5, x15, 13 # icount 501
xori x10, x1, 2 # icount 502
label_41_527: # icount 503
nop # to align branch icount 504
beq x29, x10, label_42_868 # icount 505
xor x25, x6, x3 # icount 506
sltiu x31, x27, 13 # icount 507
ori x31, x27, 11 # icount 508
andi x29, x9, 11 # icount 509
slti x26, x0, 7 # icount 510
label_42_868: # icount 511
sra x7, x0, x15 # icount 512
srli x18, x28, 14 # icount 513
xor x21, x0, x16 # icount 514
beq x1, x14, label_43_957 # icount 515
xori x13, x13, 2 # icount 516
sub x29, x18, x28 # icount 517
srli x28, x22, 6 # icount 518
srai x17, x4, 12 # icount 519
sltiu x27, x18, 13 # icount 520
add x30, x19, x16 # icount 521
srli x9, x18, 15 # icount 522
sll x21, x7, x22 # icount 523
label_43_957: # icount 524
srai x13, x7, 13 # icount 525
nop # to align branch icount 526
bge x4, x21, label_44_117 # icount 527
srai x22, x3, 2 # icount 528
add x8, x4, x1 # icount 529
sll x6, x20, x5 # icount 530
slli x21, x18, 5 # icount 531
ori x4, x4, 7 # icount 532
sub x29, x10, x8 # icount 533
sltu x11, x29, x21 # icount 534
srl x11, x27, x5 # icount 535
sll x11, x28, x4 # icount 536
andi x1, x24, 9 # icount 537
addi x2, x19, 13 # icount 538
slti x1, x12, 13 # icount 539
or x20, x1, x1 # icount 540
slli x22, x17, 3 # icount 541
or x30, x2, x23 # icount 542
label_44_117: # icount 543
jal label_jal_45_201 # icount 544
nop # icount 545
nop # icount 546
nop # icount 547
nop # icount 548
nop # icount 549
nop # icount 550
nop # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
label_jal_45_201: nop # icount 555
jal label_jal_46_630 # icount 556
nop # icount 557
nop # icount 558
nop # icount 559
nop # icount 560
nop # icount 561
nop # icount 562
nop # icount 563
nop # icount 564
nop # icount 565
nop # icount 566
nop # icount 567
nop # icount 568
label_jal_46_630: nop # icount 569
xori x20, x23, 2 # icount 570
or x22, x11, x7 # icount 571
or x10, x9, x5 # icount 572
blt x6, x17, label_47_667 # icount 573
xor x21, x19, x27 # icount 574
xori x20, x26, 10 # icount 575
sll x3, x7, x8 # icount 576
srl x24, x3, x3 # icount 577
srl x8, x22, x5 # icount 578
srl x28, x29, x26 # icount 579
or x8, x9, x29 # icount 580
label_47_667: # icount 581
nop # to align branch icount 582
bne x20, x19, label_48_108 # icount 583
slti x25, x7, 1 # icount 584
label_48_108: # icount 585
sll x18, x0, x17 # icount 586
sub x22, x16, x16 # icount 587
nop # to align branch icount 588
bge x31, x27, label_49_712 # icount 589
and x10, x11, x19 # icount 590
sltiu x2, x16, 12 # icount 591
slli x23, x20, 11 # icount 592
label_49_712: # icount 593
j exit # icount 594

exit: # icount 595
li a7, 93 # icount 596
ecall # icount 597
