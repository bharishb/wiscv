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
sra x27, x21, x25 # icount 32
srl x11, x31, x15 # icount 33
srl x14, x7, x13 # icount 34
bgeu x15, x3, label_0_197 # icount 35
add x28, x7, x6 # icount 36
xori x30, x31, 12 # icount 37
andi x14, x9, 15 # icount 38
label_0_197: # icount 39
srli x11, x6, 8 # icount 40
srl x15, x29, x20 # icount 41
andi x4, x31, 4 # icount 42
and x18, x13, x28 # icount 43
jal label_jal_1_301 # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
nop # icount 53
nop # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
label_jal_1_301: nop # icount 58
or x2, x11, x14 # icount 59
slti x2, x23, 8 # icount 60
blt x18, x8, label_2_168 # icount 61
add x3, x7, x10 # icount 62
xori x29, x0, 5 # icount 63
xori x29, x28, 9 # icount 64
slli x29, x10, 9 # icount 65
sll x25, x9, x13 # icount 66
ori x13, x9, 13 # icount 67
sltu x8, x20, x20 # icount 68
sra x3, x28, x13 # icount 69
xori x9, x3, 7 # icount 70
sltu x11, x8, x9 # icount 71
label_2_168: # icount 72
srli x28, x9, 9 # icount 73
nop # to align branch icount 74
bltu x3, x25, label_3_903 # icount 75
sll x28, x9, x31 # icount 76
andi x16, x27, 0 # icount 77
andi x7, x3, 4 # icount 78
srli x28, x16, 0 # icount 79
label_3_903: # icount 80
addi x8, x25, 7 # icount 81
sltiu x11, x22, 12 # icount 82
beq x29, x24, label_4_694 # icount 83
sll x25, x14, x6 # icount 84
andi x1, x1, 13 # icount 85
label_4_694: # icount 86
jal label_jal_5_155 # icount 87
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
label_jal_5_155: nop # icount 103
jal label_jal_6_162 # icount 104
nop # icount 105
nop # icount 106
label_jal_6_162: nop # icount 107
sub x3, x8, x15 # icount 108
slti x12, x27, 4 # icount 109
xori x10, x14, 2 # icount 110
jal label_jal_7_493 # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
label_jal_7_493: nop # icount 126
sub x3, x21, x15 # icount 127
nop # to align branch icount 128
beq x21, x4, label_8_941 # icount 129
and x30, x9, x20 # icount 130
or x22, x4, x16 # icount 131
addi x9, x11, 3 # icount 132
sltu x3, x24, x29 # icount 133
add x5, x8, x21 # icount 134
srli x22, x7, 1 # icount 135
and x30, x13, x6 # icount 136
ori x26, x28, 4 # icount 137
sra x14, x1, x27 # icount 138
sll x5, x22, x10 # icount 139
label_8_941: # icount 140
jal label_jal_9_941 # icount 141
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
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
label_jal_9_941: nop # icount 156
jal label_jal_10_257 # icount 157
nop # icount 158
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
label_jal_10_257: nop # icount 169
sll x25, x25, x13 # icount 170
jal label_jal_11_481 # icount 171
nop # icount 172
nop # icount 173
nop # icount 174
nop # icount 175
label_jal_11_481: nop # icount 176
xori x22, x30, 13 # icount 177
sub x14, x28, x4 # icount 178
jal label_jal_12_321 # icount 179
nop # icount 180
nop # icount 181
nop # icount 182
nop # icount 183
label_jal_12_321: nop # icount 184
sltiu x18, x18, 13 # icount 185
jal label_jal_13_342 # icount 186
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
label_jal_13_342: nop # icount 198
bne x29, x24, label_14_523 # icount 199
and x27, x17, x22 # icount 200
xori x30, x9, 3 # icount 201
or x28, x8, x20 # icount 202
srli x13, x9, 10 # icount 203
sltu x24, x31, x9 # icount 204
sltiu x17, x29, 15 # icount 205
label_14_523: # icount 206
jal label_jal_15_539 # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
nop # icount 213
label_jal_15_539: nop # icount 214
bne x17, x7, label_16_148 # icount 215
srai x5, x20, 6 # icount 216
andi x7, x18, 4 # icount 217
srai x25, x14, 9 # icount 218
andi x30, x3, 11 # icount 219
sltu x12, x15, x21 # icount 220
slli x23, x9, 3 # icount 221
addi x19, x29, 2 # icount 222
andi x4, x19, 11 # icount 223
label_16_148: # icount 224
jal label_jal_17_270 # icount 225
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
nop # icount 239
label_jal_17_270: nop # icount 240
jal label_jal_18_929 # icount 241
nop # icount 242
label_jal_18_929: nop # icount 243
slti x11, x24, 1 # icount 244
addi x23, x25, 7 # icount 245
jal label_jal_19_1002 # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
nop # icount 255
nop # icount 256
nop # icount 257
label_jal_19_1002: nop # icount 258
sltiu x2, x11, 6 # icount 259
sra x3, x21, x12 # icount 260
bne x10, x25, label_20_490 # icount 261
sub x16, x0, x17 # icount 262
srl x31, x7, x23 # icount 263
add x21, x3, x31 # icount 264
srai x4, x4, 3 # icount 265
slli x18, x27, 11 # icount 266
srai x11, x13, 1 # icount 267
slti x17, x9, 4 # icount 268
slti x9, x21, 8 # icount 269
sub x17, x20, x9 # icount 270
srl x10, x23, x13 # icount 271
srli x27, x24, 6 # icount 272
label_20_490: # icount 273
nop # to align branch icount 274
blt x15, x8, label_21_527 # icount 275
addi x11, x21, 4 # icount 276
label_21_527: # icount 277
slti x10, x5, 6 # icount 278
bne x29, x16, label_22_225 # icount 279
andi x14, x11, 8 # icount 280
ori x5, x7, 2 # icount 281
ori x15, x4, 2 # icount 282
or x21, x13, x26 # icount 283
xori x1, x17, 4 # icount 284
srai x26, x1, 14 # icount 285
sub x11, x9, x12 # icount 286
or x6, x11, x30 # icount 287
sltiu x9, x7, 10 # icount 288
or x6, x31, x17 # icount 289
label_22_225: # icount 290
or x20, x21, x1 # icount 291
nop # to align branch icount 292
blt x23, x25, label_23_725 # icount 293
xori x21, x0, 13 # icount 294
slti x26, x26, 12 # icount 295
sra x10, x10, x30 # icount 296
sub x11, x14, x28 # icount 297
and x28, x28, x19 # icount 298
sltiu x1, x18, 10 # icount 299
xor x30, x7, x9 # icount 300
sltiu x2, x17, 5 # icount 301
andi x4, x13, 7 # icount 302
xor x15, x17, x17 # icount 303
addi x10, x19, 1 # icount 304
slli x24, x9, 2 # icount 305
srli x23, x31, 11 # icount 306
slti x28, x3, 4 # icount 307
label_23_725: # icount 308
andi x22, x2, 7 # icount 309
sra x17, x13, x14 # icount 310
sra x22, x9, x3 # icount 311
or x2, x11, x10 # icount 312
jal label_jal_24_550 # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
nop # icount 319
nop # icount 320
nop # icount 321
label_jal_24_550: nop # icount 322
bge x13, x31, label_25_610 # icount 323
slli x28, x22, 4 # icount 324
label_25_610: # icount 325
srl x29, x24, x11 # icount 326
jal label_jal_26_1017 # icount 327
nop # icount 328
nop # icount 329
nop # icount 330
nop # icount 331
nop # icount 332
label_jal_26_1017: nop # icount 333
nop # to align branch icount 334
bne x10, x5, label_27_902 # icount 335
xor x30, x17, x26 # icount 336
xor x26, x22, x27 # icount 337
srli x13, x1, 10 # icount 338
label_27_902: # icount 339
sra x2, x5, x12 # icount 340
jal label_jal_28_904 # icount 341
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
nop # icount 356
label_jal_28_904: nop # icount 357
andi x26, x6, 14 # icount 358
blt x25, x31, label_29_671 # icount 359
ori x13, x23, 14 # icount 360
and x22, x13, x3 # icount 361
sltiu x13, x13, 5 # icount 362
sub x24, x27, x31 # icount 363
addi x18, x22, 14 # icount 364
sltiu x17, x30, 8 # icount 365
sra x8, x6, x3 # icount 366
srai x23, x14, 1 # icount 367
sra x3, x0, x8 # icount 368
and x23, x14, x0 # icount 369
and x10, x2, x6 # icount 370
xor x4, x27, x26 # icount 371
label_29_671: # icount 372
srai x10, x14, 8 # icount 373
or x6, x13, x2 # icount 374
beq x8, x20, label_30_839 # icount 375
sub x1, x18, x10 # icount 376
label_30_839: # icount 377
jal label_jal_31_943 # icount 378
nop # icount 379
nop # icount 380
nop # icount 381
nop # icount 382
nop # icount 383
nop # icount 384
nop # icount 385
nop # icount 386
nop # icount 387
label_jal_31_943: nop # icount 388
jal label_jal_32_839 # icount 389
nop # icount 390
label_jal_32_839: nop # icount 391
andi x24, x17, 0 # icount 392
jal label_jal_33_800 # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
label_jal_33_800: nop # icount 399
srai x5, x25, 1 # icount 400
bge x28, x7, label_34_88 # icount 401
or x3, x0, x28 # icount 402
or x4, x24, x18 # icount 403
srai x3, x10, 6 # icount 404
xor x14, x15, x2 # icount 405
sra x7, x19, x25 # icount 406
srai x2, x12, 14 # icount 407
label_34_88: # icount 408
srli x18, x24, 0 # icount 409
nop # to align branch icount 410
bne x27, x31, label_35_704 # icount 411
sub x13, x1, x28 # icount 412
sltu x7, x22, x8 # icount 413
and x30, x29, x0 # icount 414
sra x26, x15, x30 # icount 415
and x18, x3, x21 # icount 416
sltiu x26, x11, 2 # icount 417
and x6, x0, x3 # icount 418
addi x6, x1, 0 # icount 419
add x28, x30, x26 # icount 420
sltu x16, x25, x8 # icount 421
addi x29, x24, 14 # icount 422
or x19, x3, x14 # icount 423
sra x12, x21, x11 # icount 424
sra x17, x30, x9 # icount 425
addi x15, x2, 11 # icount 426
label_35_704: # icount 427
nop # to align branch icount 428
beq x11, x20, label_36_483 # icount 429
sra x15, x28, x28 # icount 430
xori x14, x7, 8 # icount 431
sub x16, x12, x0 # icount 432
label_36_483: # icount 433
add x12, x31, x13 # icount 434
bge x3, x17, label_37_799 # icount 435
xor x20, x16, x27 # icount 436
slti x30, x2, 5 # icount 437
addi x10, x4, 9 # icount 438
sra x30, x10, x3 # icount 439
slli x22, x13, 8 # icount 440
slli x18, x31, 15 # icount 441
srai x31, x22, 2 # icount 442
xor x12, x20, x2 # icount 443
add x17, x19, x31 # icount 444
xori x13, x23, 9 # icount 445
andi x9, x18, 11 # icount 446
sltu x26, x15, x17 # icount 447
slli x16, x20, 0 # icount 448
sltu x29, x11, x28 # icount 449
srai x24, x20, 15 # icount 450
label_37_799: # icount 451
sub x24, x29, x11 # icount 452
jal label_jal_38_115 # icount 453
label_jal_38_115: nop # icount 454
sltiu x20, x11, 14 # icount 455
jal label_jal_39_743 # icount 456
nop # icount 457
nop # icount 458
nop # icount 459
nop # icount 460
nop # icount 461
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
label_jal_39_743: nop # icount 472
sll x21, x3, x20 # icount 473
jal label_jal_40_256 # icount 474
nop # icount 475
nop # icount 476
nop # icount 477
nop # icount 478
nop # icount 479
nop # icount 480
label_jal_40_256: nop # icount 481
jal label_jal_41_704 # icount 482
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
label_jal_41_704: nop # icount 495
jal label_jal_42_94 # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
label_jal_42_94: nop # icount 506
jal label_jal_43_295 # icount 507
nop # icount 508
nop # icount 509
nop # icount 510
nop # icount 511
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
label_jal_43_295: nop # icount 523
nop # to align branch icount 524
bgeu x31, x18, label_44_443 # icount 525
srli x31, x11, 15 # icount 526
srl x27, x29, x27 # icount 527
andi x20, x5, 15 # icount 528
addi x16, x0, 4 # icount 529
srli x21, x7, 15 # icount 530
label_44_443: # icount 531
srli x10, x6, 15 # icount 532
slli x13, x30, 14 # icount 533
nop # to align branch icount 534
blt x4, x27, label_45_894 # icount 535
srai x12, x1, 9 # icount 536
addi x22, x10, 8 # icount 537
xor x21, x29, x21 # icount 538
or x19, x22, x4 # icount 539
xori x10, x12, 13 # icount 540
addi x20, x0, 10 # icount 541
addi x15, x2, 4 # icount 542
andi x15, x18, 7 # icount 543
xori x16, x23, 2 # icount 544
label_45_894: # icount 545
sub x18, x27, x1 # icount 546
bne x30, x20, label_46_139 # icount 547
sltiu x31, x15, 1 # icount 548
andi x10, x0, 5 # icount 549
and x16, x2, x22 # icount 550
add x12, x1, x17 # icount 551
label_46_139: # icount 552
andi x19, x11, 1 # icount 553
slli x19, x23, 1 # icount 554
andi x25, x29, 13 # icount 555
sll x6, x17, x29 # icount 556
jal label_jal_47_637 # icount 557
nop # icount 558
nop # icount 559
nop # icount 560
nop # icount 561
nop # icount 562
nop # icount 563
nop # icount 564
nop # icount 565
nop # icount 566
label_jal_47_637: nop # icount 567
srli x3, x27, 13 # icount 568
jal label_jal_48_316 # icount 569
nop # icount 570
nop # icount 571
nop # icount 572
nop # icount 573
label_jal_48_316: nop # icount 574
jal label_jal_49_955 # icount 575
nop # icount 576
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
label_jal_49_955: nop # icount 590
j exit # icount 591

exit: # icount 592
li a7, 93 # icount 593
ecall # icount 594
