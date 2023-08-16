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
bltu x23, x27, label_1_934 # icount 41
slli x12, x9, 5 # icount 42
label_1_934: # icount 43
add x8, x12, x25 # icount 44
jal label_jal_2_543 # icount 45
label_jal_2_543: nop # icount 46
jal label_jal_3_685 # icount 47
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
nop # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
label_jal_3_685: nop # icount 63
nop # to align branch icount 64
bge x12, x29, label_4_744 # icount 65
or x14, x9, x1 # icount 66
addi x15, x4, 2 # icount 67
sll x9, x28, x20 # icount 68
sll x11, x24, x25 # icount 69
sltiu x24, x22, 10 # icount 70
sltiu x2, x9, 13 # icount 71
sra x6, x21, x27 # icount 72
slti x21, x21, 3 # icount 73
srai x14, x1, 0 # icount 74
add x16, x25, x23 # icount 75
slti x16, x29, 12 # icount 76
label_4_744: # icount 77
slli x13, x1, 7 # icount 78
jal label_jal_5_306 # icount 79
nop # icount 80
nop # icount 81
nop # icount 82
nop # icount 83
nop # icount 84
nop # icount 85
label_jal_5_306: nop # icount 86
sra x22, x1, x20 # icount 87
jal label_jal_6_510 # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
nop # icount 93
label_jal_6_510: nop # icount 94
sltiu x6, x4, 9 # icount 95
nop # to align branch icount 96
bge x11, x19, label_7_315 # icount 97
or x27, x0, x5 # icount 98
and x1, x26, x10 # icount 99
ori x10, x10, 3 # icount 100
srai x22, x11, 7 # icount 101
label_7_315: # icount 102
jal label_jal_8_56 # icount 103
nop # icount 104
nop # icount 105
nop # icount 106
nop # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
label_jal_8_56: nop # icount 111
nop # to align branch icount 112
blt x5, x10, label_9_109 # icount 113
sltu x22, x2, x18 # icount 114
sll x26, x24, x20 # icount 115
slli x26, x23, 1 # icount 116
srli x18, x7, 9 # icount 117
slli x6, x18, 8 # icount 118
sll x20, x1, x23 # icount 119
sltiu x9, x9, 5 # icount 120
slti x31, x4, 8 # icount 121
sll x6, x13, x24 # icount 122
slli x19, x6, 3 # icount 123
ori x24, x21, 12 # icount 124
addi x31, x31, 5 # icount 125
sltiu x5, x15, 2 # icount 126
slti x24, x27, 9 # icount 127
label_9_109: # icount 128
ori x29, x31, 9 # icount 129
sltu x1, x29, x29 # icount 130
and x24, x30, x20 # icount 131
nop # to align branch icount 132
bge x29, x16, label_10_811 # icount 133
label_10_811: # icount 134
bltu x7, x7, label_11_355 # icount 135
and x31, x15, x6 # icount 136
and x28, x10, x22 # icount 137
label_11_355: # icount 138
jal label_jal_12_349 # icount 139
nop # icount 140
nop # icount 141
nop # icount 142
label_jal_12_349: nop # icount 143
srai x29, x22, 8 # icount 144
srl x8, x4, x19 # icount 145
nop # to align branch icount 146
blt x10, x7, label_13_532 # icount 147
srl x22, x17, x29 # icount 148
xori x9, x3, 15 # icount 149
srl x21, x2, x7 # icount 150
xor x12, x27, x8 # icount 151
srli x23, x17, 7 # icount 152
sltu x28, x9, x17 # icount 153
xori x28, x23, 8 # icount 154
srl x13, x6, x13 # icount 155
ori x12, x8, 0 # icount 156
and x12, x27, x1 # icount 157
addi x30, x27, 11 # icount 158
label_13_532: # icount 159
nop # to align branch icount 160
bltu x0, x12, label_14_445 # icount 161
srl x1, x3, x23 # icount 162
addi x26, x27, 15 # icount 163
add x6, x21, x8 # icount 164
addi x1, x26, 2 # icount 165
srl x20, x12, x14 # icount 166
slti x20, x30, 15 # icount 167
srli x15, x14, 4 # icount 168
xori x21, x10, 14 # icount 169
xori x2, x17, 7 # icount 170
slli x13, x11, 4 # icount 171
sltiu x30, x15, 3 # icount 172
srl x2, x13, x13 # icount 173
label_14_445: # icount 174
slli x1, x12, 2 # icount 175
nop # to align branch icount 176
blt x7, x30, label_15_512 # icount 177
or x31, x8, x22 # icount 178
srl x19, x19, x3 # icount 179
slti x16, x26, 4 # icount 180
xor x26, x28, x16 # icount 181
andi x19, x10, 0 # icount 182
sra x17, x24, x21 # icount 183
add x30, x22, x14 # icount 184
label_15_512: # icount 185
sra x24, x1, x30 # icount 186
sltu x17, x24, x9 # icount 187
sll x5, x13, x7 # icount 188
jal label_jal_16_475 # icount 189
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
label_jal_16_475: nop # icount 200
slli x8, x29, 8 # icount 201
ori x14, x22, 13 # icount 202
bltu x22, x15, label_17_240 # icount 203
srl x24, x24, x31 # icount 204
sltiu x19, x6, 15 # icount 205
xori x2, x3, 15 # icount 206
sltu x31, x6, x28 # icount 207
sltiu x12, x16, 9 # icount 208
srl x8, x28, x17 # icount 209
sub x20, x13, x28 # icount 210
srai x26, x23, 9 # icount 211
srli x24, x20, 9 # icount 212
label_17_240: # icount 213
srl x15, x14, x4 # icount 214
slli x18, x6, 7 # icount 215
nop # to align branch icount 216
bne x21, x1, label_18_959 # icount 217
xor x17, x29, x23 # icount 218
sub x20, x29, x15 # icount 219
srl x6, x5, x9 # icount 220
and x11, x12, x27 # icount 221
srai x25, x3, 10 # icount 222
and x17, x13, x9 # icount 223
slti x18, x3, 4 # icount 224
label_18_959: # icount 225
nop # to align branch icount 226
bgeu x9, x19, label_19_843 # icount 227
andi x19, x21, 12 # icount 228
sub x30, x26, x22 # icount 229
slti x29, x4, 1 # icount 230
sll x10, x8, x0 # icount 231
srai x30, x20, 0 # icount 232
addi x26, x14, 11 # icount 233
sra x6, x26, x10 # icount 234
xor x20, x30, x25 # icount 235
sub x31, x6, x30 # icount 236
srai x21, x16, 15 # icount 237
or x11, x5, x27 # icount 238
xor x17, x25, x24 # icount 239
label_19_843: # icount 240
sra x10, x15, x7 # icount 241
sll x15, x0, x24 # icount 242
jal label_jal_20_413 # icount 243
nop # icount 244
nop # icount 245
nop # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
label_jal_20_413: nop # icount 251
nop # to align branch icount 252
bne x27, x1, label_21_353 # icount 253
ori x13, x4, 9 # icount 254
addi x10, x7, 15 # icount 255
ori x14, x2, 7 # icount 256
or x9, x15, x15 # icount 257
xor x22, x23, x25 # icount 258
ori x15, x12, 10 # icount 259
sra x4, x7, x26 # icount 260
sub x18, x26, x0 # icount 261
srai x3, x21, 11 # icount 262
label_21_353: # icount 263
jal label_jal_22_278 # icount 264
nop # icount 265
nop # icount 266
nop # icount 267
nop # icount 268
nop # icount 269
nop # icount 270
nop # icount 271
label_jal_22_278: nop # icount 272
jal label_jal_23_914 # icount 273
nop # icount 274
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
label_jal_23_914: nop # icount 287
sub x11, x6, x24 # icount 288
sra x13, x24, x17 # icount 289
nop # to align branch icount 290
bge x13, x26, label_24_938 # icount 291
srli x19, x27, 1 # icount 292
xori x10, x28, 0 # icount 293
srl x16, x27, x30 # icount 294
andi x22, x12, 5 # icount 295
sltu x1, x24, x19 # icount 296
sra x6, x19, x26 # icount 297
slli x15, x10, 11 # icount 298
label_24_938: # icount 299
nop # to align branch icount 300
bne x12, x28, label_25_113 # icount 301
slli x2, x19, 10 # icount 302
slli x3, x11, 7 # icount 303
sll x8, x0, x25 # icount 304
slti x10, x29, 12 # icount 305
or x19, x12, x16 # icount 306
xori x25, x10, 4 # icount 307
xor x6, x29, x12 # icount 308
srli x31, x11, 2 # icount 309
sra x31, x31, x7 # icount 310
sltu x2, x18, x4 # icount 311
label_25_113: # icount 312
jal label_jal_26_866 # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
nop # icount 319
label_jal_26_866: nop # icount 320
bge x23, x26, label_27_700 # icount 321
sub x26, x16, x16 # icount 322
ori x27, x30, 13 # icount 323
and x15, x20, x28 # icount 324
sra x18, x19, x18 # icount 325
and x25, x8, x10 # icount 326
add x27, x9, x6 # icount 327
sub x24, x5, x12 # icount 328
sltu x22, x0, x13 # icount 329
slli x9, x4, 0 # icount 330
sub x29, x2, x27 # icount 331
sll x14, x23, x26 # icount 332
label_27_700: # icount 333
slti x15, x7, 8 # icount 334
andi x30, x2, 10 # icount 335
addi x4, x28, 14 # icount 336
andi x30, x2, 9 # icount 337
jal label_jal_28_64 # icount 338
nop # icount 339
nop # icount 340
nop # icount 341
nop # icount 342
nop # icount 343
nop # icount 344
nop # icount 345
nop # icount 346
nop # icount 347
label_jal_28_64: nop # icount 348
beq x4, x22, label_29_998 # icount 349
and x18, x22, x1 # icount 350
srai x25, x26, 10 # icount 351
slti x24, x21, 15 # icount 352
add x31, x24, x18 # icount 353
and x14, x21, x1 # icount 354
andi x18, x25, 8 # icount 355
sub x16, x10, x26 # icount 356
label_29_998: # icount 357
xori x27, x23, 5 # icount 358
sltu x4, x16, x30 # icount 359
nop # to align branch icount 360
beq x8, x6, label_30_1017 # icount 361
sll x28, x10, x0 # icount 362
or x26, x9, x27 # icount 363
sltiu x17, x30, 11 # icount 364
sltiu x8, x26, 7 # icount 365
xori x13, x29, 6 # icount 366
sltiu x10, x7, 3 # icount 367
sltu x4, x28, x7 # icount 368
and x18, x18, x6 # icount 369
sltu x26, x17, x3 # icount 370
ori x29, x30, 11 # icount 371
sll x1, x12, x4 # icount 372
xor x14, x3, x21 # icount 373
addi x6, x20, 4 # icount 374
and x20, x27, x0 # icount 375
slli x23, x31, 11 # icount 376
label_30_1017: # icount 377
jal label_jal_31_326 # icount 378
nop # icount 379
nop # icount 380
label_jal_31_326: nop # icount 381
nop # to align branch icount 382
beq x30, x26, label_32_397 # icount 383
addi x21, x13, 14 # icount 384
label_32_397: # icount 385
slli x19, x3, 13 # icount 386
bltu x25, x14, label_33_445 # icount 387
slti x21, x21, 4 # icount 388
xori x12, x11, 5 # icount 389
add x24, x24, x7 # icount 390
slli x21, x19, 14 # icount 391
ori x17, x0, 14 # icount 392
srai x3, x17, 6 # icount 393
label_33_445: # icount 394
bltu x30, x10, label_34_854 # icount 395
and x16, x22, x9 # icount 396
ori x10, x16, 0 # icount 397
slli x1, x2, 9 # icount 398
sll x30, x3, x12 # icount 399
xori x8, x15, 1 # icount 400
sra x20, x6, x24 # icount 401
srai x6, x8, 13 # icount 402
andi x16, x4, 5 # icount 403
sub x1, x22, x7 # icount 404
slli x26, x8, 0 # icount 405
sra x15, x10, x0 # icount 406
srl x28, x20, x24 # icount 407
xori x20, x1, 2 # icount 408
xori x21, x7, 7 # icount 409
label_34_854: # icount 410
jal label_jal_35_117 # icount 411
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
nop # icount 426
nop # icount 427
label_jal_35_117: nop # icount 428
bgeu x10, x15, label_36_106 # icount 429
slti x10, x2, 4 # icount 430
ori x24, x20, 5 # icount 431
srai x18, x6, 4 # icount 432
sub x17, x31, x10 # icount 433
slli x5, x31, 15 # icount 434
srl x4, x25, x4 # icount 435
label_36_106: # icount 436
add x25, x0, x9 # icount 437
jal label_jal_37_653 # icount 438
nop # icount 439
nop # icount 440
nop # icount 441
nop # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
nop # icount 446
label_jal_37_653: nop # icount 447
sltiu x15, x28, 15 # icount 448
jal label_jal_38_381 # icount 449
nop # icount 450
label_jal_38_381: nop # icount 451
nop # to align branch icount 452
blt x23, x11, label_39_87 # icount 453
sub x6, x27, x29 # icount 454
srli x31, x13, 9 # icount 455
srl x21, x22, x4 # icount 456
label_39_87: # icount 457
xori x7, x7, 13 # icount 458
sra x13, x24, x21 # icount 459
nop # to align branch icount 460
bge x8, x19, label_40_340 # icount 461
sll x14, x1, x11 # icount 462
label_40_340: # icount 463
sra x2, x18, x21 # icount 464
sub x6, x1, x4 # icount 465
jal label_jal_41_910 # icount 466
nop # icount 467
nop # icount 468
nop # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
label_jal_41_910: nop # icount 473
nop # to align branch icount 474
beq x11, x10, label_42_426 # icount 475
srl x13, x29, x13 # icount 476
sra x8, x24, x23 # icount 477
sub x31, x1, x9 # icount 478
srli x20, x18, 11 # icount 479
slti x3, x19, 2 # icount 480
add x12, x15, x31 # icount 481
sltiu x20, x17, 6 # icount 482
addi x11, x10, 15 # icount 483
srai x9, x17, 0 # icount 484
label_42_426: # icount 485
nop # to align branch icount 486
bge x31, x19, label_43_288 # icount 487
srai x31, x28, 3 # icount 488
srli x8, x24, 12 # icount 489
xor x15, x20, x2 # icount 490
srli x20, x7, 12 # icount 491
sra x10, x1, x23 # icount 492
sltiu x3, x19, 1 # icount 493
or x8, x29, x29 # icount 494
srl x25, x7, x31 # icount 495
ori x4, x20, 12 # icount 496
sll x6, x21, x26 # icount 497
sll x21, x19, x9 # icount 498
srli x17, x13, 13 # icount 499
ori x25, x5, 2 # icount 500
label_43_288: # icount 501
slli x1, x1, 6 # icount 502
jal label_jal_44_456 # icount 503
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
nop # icount 517
nop # icount 518
nop # icount 519
label_jal_44_456: nop # icount 520
jal label_jal_45_439 # icount 521
nop # icount 522
nop # icount 523
nop # icount 524
nop # icount 525
nop # icount 526
nop # icount 527
label_jal_45_439: nop # icount 528
bgeu x0, x15, label_46_212 # icount 529
slli x25, x4, 8 # icount 530
xori x31, x12, 14 # icount 531
sltu x8, x25, x7 # icount 532
label_46_212: # icount 533
nop # to align branch icount 534
bltu x15, x22, label_47_1013 # icount 535
sltiu x3, x3, 3 # icount 536
sll x31, x18, x23 # icount 537
sll x27, x8, x0 # icount 538
label_47_1013: # icount 539
nop # to align branch icount 540
bne x19, x19, label_48_491 # icount 541
slli x17, x22, 15 # icount 542
sltu x3, x13, x11 # icount 543
andi x16, x20, 9 # icount 544
ori x8, x11, 15 # icount 545
srai x17, x5, 10 # icount 546
slli x25, x4, 13 # icount 547
slti x15, x9, 2 # icount 548
srai x30, x27, 10 # icount 549
label_48_491: # icount 550
jal label_jal_49_268 # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
nop # icount 555
nop # icount 556
nop # icount 557
label_jal_49_268: nop # icount 558
sra x18, x5, x6 # icount 559
nop # to align branch icount 560
bne x27, x24, label_50_855 # icount 561
addi x8, x27, 8 # icount 562
addi x20, x30, 14 # icount 563
or x7, x22, x31 # icount 564
srl x15, x31, x10 # icount 565
sub x20, x11, x8 # icount 566
xor x6, x25, x1 # icount 567
slli x3, x8, 9 # icount 568
addi x22, x22, 0 # icount 569
sll x27, x15, x2 # icount 570
andi x6, x28, 13 # icount 571
sltu x20, x18, x27 # icount 572
slli x25, x20, 12 # icount 573
xori x24, x22, 13 # icount 574
sll x19, x11, x21 # icount 575
label_50_855: # icount 576
jal label_jal_51_350 # icount 577
nop # icount 578
nop # icount 579
nop # icount 580
nop # icount 581
nop # icount 582
nop # icount 583
label_jal_51_350: nop # icount 584
beq x20, x10, label_52_351 # icount 585
xor x19, x20, x27 # icount 586
or x1, x5, x4 # icount 587
xor x10, x9, x0 # icount 588
sll x19, x29, x3 # icount 589
or x21, x4, x19 # icount 590
sltu x8, x17, x29 # icount 591
slti x30, x25, 6 # icount 592
slti x9, x17, 1 # icount 593
addi x4, x17, 14 # icount 594
add x4, x31, x13 # icount 595
or x3, x25, x20 # icount 596
sltiu x17, x28, 3 # icount 597
srai x16, x13, 0 # icount 598
ori x29, x20, 4 # icount 599
label_52_351: # icount 600
jal label_jal_53_766 # icount 601
nop # icount 602
nop # icount 603
nop # icount 604
nop # icount 605
nop # icount 606
nop # icount 607
label_jal_53_766: nop # icount 608
sub x9, x1, x22 # icount 609
jal label_jal_54_938 # icount 610
nop # icount 611
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
label_jal_54_938: nop # icount 624
or x23, x9, x26 # icount 625
srai x7, x0, 7 # icount 626
bge x21, x14, label_55_65 # icount 627
sra x29, x23, x8 # icount 628
srli x3, x21, 14 # icount 629
srl x19, x12, x0 # icount 630
sub x25, x14, x15 # icount 631
and x4, x17, x28 # icount 632
and x13, x6, x8 # icount 633
srli x18, x29, 7 # icount 634
andi x14, x10, 2 # icount 635
and x14, x28, x18 # icount 636
or x5, x27, x5 # icount 637
label_55_65: # icount 638
and x12, x3, x8 # icount 639
add x15, x12, x10 # icount 640
andi x14, x20, 15 # icount 641
nop # to align branch icount 642
bltu x29, x29, label_56_737 # icount 643
slli x19, x31, 4 # icount 644
label_56_737: # icount 645
nop # to align branch icount 646
bge x3, x16, label_57_873 # icount 647
add x9, x4, x23 # icount 648
srli x21, x14, 10 # icount 649
andi x2, x30, 3 # icount 650
and x13, x15, x3 # icount 651
label_57_873: # icount 652
j exit # icount 653

exit: # icount 654
li a7, 93 # icount 655
ecall # icount 656
