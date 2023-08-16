# seed 18
.global _start
_start:
addi x0, x0, 216 # icount 0
addi x1, x0, 110 # icount 1
addi x2, x0, 99 # icount 2
addi x3, x0, 63 # icount 3
addi x4, x0, 93 # icount 4
addi x5, x0, 172 # icount 5
addi x6, x0, 155 # icount 6
addi x7, x0, 143 # icount 7
addi x8, x0, 167 # icount 8
addi x9, x0, 237 # icount 9
addi x10, x0, 189 # icount 10
addi x11, x0, 78 # icount 11
addi x12, x0, 238 # icount 12
addi x13, x0, 187 # icount 13
addi x14, x0, 105 # icount 14
addi x15, x0, 143 # icount 15
addi x16, x0, 40 # icount 16
addi x17, x0, 28 # icount 17
addi x18, x0, 90 # icount 18
addi x19, x0, 30 # icount 19
addi x20, x0, 114 # icount 20
addi x21, x0, 237 # icount 21
addi x22, x0, 217 # icount 22
addi x23, x0, 173 # icount 23
addi x24, x0, 31 # icount 24
addi x25, x0, 210 # icount 25
addi x26, x0, 73 # icount 26
addi x27, x0, 234 # icount 27
addi x28, x0, 99 # icount 28
addi x29, x0, 194 # icount 29
addi x30, x0, 204 # icount 30
addi x31, x0, 180 # icount 31
jal label_jal_0_614 # icount 32
nop # icount 33
label_jal_0_614: nop # icount 34
jal label_jal_1_916 # icount 35
nop # icount 36
nop # icount 37
nop # icount 38
nop # icount 39
nop # icount 40
nop # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
label_jal_1_916: nop # icount 47
jal label_jal_2_696 # icount 48
label_jal_2_696: nop # icount 49
nop # to align branch icount 50
blt x12, x17, label_3_123 # icount 51
slli x9, x30, 11 # icount 52
slli x15, x8, 2 # icount 53
addi x27, x29, 14 # icount 54
srli x17, x6, 7 # icount 55
andi x16, x6, 7 # icount 56
sub x19, x10, x1 # icount 57
add x14, x12, x25 # icount 58
andi x5, x5, 2 # icount 59
label_3_123: # icount 60
jal label_jal_4_889 # icount 61
nop # icount 62
nop # icount 63
nop # icount 64
nop # icount 65
nop # icount 66
nop # icount 67
nop # icount 68
nop # icount 69
nop # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
label_jal_4_889: nop # icount 77
jal label_jal_5_899 # icount 78
nop # icount 79
nop # icount 80
nop # icount 81
label_jal_5_899: nop # icount 82
jal label_jal_6_120 # icount 83
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
nop # icount 95
label_jal_6_120: nop # icount 96
jal label_jal_7_856 # icount 97
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
nop # icount 111
label_jal_7_856: nop # icount 112
jal label_jal_8_146 # icount 113
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
label_jal_8_146: nop # icount 126
bltu x14, x29, label_9_68 # icount 127
slli x27, x1, 12 # icount 128
ori x10, x2, 3 # icount 129
sub x22, x23, x3 # icount 130
sub x12, x26, x11 # icount 131
sltu x6, x25, x9 # icount 132
slli x22, x23, 13 # icount 133
slli x19, x1, 7 # icount 134
andi x2, x21, 9 # icount 135
addi x19, x26, 3 # icount 136
ori x7, x20, 7 # icount 137
label_9_68: # icount 138
bgeu x12, x5, label_10_151 # icount 139
slli x7, x24, 15 # icount 140
slti x13, x13, 0 # icount 141
or x17, x30, x6 # icount 142
slti x1, x19, 1 # icount 143
srl x13, x6, x12 # icount 144
xori x17, x19, 0 # icount 145
slli x23, x7, 7 # icount 146
slti x24, x19, 6 # icount 147
and x6, x4, x31 # icount 148
slli x20, x26, 3 # icount 149
sub x2, x14, x29 # icount 150
sltu x19, x1, x25 # icount 151
sra x6, x13, x23 # icount 152
add x20, x7, x21 # icount 153
label_10_151: # icount 154
bltu x2, x17, label_11_958 # icount 155
sltiu x14, x9, 0 # icount 156
sltiu x15, x10, 9 # icount 157
slli x14, x26, 10 # icount 158
ori x17, x21, 11 # icount 159
xor x3, x25, x18 # icount 160
slti x23, x7, 12 # icount 161
srl x9, x23, x18 # icount 162
slti x6, x17, 12 # icount 163
sub x25, x25, x2 # icount 164
xor x20, x28, x19 # icount 165
or x22, x26, x9 # icount 166
xori x23, x6, 12 # icount 167
sub x30, x19, x0 # icount 168
label_11_958: # icount 169
nop # to align branch icount 170
bge x21, x4, label_12_731 # icount 171
addi x6, x5, 1 # icount 172
ori x16, x18, 15 # icount 173
add x23, x25, x25 # icount 174
or x8, x15, x30 # icount 175
and x1, x6, x25 # icount 176
sra x1, x17, x29 # icount 177
slti x16, x19, 15 # icount 178
sltiu x20, x14, 2 # icount 179
srai x18, x29, 12 # icount 180
sll x20, x31, x3 # icount 181
srli x28, x26, 0 # icount 182
andi x19, x14, 8 # icount 183
srl x5, x30, x30 # icount 184
xori x12, x13, 5 # icount 185
label_12_731: # icount 186
bgeu x23, x12, label_13_355 # icount 187
srai x21, x28, 7 # icount 188
sltu x22, x10, x7 # icount 189
label_13_355: # icount 190
jal label_jal_14_609 # icount 191
nop # icount 192
nop # icount 193
nop # icount 194
label_jal_14_609: nop # icount 195
jal label_jal_15_462 # icount 196
nop # icount 197
nop # icount 198
nop # icount 199
nop # icount 200
nop # icount 201
nop # icount 202
label_jal_15_462: nop # icount 203
nop # to align branch icount 204
bne x3, x19, label_16_511 # icount 205
srli x20, x4, 7 # icount 206
label_16_511: # icount 207
nop # to align branch icount 208
bltu x9, x6, label_17_103 # icount 209
sltiu x12, x16, 0 # icount 210
or x27, x16, x25 # icount 211
ori x23, x27, 15 # icount 212
label_17_103: # icount 213
jal label_jal_18_949 # icount 214
nop # icount 215
nop # icount 216
label_jal_18_949: nop # icount 217
jal label_jal_19_828 # icount 218
label_jal_19_828: nop # icount 219
nop # to align branch icount 220
beq x11, x10, label_20_823 # icount 221
srai x3, x8, 11 # icount 222
slti x8, x0, 11 # icount 223
sltu x20, x27, x2 # icount 224
srl x2, x12, x7 # icount 225
ori x13, x27, 1 # icount 226
sltiu x16, x11, 15 # icount 227
sra x12, x4, x11 # icount 228
addi x21, x31, 2 # icount 229
or x22, x20, x20 # icount 230
slti x20, x5, 3 # icount 231
slli x29, x28, 6 # icount 232
label_20_823: # icount 233
nop # to align branch icount 234
beq x13, x3, label_21_278 # icount 235
label_21_278: # icount 236
jal label_jal_22_964 # icount 237
nop # icount 238
nop # icount 239
label_jal_22_964: nop # icount 240
blt x6, x2, label_23_912 # icount 241
sltu x12, x25, x6 # icount 242
sub x6, x24, x23 # icount 243
sra x7, x14, x6 # icount 244
addi x27, x27, 14 # icount 245
and x28, x25, x13 # icount 246
ori x31, x23, 12 # icount 247
label_23_912: # icount 248
bgeu x5, x28, label_24_705 # icount 249
xori x4, x23, 11 # icount 250
label_24_705: # icount 251
jal label_jal_25_403 # icount 252
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
nop # icount 263
nop # icount 264
nop # icount 265
nop # icount 266
nop # icount 267
label_jal_25_403: nop # icount 268
jal label_jal_26_685 # icount 269
nop # icount 270
label_jal_26_685: nop # icount 271
nop # to align branch icount 272
bge x14, x23, label_27_720 # icount 273
ori x28, x16, 13 # icount 274
add x11, x1, x9 # icount 275
sltu x1, x23, x18 # icount 276
srli x14, x17, 15 # icount 277
sltiu x19, x8, 12 # icount 278
srai x26, x25, 14 # icount 279
slli x1, x16, 4 # icount 280
addi x14, x2, 0 # icount 281
sub x20, x25, x2 # icount 282
sll x1, x21, x1 # icount 283
and x26, x27, x12 # icount 284
xor x7, x8, x28 # icount 285
label_27_720: # icount 286
bne x6, x9, label_28_712 # icount 287
slti x16, x13, 6 # icount 288
slli x24, x0, 9 # icount 289
addi x30, x5, 4 # icount 290
xori x3, x5, 14 # icount 291
sltiu x27, x19, 11 # icount 292
srl x25, x29, x9 # icount 293
add x14, x25, x3 # icount 294
sll x14, x19, x6 # icount 295
sltu x8, x19, x27 # icount 296
label_28_712: # icount 297
nop # to align branch icount 298
beq x6, x2, label_29_464 # icount 299
xor x1, x20, x7 # icount 300
slli x3, x9, 11 # icount 301
srli x27, x19, 10 # icount 302
sra x17, x17, x29 # icount 303
sub x28, x18, x18 # icount 304
xor x27, x27, x29 # icount 305
label_29_464: # icount 306
bltu x2, x10, label_30_1008 # icount 307
addi x25, x15, 5 # icount 308
add x23, x6, x31 # icount 309
and x14, x3, x12 # icount 310
and x5, x14, x26 # icount 311
andi x6, x29, 4 # icount 312
sub x19, x3, x8 # icount 313
srl x5, x11, x6 # icount 314
srl x31, x29, x28 # icount 315
srai x16, x30, 8 # icount 316
sub x3, x10, x3 # icount 317
slti x5, x10, 2 # icount 318
andi x12, x27, 1 # icount 319
slti x7, x17, 3 # icount 320
srai x7, x25, 7 # icount 321
label_30_1008: # icount 322
beq x0, x21, label_31_534 # icount 323
slti x29, x29, 6 # icount 324
sltiu x31, x28, 13 # icount 325
xor x12, x6, x1 # icount 326
xori x7, x17, 8 # icount 327
xori x8, x16, 9 # icount 328
label_31_534: # icount 329
nop # to align branch icount 330
bltu x3, x23, label_32_1008 # icount 331
label_32_1008: # icount 332
bltu x24, x20, label_33_188 # icount 333
xori x1, x12, 7 # icount 334
sub x18, x28, x7 # icount 335
add x25, x18, x6 # icount 336
sltu x9, x7, x28 # icount 337
addi x14, x7, 1 # icount 338
or x28, x19, x21 # icount 339
slti x29, x18, 0 # icount 340
or x21, x21, x19 # icount 341
sltu x31, x21, x0 # icount 342
or x22, x5, x25 # icount 343
label_33_188: # icount 344
bltu x22, x6, label_34_301 # icount 345
sra x31, x6, x21 # icount 346
srai x14, x23, 6 # icount 347
srai x27, x28, 8 # icount 348
sra x26, x13, x27 # icount 349
srl x8, x11, x31 # icount 350
slli x12, x4, 6 # icount 351
andi x27, x26, 7 # icount 352
add x12, x1, x21 # icount 353
label_34_301: # icount 354
jal label_jal_35_245 # icount 355
nop # icount 356
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
label_jal_35_245: nop # icount 370
bge x29, x21, label_36_141 # icount 371
sub x16, x29, x2 # icount 372
srai x17, x28, 11 # icount 373
sll x14, x9, x30 # icount 374
add x28, x10, x23 # icount 375
or x27, x24, x6 # icount 376
label_36_141: # icount 377
nop # to align branch icount 378
bge x18, x15, label_37_410 # icount 379
xor x22, x20, x8 # icount 380
sltu x2, x15, x25 # icount 381
sltu x28, x29, x8 # icount 382
sub x4, x21, x10 # icount 383
slli x22, x5, 7 # icount 384
sub x24, x8, x18 # icount 385
xori x24, x19, 5 # icount 386
xor x28, x28, x14 # icount 387
and x8, x8, x8 # icount 388
xor x17, x0, x8 # icount 389
add x13, x1, x3 # icount 390
label_37_410: # icount 391
nop # to align branch icount 392
bge x9, x7, label_38_717 # icount 393
sll x2, x29, x31 # icount 394
srl x27, x4, x13 # icount 395
and x17, x15, x19 # icount 396
srai x7, x26, 14 # icount 397
add x12, x11, x1 # icount 398
sub x12, x18, x24 # icount 399
and x31, x4, x2 # icount 400
add x21, x1, x5 # icount 401
sub x25, x11, x13 # icount 402
srli x10, x11, 2 # icount 403
slti x7, x26, 5 # icount 404
xor x1, x4, x31 # icount 405
and x1, x5, x5 # icount 406
label_38_717: # icount 407
nop # to align branch icount 408
bgeu x4, x8, label_39_101 # icount 409
ori x14, x12, 6 # icount 410
sltiu x24, x28, 11 # icount 411
sltiu x18, x30, 2 # icount 412
add x31, x7, x14 # icount 413
ori x8, x18, 9 # icount 414
sltu x22, x16, x3 # icount 415
add x19, x24, x28 # icount 416
and x11, x22, x27 # icount 417
srli x29, x6, 9 # icount 418
and x14, x1, x16 # icount 419
sltu x27, x12, x26 # icount 420
slli x17, x10, 8 # icount 421
srai x6, x7, 5 # icount 422
add x16, x26, x22 # icount 423
label_39_101: # icount 424
bge x7, x22, label_40_375 # icount 425
srli x21, x29, 5 # icount 426
srl x10, x1, x19 # icount 427
xori x23, x12, 13 # icount 428
or x20, x5, x26 # icount 429
slli x5, x6, 2 # icount 430
label_40_375: # icount 431
jal label_jal_41_904 # icount 432
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
label_jal_41_904: nop # icount 444
blt x9, x25, label_42_386 # icount 445
and x31, x28, x26 # icount 446
sub x8, x11, x0 # icount 447
label_42_386: # icount 448
jal label_jal_43_637 # icount 449
label_jal_43_637: nop # icount 450
bne x7, x23, label_44_218 # icount 451
sltiu x6, x4, 1 # icount 452
sltu x10, x30, x9 # icount 453
label_44_218: # icount 454
bne x0, x2, label_45_940 # icount 455
srai x23, x18, 13 # icount 456
and x2, x0, x8 # icount 457
slti x7, x16, 9 # icount 458
xori x22, x23, 14 # icount 459
or x16, x11, x26 # icount 460
or x27, x19, x28 # icount 461
ori x16, x16, 10 # icount 462
ori x23, x7, 4 # icount 463
addi x7, x3, 15 # icount 464
sub x20, x28, x31 # icount 465
addi x21, x29, 7 # icount 466
slti x9, x29, 9 # icount 467
sll x12, x17, x6 # icount 468
slti x22, x26, 8 # icount 469
label_45_940: # icount 470
bne x8, x30, label_46_477 # icount 471
sltu x26, x21, x19 # icount 472
add x18, x6, x26 # icount 473
sub x21, x27, x12 # icount 474
sra x23, x31, x15 # icount 475
xori x17, x6, 12 # icount 476
xori x25, x27, 4 # icount 477
and x17, x16, x2 # icount 478
addi x5, x17, 12 # icount 479
label_46_477: # icount 480
jal label_jal_47_256 # icount 481
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
nop # icount 492
label_jal_47_256: nop # icount 493
nop # to align branch icount 494
bne x13, x25, label_48_955 # icount 495
xori x5, x21, 14 # icount 496
sll x10, x26, x19 # icount 497
slli x29, x7, 14 # icount 498
label_48_955: # icount 499
jal label_jal_49_661 # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
nop # icount 506
label_jal_49_661: nop # icount 507
nop # to align branch icount 508
bge x24, x21, label_50_409 # icount 509
srli x20, x15, 2 # icount 510
sltiu x29, x16, 1 # icount 511
sra x12, x25, x24 # icount 512
addi x26, x13, 8 # icount 513
ori x3, x10, 13 # icount 514
addi x3, x6, 15 # icount 515
srli x30, x29, 8 # icount 516
slli x12, x26, 13 # icount 517
xori x4, x12, 15 # icount 518
label_50_409: # icount 519
nop # to align branch icount 520
bgeu x22, x21, label_51_580 # icount 521
or x6, x30, x6 # icount 522
srli x16, x26, 7 # icount 523
srl x11, x9, x10 # icount 524
sltiu x11, x23, 11 # icount 525
or x21, x23, x26 # icount 526
label_51_580: # icount 527
jal label_jal_52_925 # icount 528
nop # icount 529
nop # icount 530
nop # icount 531
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
label_jal_52_925: nop # icount 543
nop # to align branch icount 544
bgeu x1, x2, label_53_24 # icount 545
addi x3, x6, 8 # icount 546
slli x28, x12, 15 # icount 547
sltiu x22, x12, 15 # icount 548
and x3, x26, x19 # icount 549
sll x6, x30, x22 # icount 550
ori x21, x30, 10 # icount 551
srli x24, x4, 3 # icount 552
addi x13, x11, 10 # icount 553
andi x4, x29, 2 # icount 554
srai x3, x29, 8 # icount 555
xor x15, x23, x25 # icount 556
srai x2, x24, 10 # icount 557
slli x27, x7, 2 # icount 558
ori x29, x13, 0 # icount 559
label_53_24: # icount 560
jal label_jal_54_556 # icount 561
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
label_jal_54_556: nop # icount 574
jal label_jal_55_745 # icount 575
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
label_jal_55_745: nop # icount 589
jal label_jal_56_111 # icount 590
nop # icount 591
nop # icount 592
nop # icount 593
nop # icount 594
nop # icount 595
nop # icount 596
nop # icount 597
nop # icount 598
nop # icount 599
label_jal_56_111: nop # icount 600
blt x19, x24, label_57_92 # icount 601
label_57_92: # icount 602
bne x14, x11, label_58_1023 # icount 603
sltiu x29, x4, 6 # icount 604
ori x30, x13, 3 # icount 605
label_58_1023: # icount 606
beq x31, x9, label_59_984 # icount 607
srli x8, x30, 5 # icount 608
label_59_984: # icount 609
nop # to align branch icount 610
beq x25, x25, label_60_278 # icount 611
and x5, x13, x20 # icount 612
xor x5, x19, x7 # icount 613
srl x28, x31, x7 # icount 614
srli x25, x6, 9 # icount 615
srl x25, x10, x8 # icount 616
sltu x17, x26, x15 # icount 617
ori x25, x9, 10 # icount 618
sltiu x7, x29, 3 # icount 619
sra x20, x22, x6 # icount 620
srl x23, x8, x9 # icount 621
addi x5, x9, 15 # icount 622
or x1, x1, x10 # icount 623
ori x3, x1, 10 # icount 624
andi x17, x22, 1 # icount 625
label_60_278: # icount 626
bge x23, x23, label_61_856 # icount 627
sltiu x9, x10, 0 # icount 628
xori x14, x2, 0 # icount 629
sra x12, x4, x9 # icount 630
or x16, x4, x9 # icount 631
addi x11, x18, 8 # icount 632
slli x30, x28, 5 # icount 633
sltu x9, x8, x8 # icount 634
ori x15, x1, 12 # icount 635
sltu x22, x10, x30 # icount 636
label_61_856: # icount 637
jal label_jal_62_490 # icount 638
nop # icount 639
nop # icount 640
nop # icount 641
nop # icount 642
nop # icount 643
nop # icount 644
nop # icount 645
nop # icount 646
nop # icount 647
nop # icount 648
nop # icount 649
label_jal_62_490: nop # icount 650
bgeu x15, x5, label_63_230 # icount 651
sltiu x14, x19, 13 # icount 652
addi x8, x23, 2 # icount 653
xori x30, x27, 6 # icount 654
sltiu x30, x1, 4 # icount 655
slti x28, x1, 1 # icount 656
srl x2, x31, x16 # icount 657
or x21, x0, x10 # icount 658
sltiu x5, x4, 14 # icount 659
or x7, x7, x3 # icount 660
andi x11, x23, 12 # icount 661
and x29, x18, x4 # icount 662
or x5, x6, x26 # icount 663
ori x7, x15, 2 # icount 664
xor x28, x22, x27 # icount 665
label_63_230: # icount 666
jal label_jal_64_36 # icount 667
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
label_jal_64_36: nop # icount 682
bge x10, x6, label_65_845 # icount 683
sra x30, x12, x4 # icount 684
addi x17, x26, 7 # icount 685
slli x19, x16, 13 # icount 686
sub x19, x30, x17 # icount 687
xor x27, x20, x6 # icount 688
srl x12, x24, x16 # icount 689
srli x9, x3, 11 # icount 690
and x6, x20, x18 # icount 691
srli x9, x16, 12 # icount 692
ori x21, x22, 10 # icount 693
andi x28, x1, 9 # icount 694
slli x27, x31, 13 # icount 695
sltu x24, x4, x8 # icount 696
srl x19, x0, x2 # icount 697
ori x1, x20, 9 # icount 698
label_65_845: # icount 699
nop # to align branch icount 700
beq x14, x4, label_66_660 # icount 701
andi x6, x0, 12 # icount 702
srai x30, x7, 9 # icount 703
ori x31, x28, 14 # icount 704
add x31, x10, x26 # icount 705
srli x9, x18, 2 # icount 706
slli x6, x29, 12 # icount 707
addi x16, x8, 14 # icount 708
slti x27, x24, 7 # icount 709
srli x14, x2, 8 # icount 710
sltu x8, x24, x19 # icount 711
sra x3, x16, x22 # icount 712
andi x27, x7, 10 # icount 713
label_66_660: # icount 714
bne x4, x22, label_67_132 # icount 715
slti x6, x23, 2 # icount 716
andi x24, x1, 14 # icount 717
label_67_132: # icount 718
blt x10, x23, label_68_295 # icount 719
slti x24, x20, 9 # icount 720
and x26, x31, x25 # icount 721
slli x4, x5, 0 # icount 722
label_68_295: # icount 723
jal label_jal_69_675 # icount 724
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
label_jal_69_675: nop # icount 736
beq x13, x25, label_70_411 # icount 737
srai x29, x7, 7 # icount 738
sltu x22, x27, x14 # icount 739
srli x5, x27, 15 # icount 740
srai x21, x12, 12 # icount 741
add x21, x18, x17 # icount 742
slti x10, x20, 11 # icount 743
ori x22, x31, 2 # icount 744
ori x30, x13, 9 # icount 745
xor x17, x3, x11 # icount 746
sra x28, x22, x11 # icount 747
sll x12, x13, x2 # icount 748
srli x8, x24, 8 # icount 749
label_70_411: # icount 750
bge x27, x17, label_71_80 # icount 751
sltiu x3, x2, 5 # icount 752
sltu x13, x18, x1 # icount 753
add x14, x25, x18 # icount 754
slti x21, x23, 3 # icount 755
or x29, x3, x31 # icount 756
label_71_80: # icount 757
nop # to align branch icount 758
beq x10, x17, label_72_74 # icount 759
srai x22, x4, 5 # icount 760
sra x10, x0, x9 # icount 761
srai x16, x19, 10 # icount 762
and x7, x2, x3 # icount 763
slli x4, x31, 11 # icount 764
addi x18, x30, 13 # icount 765
slti x5, x21, 14 # icount 766
andi x25, x7, 10 # icount 767
andi x5, x22, 2 # icount 768
add x4, x1, x26 # icount 769
andi x14, x17, 8 # icount 770
sra x8, x25, x1 # icount 771
sub x6, x14, x1 # icount 772
label_72_74: # icount 773
jal label_jal_73_337 # icount 774
nop # icount 775
nop # icount 776
nop # icount 777
nop # icount 778
nop # icount 779
nop # icount 780
nop # icount 781
nop # icount 782
nop # icount 783
nop # icount 784
nop # icount 785
nop # icount 786
nop # icount 787
label_jal_73_337: nop # icount 788
bltu x4, x26, label_74_497 # icount 789
slli x25, x19, 7 # icount 790
and x14, x7, x14 # icount 791
srli x13, x13, 0 # icount 792
srai x23, x31, 14 # icount 793
andi x2, x11, 6 # icount 794
slti x15, x31, 15 # icount 795
xor x22, x20, x1 # icount 796
srai x20, x4, 4 # icount 797
srai x21, x2, 13 # icount 798
sub x17, x17, x16 # icount 799
addi x14, x26, 15 # icount 800
label_74_497: # icount 801
jal label_jal_75_526 # icount 802
nop # icount 803
nop # icount 804
nop # icount 805
nop # icount 806
nop # icount 807
label_jal_75_526: nop # icount 808
bgeu x20, x24, label_76_110 # icount 809
srai x31, x1, 3 # icount 810
sll x5, x24, x14 # icount 811
srai x7, x17, 5 # icount 812
sltu x23, x6, x19 # icount 813
add x8, x18, x29 # icount 814
slli x22, x26, 6 # icount 815
srl x13, x18, x7 # icount 816
xor x15, x30, x7 # icount 817
ori x6, x19, 4 # icount 818
label_76_110: # icount 819
jal label_jal_77_1002 # icount 820
label_jal_77_1002: nop # icount 821
jal label_jal_78_618 # icount 822
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
label_jal_78_618: nop # icount 834
jal label_jal_79_880 # icount 835
nop # icount 836
nop # icount 837
nop # icount 838
nop # icount 839
nop # icount 840
nop # icount 841
nop # icount 842
nop # icount 843
nop # icount 844
nop # icount 845
nop # icount 846
nop # icount 847
nop # icount 848
label_jal_79_880: nop # icount 849
nop # to align branch icount 850
bgeu x13, x7, label_80_723 # icount 851
srli x21, x1, 13 # icount 852
slli x15, x11, 4 # icount 853
and x17, x3, x1 # icount 854
xori x12, x13, 13 # icount 855
add x17, x8, x1 # icount 856
sltiu x1, x3, 13 # icount 857
andi x24, x31, 13 # icount 858
srl x8, x18, x11 # icount 859
sll x27, x26, x1 # icount 860
srai x1, x21, 10 # icount 861
sltu x15, x23, x21 # icount 862
xor x11, x16, x14 # icount 863
slti x9, x18, 14 # icount 864
addi x19, x18, 0 # icount 865
label_80_723: # icount 866
jal label_jal_81_484 # icount 867
nop # icount 868
nop # icount 869
nop # icount 870
label_jal_81_484: nop # icount 871
nop # to align branch icount 872
beq x28, x12, label_82_738 # icount 873
label_82_738: # icount 874
jal label_jal_83_613 # icount 875
nop # icount 876
nop # icount 877
nop # icount 878
nop # icount 879
nop # icount 880
nop # icount 881
nop # icount 882
nop # icount 883
nop # icount 884
nop # icount 885
nop # icount 886
nop # icount 887
nop # icount 888
nop # icount 889
label_jal_83_613: nop # icount 890
blt x16, x26, label_84_151 # icount 891
xor x24, x3, x12 # icount 892
slli x22, x30, 14 # icount 893
srli x25, x19, 7 # icount 894
and x2, x21, x9 # icount 895
xori x9, x20, 3 # icount 896
label_84_151: # icount 897
nop # to align branch icount 898
bge x7, x25, label_85_604 # icount 899
andi x6, x19, 13 # icount 900
srai x9, x1, 1 # icount 901
and x6, x17, x26 # icount 902
sll x9, x19, x7 # icount 903
sltiu x21, x0, 15 # icount 904
sltu x30, x2, x0 # icount 905
sll x19, x31, x16 # icount 906
xori x26, x7, 4 # icount 907
label_85_604: # icount 908
blt x22, x9, label_86_795 # icount 909
sra x21, x22, x18 # icount 910
slti x19, x18, 8 # icount 911
slti x25, x6, 7 # icount 912
srl x8, x13, x2 # icount 913
label_86_795: # icount 914
jal label_jal_87_852 # icount 915
nop # icount 916
label_jal_87_852: nop # icount 917
nop # to align branch icount 918
bgeu x17, x20, label_88_910 # icount 919
sltiu x11, x26, 10 # icount 920
sub x6, x9, x19 # icount 921
and x3, x25, x22 # icount 922
sll x5, x30, x20 # icount 923
add x7, x6, x27 # icount 924
ori x4, x13, 8 # icount 925
sltiu x5, x12, 13 # icount 926
and x14, x8, x16 # icount 927
label_88_910: # icount 928
jal label_jal_89_624 # icount 929
nop # icount 930
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
nop # icount 941
nop # icount 942
label_jal_89_624: nop # icount 943
jal label_jal_90_239 # icount 944
nop # icount 945
nop # icount 946
nop # icount 947
nop # icount 948
nop # icount 949
nop # icount 950
nop # icount 951
label_jal_90_239: nop # icount 952
jal label_jal_91_209 # icount 953
nop # icount 954
nop # icount 955
nop # icount 956
nop # icount 957
nop # icount 958
nop # icount 959
nop # icount 960
label_jal_91_209: nop # icount 961
jal label_jal_92_424 # icount 962
nop # icount 963
nop # icount 964
nop # icount 965
nop # icount 966
nop # icount 967
nop # icount 968
nop # icount 969
nop # icount 970
nop # icount 971
nop # icount 972
nop # icount 973
label_jal_92_424: nop # icount 974
jal label_jal_93_704 # icount 975
nop # icount 976
nop # icount 977
nop # icount 978
nop # icount 979
nop # icount 980
label_jal_93_704: nop # icount 981
jal label_jal_94_774 # icount 982
nop # icount 983
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
nop # icount 994
nop # icount 995
nop # icount 996
label_jal_94_774: nop # icount 997
nop # to align branch icount 998
bge x22, x14, label_95_289 # icount 999
andi x28, x2, 14 # icount 1000
label_95_289: # icount 1001
nop # to align branch icount 1002
beq x16, x20, label_96_142 # icount 1003
sll x22, x4, x8 # icount 1004
xor x29, x28, x27 # icount 1005
label_96_142: # icount 1006
bne x19, x31, label_97_888 # icount 1007
srl x30, x13, x5 # icount 1008
add x26, x7, x26 # icount 1009
label_97_888: # icount 1010
jal label_jal_98_684 # icount 1011
nop # icount 1012
nop # icount 1013
label_jal_98_684: nop # icount 1014
jal label_jal_99_327 # icount 1015
nop # icount 1016
nop # icount 1017
nop # icount 1018
label_jal_99_327: nop # icount 1019
j exit # icount 1020

exit: # icount 1021
li a7, 93 # icount 1022
ecall # icount 1023
