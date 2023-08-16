# seed 1
.global _start
_start:
addi x0, x0, 10 # icount 0
addi x1, x0, 116 # icount 1
addi x2, x0, 213 # icount 2
addi x3, x0, 86 # icount 3
addi x4, x0, 144 # icount 4
addi x5, x0, 0 # icount 5
addi x6, x0, 48 # icount 6
addi x7, x0, 253 # icount 7
addi x8, x0, 192 # icount 8
addi x9, x0, 93 # icount 9
addi x10, x0, 89 # icount 10
addi x11, x0, 146 # icount 11
addi x12, x0, 33 # icount 12
addi x13, x0, 16 # icount 13
addi x14, x0, 243 # icount 14
addi x15, x0, 39 # icount 15
addi x16, x0, 149 # icount 16
addi x17, x0, 55 # icount 17
addi x18, x0, 206 # icount 18
addi x19, x0, 35 # icount 19
addi x20, x0, 159 # icount 20
addi x21, x0, 53 # icount 21
addi x22, x0, 1 # icount 22
addi x23, x0, 146 # icount 23
addi x24, x0, 238 # icount 24
addi x25, x0, 87 # icount 25
addi x26, x0, 228 # icount 26
addi x27, x0, 152 # icount 27
addi x28, x0, 100 # icount 28
addi x29, x0, 230 # icount 29
addi x30, x0, 177 # icount 30
addi x31, x0, 58 # icount 31
jal label_jal_0_113 # icount 32
label_jal_0_113: nop # icount 33
jal label_jal_1_768 # icount 34
nop # icount 35
nop # icount 36
label_jal_1_768: nop # icount 37
sltiu x16, x13, 5 # icount 38
sltiu x24, x22, 13 # icount 39
srai x4, x21, 14 # icount 40
blt x18, x15, label_2_961 # icount 41
or x16, x20, x18 # icount 42
add x24, x8, x22 # icount 43
sltiu x16, x12, 8 # icount 44
srai x18, x6, 1 # icount 45
label_2_961: # icount 46
bne x30, x7, label_3_346 # icount 47
srai x28, x20, 5 # icount 48
or x26, x29, x10 # icount 49
sltu x12, x18, x31 # icount 50
or x18, x30, x20 # icount 51
ori x20, x31, 13 # icount 52
addi x6, x5, 1 # icount 53
srli x2, x20, 13 # icount 54
srl x4, x11, x31 # icount 55
sltu x13, x22, x28 # icount 56
and x31, x18, x17 # icount 57
slli x7, x0, 7 # icount 58
add x12, x16, x27 # icount 59
label_3_346: # icount 60
bne x13, x14, label_4_739 # icount 61
srl x2, x19, x10 # icount 62
and x9, x30, x17 # icount 63
xori x19, x5, 8 # icount 64
andi x25, x12, 5 # icount 65
label_4_739: # icount 66
jal label_jal_5_738 # icount 67
nop # icount 68
nop # icount 69
nop # icount 70
nop # icount 71
nop # icount 72
nop # icount 73
nop # icount 74
label_jal_5_738: nop # icount 75
slli x23, x11, 5 # icount 76
sll x8, x31, x2 # icount 77
jal label_jal_6_413 # icount 78
nop # icount 79
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
label_jal_6_413: nop # icount 93
jal label_jal_7_545 # icount 94
nop # icount 95
nop # icount 96
nop # icount 97
nop # icount 98
nop # icount 99
nop # icount 100
label_jal_7_545: nop # icount 101
nop # to align branch icount 102
bne x17, x14, label_8_247 # icount 103
ori x10, x8, 12 # icount 104
sltiu x4, x23, 7 # icount 105
xor x30, x4, x23 # icount 106
srai x25, x15, 8 # icount 107
srai x25, x13, 10 # icount 108
sltu x21, x28, x9 # icount 109
or x2, x1, x17 # icount 110
addi x14, x27, 7 # icount 111
addi x21, x19, 6 # icount 112
xor x31, x0, x25 # icount 113
sra x12, x9, x11 # icount 114
or x30, x16, x5 # icount 115
ori x25, x17, 15 # icount 116
srli x1, x17, 15 # icount 117
label_8_247: # icount 118
bge x30, x11, label_9_582 # icount 119
sltu x20, x0, x0 # icount 120
ori x23, x21, 6 # icount 121
and x8, x23, x5 # icount 122
and x7, x2, x22 # icount 123
addi x13, x15, 13 # icount 124
slli x8, x27, 7 # icount 125
and x6, x7, x11 # icount 126
label_9_582: # icount 127
nop # to align branch icount 128
bne x16, x0, label_10_516 # icount 129
sltiu x5, x9, 4 # icount 130
slti x9, x11, 9 # icount 131
addi x27, x6, 11 # icount 132
slli x8, x19, 1 # icount 133
xori x26, x17, 4 # icount 134
slti x17, x13, 7 # icount 135
srl x9, x30, x4 # icount 136
srli x9, x0, 0 # icount 137
ori x3, x23, 15 # icount 138
ori x23, x26, 15 # icount 139
and x20, x31, x28 # icount 140
slli x2, x2, 0 # icount 141
sll x3, x3, x21 # icount 142
and x3, x3, x20 # icount 143
label_10_516: # icount 144
jal label_jal_11_861 # icount 145
nop # icount 146
nop # icount 147
nop # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
label_jal_11_861: nop # icount 153
and x13, x0, x4 # icount 154
sltu x30, x4, x6 # icount 155
nop # to align branch icount 156
blt x11, x17, label_12_776 # icount 157
slti x26, x20, 4 # icount 158
srli x21, x0, 2 # icount 159
add x17, x15, x3 # icount 160
or x11, x24, x31 # icount 161
srai x1, x13, 6 # icount 162
xor x27, x3, x14 # icount 163
ori x8, x6, 7 # icount 164
sltu x20, x13, x21 # icount 165
ori x17, x31, 5 # icount 166
slti x20, x18, 2 # icount 167
add x14, x20, x23 # icount 168
ori x16, x24, 0 # icount 169
slli x2, x13, 0 # icount 170
or x4, x27, x4 # icount 171
label_12_776: # icount 172
slli x11, x12, 0 # icount 173
jal label_jal_13_945 # icount 174
nop # icount 175
nop # icount 176
nop # icount 177
label_jal_13_945: nop # icount 178
bne x3, x15, label_14_453 # icount 179
or x2, x28, x20 # icount 180
sra x3, x25, x19 # icount 181
srli x29, x27, 14 # icount 182
sll x1, x7, x12 # icount 183
sra x16, x23, x18 # icount 184
xor x26, x25, x14 # icount 185
srl x30, x24, x8 # icount 186
srl x14, x14, x22 # icount 187
srl x24, x1, x14 # icount 188
add x12, x8, x12 # icount 189
or x13, x4, x22 # icount 190
slli x7, x15, 11 # icount 191
or x5, x24, x22 # icount 192
or x27, x11, x22 # icount 193
srai x31, x5, 2 # icount 194
label_14_453: # icount 195
nop # to align branch icount 196
bgeu x23, x0, label_15_987 # icount 197
xor x22, x15, x14 # icount 198
add x7, x16, x11 # icount 199
sub x8, x11, x1 # icount 200
sltiu x25, x6, 2 # icount 201
slli x14, x16, 13 # icount 202
sra x4, x12, x5 # icount 203
label_15_987: # icount 204
sll x1, x21, x9 # icount 205
jal label_jal_16_328 # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
label_jal_16_328: nop # icount 210
sll x2, x27, x3 # icount 211
jal label_jal_17_72 # icount 212
nop # icount 213
nop # icount 214
nop # icount 215
nop # icount 216
nop # icount 217
nop # icount 218
label_jal_17_72: nop # icount 219
sra x3, x27, x12 # icount 220
jal label_jal_18_36 # icount 221
nop # icount 222
nop # icount 223
nop # icount 224
label_jal_18_36: nop # icount 225
add x6, x24, x22 # icount 226
bne x21, x18, label_19_224 # icount 227
slti x5, x26, 11 # icount 228
or x24, x22, x16 # icount 229
slli x1, x14, 6 # icount 230
srl x28, x25, x23 # icount 231
slti x11, x17, 1 # icount 232
sra x19, x0, x6 # icount 233
add x1, x20, x3 # icount 234
ori x21, x29, 10 # icount 235
sra x21, x31, x26 # icount 236
label_19_224: # icount 237
sltu x3, x14, x16 # icount 238
sll x9, x20, x16 # icount 239
srl x28, x31, x13 # icount 240
and x9, x23, x13 # icount 241
and x30, x17, x28 # icount 242
bltu x22, x13, label_20_310 # icount 243
sub x30, x5, x13 # icount 244
srai x15, x11, 8 # icount 245
srl x19, x26, x0 # icount 246
srl x3, x10, x0 # icount 247
xor x5, x25, x12 # icount 248
add x3, x15, x23 # icount 249
srl x23, x24, x28 # icount 250
srli x13, x20, 1 # icount 251
sub x1, x1, x13 # icount 252
sltiu x29, x0, 12 # icount 253
sra x14, x2, x3 # icount 254
and x4, x1, x11 # icount 255
label_20_310: # icount 256
bgeu x11, x27, label_21_443 # icount 257
xori x6, x12, 15 # icount 258
andi x10, x26, 9 # icount 259
ori x19, x31, 6 # icount 260
xor x29, x26, x15 # icount 261
sub x13, x10, x13 # icount 262
andi x6, x5, 8 # icount 263
srli x14, x28, 10 # icount 264
slli x18, x27, 12 # icount 265
srli x24, x21, 15 # icount 266
and x8, x12, x21 # icount 267
srai x4, x18, 11 # icount 268
sltiu x4, x18, 12 # icount 269
and x5, x29, x16 # icount 270
slti x10, x17, 6 # icount 271
srl x6, x15, x31 # icount 272
label_21_443: # icount 273
and x7, x30, x13 # icount 274
jal label_jal_22_1021 # icount 275
nop # icount 276
nop # icount 277
nop # icount 278
label_jal_22_1021: nop # icount 279
nop # to align branch icount 280
bne x3, x23, label_23_714 # icount 281
srli x16, x4, 4 # icount 282
sra x17, x19, x20 # icount 283
addi x9, x3, 0 # icount 284
slti x26, x3, 6 # icount 285
sra x23, x18, x20 # icount 286
sll x28, x30, x24 # icount 287
sll x30, x1, x1 # icount 288
sra x23, x27, x31 # icount 289
addi x16, x9, 1 # icount 290
sra x5, x13, x31 # icount 291
srai x26, x5, 7 # icount 292
label_23_714: # icount 293
nop # to align branch icount 294
bne x4, x8, label_24_386 # icount 295
and x2, x22, x28 # icount 296
xor x14, x5, x23 # icount 297
xori x20, x8, 1 # icount 298
slli x30, x8, 12 # icount 299
sub x10, x11, x19 # icount 300
xor x5, x29, x17 # icount 301
srli x2, x24, 14 # icount 302
addi x20, x20, 14 # icount 303
sltu x23, x0, x25 # icount 304
ori x29, x27, 15 # icount 305
andi x16, x17, 15 # icount 306
slti x19, x31, 6 # icount 307
sll x17, x21, x9 # icount 308
label_24_386: # icount 309
srai x3, x27, 2 # icount 310
jal label_jal_25_534 # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
label_jal_25_534: nop # icount 319
nop # to align branch icount 320
bltu x2, x7, label_26_917 # icount 321
or x10, x7, x26 # icount 322
srli x20, x7, 1 # icount 323
xor x31, x10, x18 # icount 324
sll x19, x4, x24 # icount 325
xori x7, x6, 2 # icount 326
xori x9, x28, 9 # icount 327
add x31, x24, x4 # icount 328
sltiu x17, x27, 0 # icount 329
slli x28, x13, 4 # icount 330
sll x11, x1, x17 # icount 331
label_26_917: # icount 332
xori x17, x31, 11 # icount 333
xori x11, x3, 10 # icount 334
jal label_jal_27_681 # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
nop # icount 339
nop # icount 340
nop # icount 341
nop # icount 342
label_jal_27_681: nop # icount 343
add x1, x9, x17 # icount 344
srli x7, x29, 3 # icount 345
nop # to align branch icount 346
beq x23, x6, label_28_374 # icount 347
sltu x17, x0, x25 # icount 348
andi x5, x22, 11 # icount 349
sltu x5, x3, x12 # icount 350
add x15, x3, x22 # icount 351
ori x21, x29, 10 # icount 352
xor x15, x30, x26 # icount 353
slti x23, x20, 4 # icount 354
andi x4, x30, 8 # icount 355
srli x2, x10, 9 # icount 356
srai x24, x29, 13 # icount 357
sub x24, x7, x31 # icount 358
or x11, x3, x13 # icount 359
add x28, x30, x1 # icount 360
sltu x24, x14, x20 # icount 361
label_28_374: # icount 362
bne x19, x10, label_29_714 # icount 363
srl x2, x21, x23 # icount 364
label_29_714: # icount 365
slli x1, x9, 8 # icount 366
sltiu x19, x0, 6 # icount 367
jal label_jal_30_77 # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
nop # icount 374
nop # icount 375
nop # icount 376
label_jal_30_77: nop # icount 377
xor x20, x13, x15 # icount 378
beq x14, x30, label_31_553 # icount 379
add x26, x20, x9 # icount 380
andi x24, x23, 2 # icount 381
or x15, x13, x7 # icount 382
sltu x1, x11, x3 # icount 383
srli x4, x27, 3 # icount 384
andi x18, x23, 5 # icount 385
slti x8, x17, 3 # icount 386
xor x21, x25, x25 # icount 387
label_31_553: # icount 388
jal label_jal_32_746 # icount 389
nop # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
nop # icount 394
label_jal_32_746: nop # icount 395
ori x13, x13, 7 # icount 396
beq x24, x18, label_33_497 # icount 397
and x11, x10, x31 # icount 398
andi x22, x7, 8 # icount 399
label_33_497: # icount 400
and x16, x15, x8 # icount 401
add x23, x17, x12 # icount 402
ori x30, x10, 1 # icount 403
and x12, x20, x31 # icount 404
bne x29, x13, label_34_536 # icount 405
sub x8, x17, x11 # icount 406
slli x11, x21, 15 # icount 407
slli x14, x27, 5 # icount 408
add x6, x19, x17 # icount 409
slli x23, x26, 5 # icount 410
srai x14, x14, 5 # icount 411
label_34_536: # icount 412
jal label_jal_35_186 # icount 413
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
nop # icount 428
nop # icount 429
label_jal_35_186: nop # icount 430
bne x25, x5, label_36_791 # icount 431
addi x27, x3, 11 # icount 432
andi x5, x0, 12 # icount 433
sltu x23, x26, x27 # icount 434
sub x22, x31, x22 # icount 435
sltiu x23, x25, 14 # icount 436
sltu x4, x25, x21 # icount 437
sub x4, x19, x8 # icount 438
sub x2, x28, x25 # icount 439
label_36_791: # icount 440
slli x2, x19, 4 # icount 441
jal label_jal_37_702 # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
label_jal_37_702: nop # icount 446
sll x26, x3, x30 # icount 447
srl x22, x28, x17 # icount 448
and x20, x2, x19 # icount 449
nop # to align branch icount 450
bne x12, x29, label_38_105 # icount 451
add x31, x5, x30 # icount 452
xor x19, x5, x17 # icount 453
and x27, x16, x12 # icount 454
sltiu x18, x23, 6 # icount 455
sra x12, x11, x18 # icount 456
srai x27, x14, 5 # icount 457
sltiu x9, x29, 15 # icount 458
slti x31, x17, 6 # icount 459
label_38_105: # icount 460
or x28, x10, x25 # icount 461
srl x28, x15, x23 # icount 462
srli x22, x0, 6 # icount 463
nop # to align branch icount 464
bne x10, x22, label_39_461 # icount 465
label_39_461: # icount 466
jal label_jal_40_646 # icount 467
nop # icount 468
nop # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
nop # icount 477
label_jal_40_646: nop # icount 478
jal label_jal_41_497 # icount 479
nop # icount 480
nop # icount 481
nop # icount 482
nop # icount 483
nop # icount 484
nop # icount 485
nop # icount 486
nop # icount 487
nop # icount 488
label_jal_41_497: nop # icount 489
nop # to align branch icount 490
bltu x31, x17, label_42_493 # icount 491
or x31, x28, x13 # icount 492
label_42_493: # icount 493
sltiu x25, x1, 12 # icount 494
sra x16, x28, x13 # icount 495
srai x13, x27, 8 # icount 496
xori x3, x4, 3 # icount 497
xori x18, x19, 1 # icount 498
jal label_jal_43_137 # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
label_jal_43_137: nop # icount 506
jal label_jal_44_294 # icount 507
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
label_jal_44_294: nop # icount 523
xor x12, x15, x4 # icount 524
bge x17, x15, label_45_788 # icount 525
sltiu x15, x3, 10 # icount 526
sra x14, x23, x23 # icount 527
sra x29, x10, x23 # icount 528
sub x8, x19, x18 # icount 529
xori x21, x31, 15 # icount 530
ori x20, x17, 13 # icount 531
slti x12, x31, 14 # icount 532
ori x24, x28, 3 # icount 533
xor x12, x28, x12 # icount 534
or x7, x6, x19 # icount 535
slti x12, x17, 5 # icount 536
add x19, x9, x28 # icount 537
sltiu x17, x31, 0 # icount 538
slti x28, x5, 12 # icount 539
srli x14, x24, 5 # icount 540
label_45_788: # icount 541
or x5, x2, x25 # icount 542
jal label_jal_46_392 # icount 543
label_jal_46_392: nop # icount 544
jal label_jal_47_507 # icount 545
nop # icount 546
nop # icount 547
nop # icount 548
nop # icount 549
nop # icount 550
nop # icount 551
nop # icount 552
nop # icount 553
nop # icount 554
nop # icount 555
label_jal_47_507: nop # icount 556
andi x2, x2, 1 # icount 557
add x29, x3, x29 # icount 558
srai x30, x23, 10 # icount 559
xor x31, x25, x30 # icount 560
sra x29, x20, x28 # icount 561
nop # to align branch icount 562
bltu x12, x27, label_48_762 # icount 563
slli x15, x5, 12 # icount 564
slli x24, x16, 14 # icount 565
sra x7, x4, x9 # icount 566
label_48_762: # icount 567
jal label_jal_49_132 # icount 568
nop # icount 569
nop # icount 570
nop # icount 571
nop # icount 572
nop # icount 573
nop # icount 574
nop # icount 575
label_jal_49_132: nop # icount 576
j exit # icount 577

exit: # icount 578
li a7, 93 # icount 579
ecall # icount 580
