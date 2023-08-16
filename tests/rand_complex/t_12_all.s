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
xori x11, x10, 0 # icount 46
ori x10, x1, 7 # icount 47
jal label_jal_1_284 # icount 48
nop # icount 49
nop # icount 50
label_jal_1_284: nop # icount 51
and x12, x24, x9 # icount 52
add x18, x6, x28 # icount 53
jal label_jal_2_393 # icount 54
nop # icount 55
nop # icount 56
label_jal_2_393: nop # icount 57
jal label_jal_3_559 # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
label_jal_3_559: nop # icount 64
jal label_jal_4_819 # icount 65
nop # icount 66
nop # icount 67
label_jal_4_819: nop # icount 68
jal label_jal_5_683 # icount 69
nop # icount 70
nop # icount 71
nop # icount 72
label_jal_5_683: nop # icount 73
add x12, x10, x9 # icount 74
blt x30, x8, label_6_593 # icount 75
srai x30, x10, 6 # icount 76
srai x8, x22, 9 # icount 77
add x22, x14, x7 # icount 78
ori x4, x8, 9 # icount 79
sub x24, x31, x7 # icount 80
label_6_593: # icount 81
sra x23, x3, x0 # icount 82
jal label_jal_7_716 # icount 83
nop # icount 84
nop # icount 85
nop # icount 86
nop # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
nop # icount 93
nop # icount 94
label_jal_7_716: nop # icount 95
nop # to align branch icount 96
bltu x9, x17, label_8_949 # icount 97
add x6, x25, x26 # icount 98
slti x6, x18, 7 # icount 99
srai x7, x26, 12 # icount 100
ori x21, x15, 11 # icount 101
add x12, x10, x30 # icount 102
label_8_949: # icount 103
srai x19, x11, 11 # icount 104
bne x26, x30, label_9_301 # icount 105
slti x27, x24, 13 # icount 106
srli x21, x29, 0 # icount 107
label_9_301: # icount 108
and x18, x7, x10 # icount 109
sub x14, x24, x30 # icount 110
bltu x10, x21, label_10_294 # icount 111
slli x13, x10, 14 # icount 112
sub x14, x16, x20 # icount 113
sll x24, x21, x27 # icount 114
srai x1, x19, 8 # icount 115
sub x12, x21, x16 # icount 116
andi x10, x11, 0 # icount 117
xori x12, x14, 7 # icount 118
andi x29, x13, 9 # icount 119
label_10_294: # icount 120
jal label_jal_11_395 # icount 121
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
label_jal_11_395: nop # icount 132
jal label_jal_12_307 # icount 133
nop # icount 134
nop # icount 135
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
label_jal_12_307: nop # icount 148
xor x1, x20, x3 # icount 149
andi x11, x20, 14 # icount 150
bge x5, x12, label_13_130 # icount 151
srai x7, x0, 1 # icount 152
sub x27, x24, x9 # icount 153
sltu x2, x9, x22 # icount 154
sub x5, x26, x15 # icount 155
sll x28, x10, x31 # icount 156
or x3, x2, x8 # icount 157
srli x4, x8, 6 # icount 158
or x7, x11, x4 # icount 159
slti x3, x24, 6 # icount 160
sll x28, x28, x27 # icount 161
srli x17, x0, 6 # icount 162
label_13_130: # icount 163
jal label_jal_14_776 # icount 164
nop # icount 165
nop # icount 166
nop # icount 167
nop # icount 168
nop # icount 169
nop # icount 170
label_jal_14_776: nop # icount 171
addi x31, x21, 0 # icount 172
beq x10, x6, label_15_915 # icount 173
sra x14, x19, x7 # icount 174
srli x22, x19, 4 # icount 175
slli x11, x17, 0 # icount 176
xori x2, x6, 7 # icount 177
label_15_915: # icount 178
or x20, x26, x7 # icount 179
xori x5, x2, 2 # icount 180
xor x29, x9, x13 # icount 181
jal label_jal_16_6 # icount 182
nop # icount 183
nop # icount 184
nop # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
nop # icount 190
label_jal_16_6: nop # icount 191
jal label_jal_17_323 # icount 192
nop # icount 193
nop # icount 194
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
nop # icount 199
nop # icount 200
label_jal_17_323: nop # icount 201
jal label_jal_18_583 # icount 202
nop # icount 203
nop # icount 204
nop # icount 205
nop # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
nop # icount 213
nop # icount 214
nop # icount 215
label_jal_18_583: nop # icount 216
jal label_jal_19_756 # icount 217
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
label_jal_19_756: nop # icount 230
bltu x6, x28, label_20_453 # icount 231
add x6, x27, x18 # icount 232
andi x16, x12, 1 # icount 233
xori x3, x9, 4 # icount 234
slti x5, x11, 10 # icount 235
label_20_453: # icount 236
jal label_jal_21_660 # icount 237
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
nop # icount 250
nop # icount 251
label_jal_21_660: nop # icount 252
bgeu x14, x23, label_22_477 # icount 253
sub x20, x6, x16 # icount 254
andi x30, x11, 12 # icount 255
addi x15, x13, 4 # icount 256
xor x25, x7, x26 # icount 257
xor x9, x21, x11 # icount 258
slli x15, x7, 12 # icount 259
and x23, x24, x12 # icount 260
label_22_477: # icount 261
sub x2, x0, x14 # icount 262
blt x9, x13, label_23_553 # icount 263
sub x30, x11, x29 # icount 264
srai x13, x0, 3 # icount 265
and x17, x16, x2 # icount 266
srl x9, x23, x12 # icount 267
sub x3, x26, x13 # icount 268
srl x22, x30, x9 # icount 269
srl x30, x0, x10 # icount 270
srli x11, x10, 0 # icount 271
sltiu x13, x25, 8 # icount 272
or x25, x4, x3 # icount 273
sll x6, x17, x24 # icount 274
sltiu x19, x26, 3 # icount 275
label_23_553: # icount 276
jal label_jal_24_326 # icount 277
nop # icount 278
nop # icount 279
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
label_jal_24_326: nop # icount 290
sltiu x27, x29, 4 # icount 291
jal label_jal_25_491 # icount 292
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
nop # icount 303
nop # icount 304
nop # icount 305
nop # icount 306
nop # icount 307
nop # icount 308
label_jal_25_491: nop # icount 309
xori x7, x0, 1 # icount 310
sll x25, x14, x16 # icount 311
nop # to align branch icount 312
bne x15, x7, label_26_341 # icount 313
xor x13, x5, x14 # icount 314
sltu x25, x8, x0 # icount 315
andi x2, x14, 11 # icount 316
xor x19, x29, x1 # icount 317
sltiu x11, x8, 11 # icount 318
srl x30, x3, x14 # icount 319
srli x27, x26, 1 # icount 320
sub x21, x9, x15 # icount 321
or x5, x27, x13 # icount 322
or x17, x10, x19 # icount 323
srl x27, x7, x18 # icount 324
slti x6, x29, 5 # icount 325
add x25, x31, x20 # icount 326
srli x14, x29, 11 # icount 327
add x11, x22, x25 # icount 328
label_26_341: # icount 329
or x1, x2, x10 # icount 330
sll x31, x30, x2 # icount 331
nop # to align branch icount 332
bne x15, x16, label_27_168 # icount 333
srai x6, x0, 14 # icount 334
slli x13, x21, 10 # icount 335
and x10, x11, x31 # icount 336
or x29, x25, x28 # icount 337
sub x28, x3, x18 # icount 338
sltu x25, x31, x28 # icount 339
xor x4, x13, x14 # icount 340
sltiu x7, x16, 15 # icount 341
xor x12, x21, x22 # icount 342
sll x30, x18, x26 # icount 343
add x22, x25, x25 # icount 344
or x5, x2, x22 # icount 345
srli x7, x15, 12 # icount 346
label_27_168: # icount 347
slli x7, x28, 13 # icount 348
add x1, x6, x25 # icount 349
nop # to align branch icount 350
beq x27, x10, label_28_732 # icount 351
slti x22, x18, 15 # icount 352
andi x15, x4, 5 # icount 353
andi x1, x23, 0 # icount 354
sltiu x27, x17, 3 # icount 355
srli x8, x4, 0 # icount 356
ori x1, x15, 0 # icount 357
or x30, x6, x18 # icount 358
srli x20, x21, 9 # icount 359
ori x9, x16, 12 # icount 360
label_28_732: # icount 361
srli x1, x13, 10 # icount 362
addi x12, x30, 9 # icount 363
nop # to align branch icount 364
bne x25, x14, label_29_350 # icount 365
andi x21, x20, 4 # icount 366
add x1, x24, x4 # icount 367
label_29_350: # icount 368
srl x26, x30, x27 # icount 369
jal label_jal_30_475 # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
nop # icount 374
nop # icount 375
nop # icount 376
nop # icount 377
label_jal_30_475: nop # icount 378
bne x31, x6, label_31_752 # icount 379
xori x19, x10, 7 # icount 380
slti x31, x7, 8 # icount 381
add x15, x23, x2 # icount 382
andi x8, x12, 3 # icount 383
label_31_752: # icount 384
beq x6, x20, label_32_120 # icount 385
sltu x11, x17, x19 # icount 386
srl x23, x10, x23 # icount 387
addi x1, x11, 3 # icount 388
sra x30, x19, x31 # icount 389
label_32_120: # icount 390
xori x12, x26, 4 # icount 391
nop # to align branch icount 392
beq x28, x15, label_33_450 # icount 393
slti x11, x15, 7 # icount 394
slli x1, x4, 5 # icount 395
ori x19, x5, 6 # icount 396
slti x13, x23, 2 # icount 397
sub x3, x21, x3 # icount 398
ori x29, x30, 10 # icount 399
label_33_450: # icount 400
srli x31, x26, 6 # icount 401
jal label_jal_34_601 # icount 402
nop # icount 403
nop # icount 404
label_jal_34_601: nop # icount 405
jal label_jal_35_384 # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
label_jal_35_384: nop # icount 418
jal label_jal_36_615 # icount 419
nop # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
label_jal_36_615: nop # icount 424
bne x14, x21, label_37_770 # icount 425
slli x13, x8, 8 # icount 426
xori x26, x2, 4 # icount 427
or x21, x4, x18 # icount 428
and x5, x11, x14 # icount 429
sub x24, x19, x25 # icount 430
and x1, x0, x13 # icount 431
xori x21, x19, 10 # icount 432
sra x30, x18, x25 # icount 433
xor x31, x30, x28 # icount 434
sra x8, x7, x15 # icount 435
and x29, x16, x12 # icount 436
xor x26, x24, x2 # icount 437
sub x11, x22, x20 # icount 438
or x7, x3, x30 # icount 439
label_37_770: # icount 440
jal label_jal_38_372 # icount 441
nop # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
nop # icount 446
nop # icount 447
nop # icount 448
nop # icount 449
nop # icount 450
nop # icount 451
nop # icount 452
nop # icount 453
nop # icount 454
label_jal_38_372: nop # icount 455
xor x29, x22, x6 # icount 456
xori x19, x25, 14 # icount 457
ori x1, x24, 3 # icount 458
jal label_jal_39_848 # icount 459
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
nop # icount 472
label_jal_39_848: nop # icount 473
or x16, x2, x2 # icount 474
srl x5, x2, x12 # icount 475
jal label_jal_40_214 # icount 476
nop # icount 477
nop # icount 478
nop # icount 479
nop # icount 480
nop # icount 481
nop # icount 482
label_jal_40_214: nop # icount 483
sra x25, x31, x4 # icount 484
beq x14, x27, label_41_374 # icount 485
or x19, x8, x11 # icount 486
sltu x24, x18, x2 # icount 487
andi x25, x23, 1 # icount 488
srli x17, x4, 15 # icount 489
xor x12, x14, x25 # icount 490
and x21, x13, x24 # icount 491
sll x24, x18, x22 # icount 492
ori x25, x0, 1 # icount 493
sll x1, x21, x18 # icount 494
sll x16, x14, x0 # icount 495
add x17, x18, x11 # icount 496
xori x15, x21, 9 # icount 497
and x13, x17, x7 # icount 498
label_41_374: # icount 499
jal label_jal_42_945 # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
nop # icount 506
nop # icount 507
label_jal_42_945: nop # icount 508
bltu x26, x20, label_43_74 # icount 509
srl x21, x3, x0 # icount 510
or x21, x5, x17 # icount 511
xori x7, x24, 9 # icount 512
label_43_74: # icount 513
jal label_jal_44_928 # icount 514
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
label_jal_44_928: nop # icount 525
nop # to align branch icount 526
bgeu x13, x9, label_45_252 # icount 527
slli x21, x0, 4 # icount 528
sub x4, x29, x18 # icount 529
srai x16, x30, 9 # icount 530
andi x4, x2, 10 # icount 531
slti x14, x12, 9 # icount 532
sub x14, x19, x12 # icount 533
sub x20, x15, x31 # icount 534
srai x9, x5, 5 # icount 535
sltu x18, x2, x5 # icount 536
slti x10, x12, 7 # icount 537
ori x22, x15, 9 # icount 538
xor x28, x20, x28 # icount 539
srai x3, x23, 3 # icount 540
sra x15, x0, x0 # icount 541
andi x7, x14, 1 # icount 542
label_45_252: # icount 543
ori x25, x14, 6 # icount 544
srl x17, x31, x27 # icount 545
nop # to align branch icount 546
blt x4, x2, label_46_87 # icount 547
slti x22, x20, 1 # icount 548
addi x31, x23, 12 # icount 549
slli x16, x4, 10 # icount 550
xori x25, x6, 12 # icount 551
label_46_87: # icount 552
bltu x6, x24, label_47_606 # icount 553
or x28, x10, x23 # icount 554
xori x4, x4, 14 # icount 555
slti x1, x4, 6 # icount 556
and x30, x15, x8 # icount 557
srl x10, x27, x13 # icount 558
srl x28, x1, x0 # icount 559
slli x5, x10, 1 # icount 560
sub x3, x10, x16 # icount 561
slli x1, x3, 3 # icount 562
slti x23, x12, 2 # icount 563
srl x2, x31, x1 # icount 564
srl x28, x30, x3 # icount 565
andi x4, x16, 3 # icount 566
label_47_606: # icount 567
nop # to align branch icount 568
beq x31, x27, label_48_157 # icount 569
addi x1, x26, 10 # icount 570
xori x6, x9, 1 # icount 571
srai x19, x2, 14 # icount 572
or x4, x20, x23 # icount 573
srli x11, x2, 15 # icount 574
srl x13, x18, x1 # icount 575
sll x24, x19, x14 # icount 576
and x8, x17, x1 # icount 577
add x27, x7, x12 # icount 578
and x18, x4, x7 # icount 579
label_48_157: # icount 580
xor x27, x23, x25 # icount 581
sra x1, x22, x23 # icount 582
bge x8, x26, label_49_205 # icount 583
srli x13, x26, 2 # icount 584
xor x30, x1, x0 # icount 585
label_49_205: # icount 586
and x7, x20, x9 # icount 587
srli x7, x25, 9 # icount 588
andi x23, x21, 1 # icount 589
or x13, x18, x12 # icount 590
addi x6, x8, 11 # icount 591
andi x15, x6, 0 # icount 592
srli x3, x27, 6 # icount 593
srai x8, x13, 13 # icount 594
andi x25, x10, 6 # icount 595
nop # to align branch icount 596
blt x17, x20, label_50_311 # icount 597
srli x30, x14, 5 # icount 598
sltu x28, x1, x23 # icount 599
srl x14, x26, x23 # icount 600
addi x12, x25, 9 # icount 601
addi x10, x27, 4 # icount 602
srli x22, x8, 12 # icount 603
and x28, x3, x14 # icount 604
slli x8, x0, 11 # icount 605
sltu x8, x6, x25 # icount 606
sltiu x21, x23, 0 # icount 607
sltu x4, x12, x10 # icount 608
slli x26, x24, 2 # icount 609
srai x8, x25, 13 # icount 610
label_50_311: # icount 611
or x10, x24, x14 # icount 612
jal label_jal_51_333 # icount 613
nop # icount 614
nop # icount 615
nop # icount 616
nop # icount 617
nop # icount 618
label_jal_51_333: nop # icount 619
j exit # icount 620

exit: # icount 621
li a7, 93 # icount 622
ecall # icount 623
