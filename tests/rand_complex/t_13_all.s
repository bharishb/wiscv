# seed 13
.global _start
_start:
addi x0, x0, 125 # icount 0
addi x1, x0, 232 # icount 1
addi x2, x0, 178 # icount 2
addi x3, x0, 236 # icount 3
addi x4, x0, 108 # icount 4
addi x5, x0, 151 # icount 5
addi x6, x0, 33 # icount 6
addi x7, x0, 115 # icount 7
addi x8, x0, 69 # icount 8
addi x9, x0, 210 # icount 9
addi x10, x0, 54 # icount 10
addi x11, x0, 53 # icount 11
addi x12, x0, 238 # icount 12
addi x13, x0, 182 # icount 13
addi x14, x0, 161 # icount 14
addi x15, x0, 172 # icount 15
addi x16, x0, 117 # icount 16
addi x17, x0, 231 # icount 17
addi x18, x0, 229 # icount 18
addi x19, x0, 212 # icount 19
addi x20, x0, 157 # icount 20
addi x21, x0, 108 # icount 21
addi x22, x0, 138 # icount 22
addi x23, x0, 195 # icount 23
addi x24, x0, 77 # icount 24
addi x25, x0, 234 # icount 25
addi x26, x0, 43 # icount 26
addi x27, x0, 195 # icount 27
addi x28, x0, 205 # icount 28
addi x29, x0, 145 # icount 29
addi x30, x0, 242 # icount 30
addi x31, x0, 189 # icount 31
sll x6, x14, x6 # icount 32
jal label_jal_0_563 # icount 33
nop # icount 34
nop # icount 35
nop # icount 36
nop # icount 37
label_jal_0_563: nop # icount 38
sltu x26, x29, x16 # icount 39
jal label_jal_1_327 # icount 40
nop # icount 41
nop # icount 42
nop # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
nop # icount 53
label_jal_1_327: nop # icount 54
beq x22, x0, label_2_919 # icount 55
addi x7, x30, 4 # icount 56
slti x23, x26, 1 # icount 57
srli x23, x24, 9 # icount 58
slli x27, x13, 4 # icount 59
and x9, x20, x28 # icount 60
srli x10, x30, 9 # icount 61
add x7, x10, x4 # icount 62
srli x6, x4, 3 # icount 63
ori x28, x5, 3 # icount 64
label_2_919: # icount 65
jal label_jal_3_638 # icount 66
nop # icount 67
nop # icount 68
label_jal_3_638: nop # icount 69
jal label_jal_4_125 # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
label_jal_4_125: nop # icount 80
srli x18, x20, 10 # icount 81
nop # to align branch icount 82
blt x17, x12, label_5_436 # icount 83
sub x15, x26, x9 # icount 84
add x5, x25, x26 # icount 85
xori x4, x7, 7 # icount 86
sll x30, x1, x27 # icount 87
label_5_436: # icount 88
slti x24, x10, 3 # icount 89
srai x18, x7, 0 # icount 90
jal label_jal_6_368 # icount 91
nop # icount 92
label_jal_6_368: nop # icount 93
sll x28, x27, x21 # icount 94
addi x21, x10, 13 # icount 95
jal label_jal_7_655 # icount 96
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
label_jal_7_655: nop # icount 108
sll x24, x1, x23 # icount 109
jal label_jal_8_656 # icount 110
nop # icount 111
nop # icount 112
nop # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
label_jal_8_656: nop # icount 119
or x6, x3, x1 # icount 120
jal label_jal_9_727 # icount 121
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
label_jal_9_727: nop # icount 133
nop # to align branch icount 134
beq x17, x1, label_10_30 # icount 135
sub x15, x24, x21 # icount 136
add x14, x20, x5 # icount 137
sltiu x30, x3, 15 # icount 138
sltiu x10, x18, 11 # icount 139
sub x29, x7, x14 # icount 140
sltiu x21, x10, 12 # icount 141
sub x21, x20, x11 # icount 142
srai x10, x5, 11 # icount 143
sltu x21, x12, x17 # icount 144
xor x24, x4, x6 # icount 145
or x16, x10, x16 # icount 146
sra x1, x15, x7 # icount 147
addi x25, x1, 13 # icount 148
sltu x5, x1, x5 # icount 149
label_10_30: # icount 150
xori x1, x22, 15 # icount 151
nop # to align branch icount 152
bge x25, x25, label_11_562 # icount 153
slti x1, x3, 11 # icount 154
andi x13, x12, 9 # icount 155
label_11_562: # icount 156
add x31, x24, x6 # icount 157
nop # to align branch icount 158
bne x28, x26, label_12_267 # icount 159
slli x31, x1, 2 # icount 160
xori x13, x7, 12 # icount 161
sub x8, x13, x18 # icount 162
and x6, x10, x10 # icount 163
sltu x7, x28, x11 # icount 164
xori x22, x2, 3 # icount 165
or x31, x19, x14 # icount 166
srai x18, x14, 1 # icount 167
or x12, x7, x8 # icount 168
ori x28, x19, 10 # icount 169
xori x15, x3, 15 # icount 170
sra x3, x25, x11 # icount 171
sub x20, x26, x23 # icount 172
slli x21, x31, 11 # icount 173
label_12_267: # icount 174
jal label_jal_13_573 # icount 175
nop # icount 176
nop # icount 177
nop # icount 178
nop # icount 179
nop # icount 180
nop # icount 181
nop # icount 182
nop # icount 183
nop # icount 184
nop # icount 185
label_jal_13_573: nop # icount 186
jal label_jal_14_619 # icount 187
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
nop # icount 198
nop # icount 199
nop # icount 200
nop # icount 201
label_jal_14_619: nop # icount 202
blt x5, x6, label_15_729 # icount 203
xor x16, x6, x17 # icount 204
ori x25, x3, 0 # icount 205
sll x9, x15, x10 # icount 206
slli x24, x28, 15 # icount 207
and x4, x28, x30 # icount 208
andi x22, x22, 5 # icount 209
sltiu x16, x1, 14 # icount 210
xor x18, x22, x26 # icount 211
srl x24, x10, x22 # icount 212
srai x9, x16, 14 # icount 213
andi x12, x26, 10 # icount 214
sltu x13, x12, x27 # icount 215
srai x1, x24, 3 # icount 216
label_15_729: # icount 217
add x8, x22, x9 # icount 218
sltu x27, x10, x19 # icount 219
nop # to align branch icount 220
bgeu x10, x16, label_16_75 # icount 221
label_16_75: # icount 222
bltu x16, x17, label_17_639 # icount 223
srl x30, x2, x26 # icount 224
xori x17, x23, 1 # icount 225
add x16, x9, x7 # icount 226
srai x5, x23, 6 # icount 227
add x28, x15, x18 # icount 228
ori x25, x7, 3 # icount 229
add x2, x11, x22 # icount 230
sll x13, x19, x10 # icount 231
srai x4, x28, 4 # icount 232
xori x20, x1, 11 # icount 233
andi x3, x21, 12 # icount 234
label_17_639: # icount 235
sltiu x8, x16, 7 # icount 236
bne x5, x3, label_18_11 # icount 237
or x18, x23, x21 # icount 238
and x3, x15, x21 # icount 239
srai x6, x31, 10 # icount 240
add x28, x17, x15 # icount 241
or x25, x18, x3 # icount 242
srai x9, x29, 7 # icount 243
andi x4, x1, 7 # icount 244
label_18_11: # icount 245
jal label_jal_19_1010 # icount 246
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
label_jal_19_1010: nop # icount 258
jal label_jal_20_201 # icount 259
nop # icount 260
nop # icount 261
nop # icount 262
nop # icount 263
nop # icount 264
nop # icount 265
nop # icount 266
nop # icount 267
nop # icount 268
label_jal_20_201: nop # icount 269
jal label_jal_21_352 # icount 270
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
nop # icount 283
nop # icount 284
nop # icount 285
label_jal_21_352: nop # icount 286
addi x5, x15, 7 # icount 287
srli x22, x4, 12 # icount 288
jal label_jal_22_982 # icount 289
nop # icount 290
nop # icount 291
label_jal_22_982: nop # icount 292
bge x24, x29, label_23_399 # icount 293
xori x28, x31, 9 # icount 294
andi x17, x5, 10 # icount 295
slti x11, x24, 14 # icount 296
label_23_399: # icount 297
sra x18, x9, x1 # icount 298
andi x13, x18, 11 # icount 299
nop # to align branch icount 300
bge x5, x4, label_24_27 # icount 301
or x13, x31, x3 # icount 302
or x29, x2, x20 # icount 303
slti x26, x29, 0 # icount 304
addi x18, x0, 2 # icount 305
sra x8, x7, x24 # icount 306
sll x29, x14, x19 # icount 307
or x13, x13, x10 # icount 308
label_24_27: # icount 309
or x2, x26, x20 # icount 310
jal label_jal_25_818 # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
nop # icount 319
nop # icount 320
label_jal_25_818: nop # icount 321
jal label_jal_26_858 # icount 322
nop # icount 323
nop # icount 324
nop # icount 325
nop # icount 326
nop # icount 327
nop # icount 328
nop # icount 329
label_jal_26_858: nop # icount 330
andi x8, x17, 7 # icount 331
sltiu x22, x7, 1 # icount 332
blt x19, x27, label_27_983 # icount 333
sra x26, x15, x10 # icount 334
srli x19, x31, 13 # icount 335
sll x8, x23, x9 # icount 336
ori x12, x21, 4 # icount 337
sub x22, x13, x3 # icount 338
label_27_983: # icount 339
ori x15, x6, 1 # icount 340
jal label_jal_28_192 # icount 341
nop # icount 342
nop # icount 343
nop # icount 344
nop # icount 345
nop # icount 346
label_jal_28_192: nop # icount 347
xori x28, x22, 9 # icount 348
jal label_jal_29_872 # icount 349
nop # icount 350
nop # icount 351
nop # icount 352
nop # icount 353
nop # icount 354
nop # icount 355
nop # icount 356
label_jal_29_872: nop # icount 357
sltiu x17, x22, 14 # icount 358
andi x10, x9, 14 # icount 359
jal label_jal_30_32 # icount 360
nop # icount 361
nop # icount 362
nop # icount 363
nop # icount 364
nop # icount 365
nop # icount 366
label_jal_30_32: nop # icount 367
andi x2, x15, 9 # icount 368
sltiu x22, x21, 10 # icount 369
nop # to align branch icount 370
bne x2, x3, label_31_390 # icount 371
sltiu x19, x16, 10 # icount 372
xor x27, x12, x7 # icount 373
label_31_390: # icount 374
beq x28, x23, label_32_47 # icount 375
slli x2, x15, 6 # icount 376
andi x10, x25, 10 # icount 377
addi x30, x5, 3 # icount 378
label_32_47: # icount 379
sltu x5, x12, x20 # icount 380
ori x22, x11, 0 # icount 381
jal label_jal_33_272 # icount 382
nop # icount 383
nop # icount 384
nop # icount 385
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
label_jal_33_272: nop # icount 399
srli x9, x6, 11 # icount 400
jal label_jal_34_986 # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
label_jal_34_986: nop # icount 407
or x26, x2, x6 # icount 408
sub x1, x19, x11 # icount 409
or x21, x16, x31 # icount 410
sltu x21, x8, x27 # icount 411
jal label_jal_35_94 # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
label_jal_35_94: nop # icount 418
jal label_jal_36_471 # icount 419
nop # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
nop # icount 425
nop # icount 426
nop # icount 427
nop # icount 428
label_jal_36_471: nop # icount 429
nop # to align branch icount 430
bne x17, x19, label_37_406 # icount 431
sll x25, x9, x27 # icount 432
sub x11, x24, x12 # icount 433
srai x8, x13, 12 # icount 434
sub x15, x10, x9 # icount 435
and x4, x4, x17 # icount 436
add x12, x14, x12 # icount 437
slli x28, x31, 14 # icount 438
srl x10, x27, x21 # icount 439
or x29, x8, x30 # icount 440
xori x13, x17, 12 # icount 441
andi x31, x16, 15 # icount 442
srli x15, x1, 9 # icount 443
add x19, x31, x4 # icount 444
slli x9, x0, 7 # icount 445
sub x3, x6, x25 # icount 446
label_37_406: # icount 447
slti x11, x12, 6 # icount 448
xor x31, x27, x11 # icount 449
jal label_jal_38_583 # icount 450
nop # icount 451
nop # icount 452
nop # icount 453
nop # icount 454
nop # icount 455
nop # icount 456
nop # icount 457
label_jal_38_583: nop # icount 458
jal label_jal_39_805 # icount 459
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
label_jal_39_805: nop # icount 472
and x28, x28, x18 # icount 473
slti x6, x7, 5 # icount 474
srli x19, x10, 6 # icount 475
jal label_jal_40_709 # icount 476
nop # icount 477
nop # icount 478
nop # icount 479
nop # icount 480
nop # icount 481
nop # icount 482
nop # icount 483
label_jal_40_709: nop # icount 484
bgeu x24, x14, label_41_80 # icount 485
sra x23, x23, x1 # icount 486
ori x19, x13, 3 # icount 487
slli x25, x28, 0 # icount 488
sltu x27, x16, x3 # icount 489
sll x7, x0, x20 # icount 490
srli x22, x0, 4 # icount 491
srl x1, x3, x6 # icount 492
sub x27, x30, x28 # icount 493
srai x16, x20, 9 # icount 494
label_41_80: # icount 495
ori x26, x20, 10 # icount 496
sub x17, x24, x1 # icount 497
sra x28, x16, x22 # icount 498
and x13, x6, x26 # icount 499
ori x21, x19, 7 # icount 500
jal label_jal_42_902 # icount 501
nop # icount 502
nop # icount 503
label_jal_42_902: nop # icount 504
and x30, x21, x30 # icount 505
add x1, x5, x8 # icount 506
jal label_jal_43_516 # icount 507
nop # icount 508
nop # icount 509
nop # icount 510
nop # icount 511
nop # icount 512
nop # icount 513
nop # icount 514
nop # icount 515
nop # icount 516
label_jal_43_516: nop # icount 517
xori x24, x7, 11 # icount 518
slti x19, x1, 10 # icount 519
jal label_jal_44_548 # icount 520
nop # icount 521
nop # icount 522
nop # icount 523
nop # icount 524
nop # icount 525
nop # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
nop # icount 530
nop # icount 531
nop # icount 532
nop # icount 533
nop # icount 534
label_jal_44_548: nop # icount 535
xori x30, x27, 9 # icount 536
jal label_jal_45_913 # icount 537
nop # icount 538
nop # icount 539
nop # icount 540
nop # icount 541
nop # icount 542
nop # icount 543
label_jal_45_913: nop # icount 544
xor x27, x24, x5 # icount 545
srai x6, x11, 7 # icount 546
blt x21, x21, label_46_546 # icount 547
srai x14, x25, 0 # icount 548
srli x10, x9, 7 # icount 549
slti x19, x28, 11 # icount 550
sra x29, x16, x0 # icount 551
addi x13, x0, 2 # icount 552
slti x3, x24, 12 # icount 553
srli x10, x26, 5 # icount 554
srl x4, x30, x22 # icount 555
ori x17, x19, 4 # icount 556
ori x11, x24, 9 # icount 557
sra x20, x9, x26 # icount 558
or x6, x5, x16 # icount 559
add x12, x13, x29 # icount 560
xor x19, x19, x18 # icount 561
slti x17, x31, 6 # icount 562
label_46_546: # icount 563
jal label_jal_47_599 # icount 564
nop # icount 565
nop # icount 566
nop # icount 567
nop # icount 568
nop # icount 569
nop # icount 570
label_jal_47_599: nop # icount 571
xori x18, x23, 5 # icount 572
j exit # icount 573

exit: # icount 574
li a7, 93 # icount 575
ecall # icount 576
