# seed 5
.global _start
_start:
addi x0, x0, 134 # icount 0
addi x1, x0, 69 # icount 1
addi x2, x0, 201 # icount 2
addi x3, x0, 50 # icount 3
addi x4, x0, 132 # icount 4
addi x5, x0, 221 # icount 5
addi x6, x0, 43 # icount 6
addi x7, x0, 122 # icount 7
addi x8, x0, 65 # icount 8
addi x9, x0, 217 # icount 9
addi x10, x0, 248 # icount 10
addi x11, x0, 115 # icount 11
addi x12, x0, 187 # icount 12
addi x13, x0, 71 # icount 13
addi x14, x0, 45 # icount 14
addi x15, x0, 169 # icount 15
addi x16, x0, 139 # icount 16
addi x17, x0, 199 # icount 17
addi x18, x0, 43 # icount 18
addi x19, x0, 94 # icount 19
addi x20, x0, 73 # icount 20
addi x21, x0, 157 # icount 21
addi x22, x0, 218 # icount 22
addi x23, x0, 77 # icount 23
addi x24, x0, 99 # icount 24
addi x25, x0, 221 # icount 25
addi x26, x0, 252 # icount 26
addi x27, x0, 81 # icount 27
addi x28, x0, 220 # icount 28
addi x29, x0, 116 # icount 29
addi x30, x0, 199 # icount 30
addi x31, x0, 102 # icount 31
jal label_jal_0_231 # icount 32
nop # icount 33
nop # icount 34
nop # icount 35
nop # icount 36
nop # icount 37
nop # icount 38
nop # icount 39
nop # icount 40
nop # icount 41
label_jal_0_231: nop # icount 42
jal label_jal_1_141 # icount 43
nop # icount 44
nop # icount 45
nop # icount 46
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
nop # icount 51
label_jal_1_141: nop # icount 52
jal label_jal_2_15 # icount 53
nop # icount 54
nop # icount 55
nop # icount 56
nop # icount 57
nop # icount 58
nop # icount 59
nop # icount 60
nop # icount 61
nop # icount 62
nop # icount 63
label_jal_2_15: nop # icount 64
jal label_jal_3_131 # icount 65
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
nop # icount 77
nop # icount 78
nop # icount 79
label_jal_3_131: nop # icount 80
blt x14, x31, label_4_37 # icount 81
add x28, x25, x24 # icount 82
sll x24, x29, x12 # icount 83
slli x22, x9, 7 # icount 84
addi x11, x22, 12 # icount 85
addi x14, x19, 13 # icount 86
and x15, x11, x4 # icount 87
srai x17, x23, 1 # icount 88
or x3, x0, x4 # icount 89
srl x31, x9, x13 # icount 90
slli x27, x23, 2 # icount 91
sll x14, x30, x2 # icount 92
xori x13, x20, 15 # icount 93
label_4_37: # icount 94
bltu x29, x26, label_5_390 # icount 95
sltu x15, x10, x21 # icount 96
sltu x3, x22, x28 # icount 97
label_5_390: # icount 98
beq x31, x0, label_6_587 # icount 99
andi x8, x14, 2 # icount 100
sltiu x28, x23, 15 # icount 101
xori x15, x15, 4 # icount 102
or x12, x0, x25 # icount 103
addi x3, x29, 3 # icount 104
srl x31, x9, x3 # icount 105
xor x13, x21, x16 # icount 106
sll x26, x0, x0 # icount 107
or x14, x4, x12 # icount 108
sltiu x10, x0, 8 # icount 109
label_6_587: # icount 110
bgeu x27, x13, label_7_815 # icount 111
add x26, x24, x25 # icount 112
xor x13, x7, x15 # icount 113
sltu x28, x16, x1 # icount 114
and x4, x22, x23 # icount 115
sra x18, x5, x29 # icount 116
andi x27, x12, 7 # icount 117
sltiu x5, x2, 3 # icount 118
sub x26, x16, x8 # icount 119
sltu x25, x25, x26 # icount 120
slti x17, x8, 13 # icount 121
andi x14, x22, 5 # icount 122
label_7_815: # icount 123
jal label_jal_8_853 # icount 124
nop # icount 125
nop # icount 126
nop # icount 127
nop # icount 128
nop # icount 129
nop # icount 130
label_jal_8_853: nop # icount 131
nop # to align branch icount 132
bne x19, x0, label_9_120 # icount 133
or x6, x9, x28 # icount 134
sltu x17, x6, x31 # icount 135
or x10, x3, x4 # icount 136
sll x23, x14, x7 # icount 137
and x19, x14, x31 # icount 138
srl x7, x1, x22 # icount 139
sub x8, x12, x7 # icount 140
sra x3, x23, x31 # icount 141
sltiu x29, x11, 15 # icount 142
andi x17, x23, 0 # icount 143
srai x11, x16, 6 # icount 144
label_9_120: # icount 145
nop # to align branch icount 146
bge x13, x2, label_10_992 # icount 147
sltu x26, x21, x20 # icount 148
addi x24, x22, 3 # icount 149
add x28, x31, x27 # icount 150
ori x12, x17, 6 # icount 151
sub x5, x18, x15 # icount 152
xori x15, x19, 15 # icount 153
slti x25, x28, 3 # icount 154
label_10_992: # icount 155
jal label_jal_11_533 # icount 156
nop # icount 157
nop # icount 158
nop # icount 159
nop # icount 160
nop # icount 161
nop # icount 162
nop # icount 163
nop # icount 164
nop # icount 165
label_jal_11_533: nop # icount 166
jal label_jal_12_29 # icount 167
nop # icount 168
nop # icount 169
nop # icount 170
nop # icount 171
nop # icount 172
nop # icount 173
label_jal_12_29: nop # icount 174
jal label_jal_13_226 # icount 175
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
nop # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
nop # icount 190
nop # icount 191
label_jal_13_226: nop # icount 192
jal label_jal_14_497 # icount 193
nop # icount 194
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
nop # icount 199
label_jal_14_497: nop # icount 200
jal label_jal_15_741 # icount 201
nop # icount 202
nop # icount 203
nop # icount 204
nop # icount 205
nop # icount 206
label_jal_15_741: nop # icount 207
nop # to align branch icount 208
beq x0, x29, label_16_927 # icount 209
srli x24, x28, 6 # icount 210
sra x28, x25, x7 # icount 211
andi x25, x25, 7 # icount 212
andi x2, x25, 10 # icount 213
srli x23, x14, 10 # icount 214
add x16, x20, x15 # icount 215
srai x20, x29, 6 # icount 216
sub x17, x13, x11 # icount 217
srai x23, x28, 13 # icount 218
slti x16, x25, 10 # icount 219
and x8, x26, x25 # icount 220
sra x17, x6, x28 # icount 221
label_16_927: # icount 222
bne x6, x7, label_17_426 # icount 223
and x18, x26, x23 # icount 224
sll x30, x17, x6 # icount 225
slli x20, x24, 4 # icount 226
sltiu x5, x12, 2 # icount 227
srli x11, x30, 3 # icount 228
label_17_426: # icount 229
jal label_jal_18_580 # icount 230
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
nop # icount 243
nop # icount 244
label_jal_18_580: nop # icount 245
jal label_jal_19_331 # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
label_jal_19_331: nop # icount 252
bgeu x8, x12, label_20_519 # icount 253
or x24, x22, x25 # icount 254
or x23, x29, x15 # icount 255
label_20_519: # icount 256
beq x3, x19, label_21_974 # icount 257
sltu x27, x1, x8 # icount 258
slli x18, x7, 15 # icount 259
xor x28, x7, x9 # icount 260
slti x8, x7, 0 # icount 261
srai x14, x13, 15 # icount 262
slli x7, x8, 5 # icount 263
xori x20, x12, 8 # icount 264
sll x29, x14, x3 # icount 265
ori x7, x19, 12 # icount 266
slti x25, x25, 6 # icount 267
srl x22, x10, x11 # icount 268
add x25, x4, x24 # icount 269
sub x16, x28, x19 # icount 270
add x25, x17, x25 # icount 271
label_21_974: # icount 272
jal label_jal_22_956 # icount 273
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
nop # icount 287
nop # icount 288
nop # icount 289
label_jal_22_956: nop # icount 290
bltu x6, x15, label_23_982 # icount 291
xor x2, x2, x25 # icount 292
xori x29, x7, 11 # icount 293
srl x2, x6, x20 # icount 294
slti x26, x20, 6 # icount 295
xor x22, x14, x10 # icount 296
srl x2, x28, x15 # icount 297
srai x9, x28, 4 # icount 298
andi x4, x6, 2 # icount 299
srli x12, x8, 9 # icount 300
or x25, x13, x1 # icount 301
add x14, x15, x0 # icount 302
label_23_982: # icount 303
nop # to align branch icount 304
bgeu x22, x10, label_24_248 # icount 305
slti x6, x10, 14 # icount 306
sra x23, x29, x29 # icount 307
srli x8, x28, 12 # icount 308
and x27, x29, x12 # icount 309
andi x24, x14, 9 # icount 310
xor x20, x13, x18 # icount 311
xori x25, x8, 5 # icount 312
slti x10, x27, 6 # icount 313
xori x1, x3, 4 # icount 314
srai x28, x30, 7 # icount 315
sltiu x6, x20, 14 # icount 316
add x25, x15, x27 # icount 317
slli x13, x23, 3 # icount 318
label_24_248: # icount 319
nop # to align branch icount 320
bge x31, x24, label_25_250 # icount 321
addi x1, x19, 11 # icount 322
slli x4, x3, 14 # icount 323
sltu x8, x6, x1 # icount 324
srli x22, x18, 2 # icount 325
xor x19, x6, x27 # icount 326
srai x30, x1, 5 # icount 327
sltu x10, x7, x3 # icount 328
sra x13, x12, x2 # icount 329
add x5, x2, x8 # icount 330
sltu x19, x28, x14 # icount 331
addi x15, x8, 15 # icount 332
sll x15, x30, x12 # icount 333
label_25_250: # icount 334
jal label_jal_26_351 # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
nop # icount 339
nop # icount 340
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
label_jal_26_351: nop # icount 351
nop # to align branch icount 352
beq x8, x11, label_27_391 # icount 353
or x21, x4, x22 # icount 354
xori x29, x30, 11 # icount 355
sub x12, x11, x26 # icount 356
label_27_391: # icount 357
nop # to align branch icount 358
bge x17, x9, label_28_328 # icount 359
srli x12, x0, 7 # icount 360
xor x17, x4, x22 # icount 361
slli x14, x29, 3 # icount 362
srl x12, x23, x8 # icount 363
label_28_328: # icount 364
blt x2, x21, label_29_719 # icount 365
ori x22, x25, 0 # icount 366
label_29_719: # icount 367
jal label_jal_30_666 # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
label_jal_30_666: nop # icount 374
bltu x7, x20, label_31_57 # icount 375
sub x12, x3, x12 # icount 376
slli x12, x14, 14 # icount 377
xor x13, x25, x28 # icount 378
srl x11, x1, x8 # icount 379
sra x3, x12, x0 # icount 380
sra x21, x19, x21 # icount 381
sll x26, x16, x22 # icount 382
sub x9, x19, x10 # icount 383
xori x31, x15, 10 # icount 384
slti x17, x20, 10 # icount 385
sll x2, x29, x3 # icount 386
slti x17, x17, 3 # icount 387
ori x7, x16, 1 # icount 388
label_31_57: # icount 389
jal label_jal_32_574 # icount 390
nop # icount 391
label_jal_32_574: nop # icount 392
bltu x15, x14, label_33_977 # icount 393
slli x23, x7, 9 # icount 394
sll x24, x12, x1 # icount 395
add x14, x14, x9 # icount 396
sll x11, x26, x23 # icount 397
sltu x16, x14, x29 # icount 398
sltiu x12, x21, 10 # icount 399
xor x1, x21, x5 # icount 400
and x27, x0, x1 # icount 401
sltu x14, x0, x16 # icount 402
sra x13, x23, x27 # icount 403
label_33_977: # icount 404
bne x23, x6, label_34_60 # icount 405
ori x21, x17, 0 # icount 406
xor x15, x27, x29 # icount 407
addi x4, x7, 8 # icount 408
addi x8, x21, 6 # icount 409
xor x7, x0, x14 # icount 410
label_34_60: # icount 411
jal label_jal_35_304 # icount 412
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
label_jal_35_304: nop # icount 425
jal label_jal_36_466 # icount 426
nop # icount 427
nop # icount 428
nop # icount 429
label_jal_36_466: nop # icount 430
jal label_jal_37_3 # icount 431
nop # icount 432
nop # icount 433
nop # icount 434
nop # icount 435
nop # icount 436
label_jal_37_3: nop # icount 437
jal label_jal_38_1008 # icount 438
nop # icount 439
nop # icount 440
nop # icount 441
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
label_jal_38_1008: nop # icount 452
bge x0, x30, label_39_275 # icount 453
sra x12, x4, x16 # icount 454
add x11, x27, x3 # icount 455
label_39_275: # icount 456
bne x15, x3, label_40_522 # icount 457
slli x16, x13, 7 # icount 458
sltu x12, x25, x3 # icount 459
sltiu x7, x13, 13 # icount 460
sltu x26, x24, x18 # icount 461
label_40_522: # icount 462
jal label_jal_41_832 # icount 463
nop # icount 464
nop # icount 465
label_jal_41_832: nop # icount 466
jal label_jal_42_171 # icount 467
nop # icount 468
nop # icount 469
nop # icount 470
nop # icount 471
label_jal_42_171: nop # icount 472
jal label_jal_43_1006 # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
label_jal_43_1006: nop # icount 477
nop # to align branch icount 478
bltu x26, x14, label_44_234 # icount 479
sll x30, x22, x2 # icount 480
xori x23, x5, 3 # icount 481
slti x3, x18, 6 # icount 482
addi x26, x5, 2 # icount 483
addi x13, x17, 15 # icount 484
sltiu x14, x31, 14 # icount 485
sltu x9, x10, x29 # icount 486
xori x13, x27, 3 # icount 487
sltu x14, x4, x27 # icount 488
add x13, x21, x29 # icount 489
label_44_234: # icount 490
jal label_jal_45_441 # icount 491
nop # icount 492
nop # icount 493
nop # icount 494
nop # icount 495
nop # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
label_jal_45_441: nop # icount 502
bge x19, x11, label_46_947 # icount 503
srai x1, x19, 7 # icount 504
srai x9, x5, 8 # icount 505
ori x3, x19, 2 # icount 506
sltiu x4, x31, 12 # icount 507
and x29, x24, x0 # icount 508
label_46_947: # icount 509
nop # to align branch icount 510
bne x19, x29, label_47_934 # icount 511
ori x8, x26, 10 # icount 512
label_47_934: # icount 513
nop # to align branch icount 514
bne x13, x18, label_48_258 # icount 515
xor x7, x15, x15 # icount 516
slli x15, x15, 0 # icount 517
slti x4, x7, 13 # icount 518
sll x26, x6, x16 # icount 519
or x4, x23, x3 # icount 520
srai x1, x17, 7 # icount 521
sub x14, x24, x23 # icount 522
sub x19, x12, x8 # icount 523
sra x28, x12, x29 # icount 524
srl x14, x15, x9 # icount 525
slti x3, x24, 15 # icount 526
sltu x3, x7, x22 # icount 527
label_48_258: # icount 528
blt x0, x17, label_49_711 # icount 529
addi x5, x25, 15 # icount 530
or x27, x22, x18 # icount 531
sltu x5, x11, x21 # icount 532
srli x26, x31, 15 # icount 533
andi x9, x9, 3 # icount 534
xori x22, x14, 5 # icount 535
xor x14, x18, x25 # icount 536
sub x12, x31, x12 # icount 537
label_49_711: # icount 538
bge x1, x3, label_50_270 # icount 539
label_50_270: # icount 540
jal label_jal_51_736 # icount 541
nop # icount 542
nop # icount 543
nop # icount 544
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
nop # icount 555
nop # icount 556
label_jal_51_736: nop # icount 557
nop # to align branch icount 558
beq x14, x19, label_52_87 # icount 559
label_52_87: # icount 560
jal label_jal_53_4 # icount 561
nop # icount 562
nop # icount 563
nop # icount 564
label_jal_53_4: nop # icount 565
nop # to align branch icount 566
beq x26, x10, label_54_781 # icount 567
sltu x6, x25, x15 # icount 568
sltiu x27, x29, 3 # icount 569
srai x11, x9, 8 # icount 570
xor x19, x30, x22 # icount 571
sll x17, x15, x0 # icount 572
sra x18, x24, x16 # icount 573
xori x19, x21, 1 # icount 574
slli x11, x24, 14 # icount 575
label_54_781: # icount 576
jal label_jal_55_570 # icount 577
nop # icount 578
nop # icount 579
label_jal_55_570: nop # icount 580
bltu x9, x8, label_56_721 # icount 581
srl x20, x3, x0 # icount 582
srl x23, x3, x7 # icount 583
or x20, x12, x15 # icount 584
slli x30, x0, 14 # icount 585
srl x24, x6, x3 # icount 586
add x22, x19, x5 # icount 587
add x23, x18, x10 # icount 588
ori x30, x1, 10 # icount 589
addi x5, x31, 6 # icount 590
srl x23, x29, x28 # icount 591
label_56_721: # icount 592
bgeu x5, x3, label_57_842 # icount 593
addi x5, x22, 0 # icount 594
xor x10, x29, x14 # icount 595
slli x4, x2, 15 # icount 596
sub x27, x28, x31 # icount 597
add x22, x22, x17 # icount 598
or x26, x23, x0 # icount 599
slti x12, x9, 13 # icount 600
slti x23, x7, 13 # icount 601
sll x8, x3, x8 # icount 602
xor x10, x1, x7 # icount 603
label_57_842: # icount 604
jal label_jal_58_850 # icount 605
nop # icount 606
nop # icount 607
nop # icount 608
nop # icount 609
nop # icount 610
nop # icount 611
nop # icount 612
label_jal_58_850: nop # icount 613
nop # to align branch icount 614
bge x29, x15, label_59_398 # icount 615
sll x27, x11, x21 # icount 616
andi x6, x4, 13 # icount 617
sub x7, x16, x28 # icount 618
srli x31, x19, 15 # icount 619
slli x15, x6, 14 # icount 620
sltiu x10, x0, 3 # icount 621
slli x1, x0, 12 # icount 622
srl x7, x2, x18 # icount 623
add x15, x20, x24 # icount 624
sltu x21, x22, x31 # icount 625
add x27, x20, x0 # icount 626
label_59_398: # icount 627
nop # to align branch icount 628
bge x5, x0, label_60_878 # icount 629
addi x21, x8, 11 # icount 630
slli x22, x20, 2 # icount 631
add x3, x19, x4 # icount 632
srl x18, x29, x27 # icount 633
add x31, x9, x1 # icount 634
label_60_878: # icount 635
jal label_jal_61_61 # icount 636
nop # icount 637
nop # icount 638
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
nop # icount 650
nop # icount 651
nop # icount 652
label_jal_61_61: nop # icount 653
jal label_jal_62_978 # icount 654
nop # icount 655
nop # icount 656
nop # icount 657
nop # icount 658
nop # icount 659
nop # icount 660
label_jal_62_978: nop # icount 661
nop # to align branch icount 662
bge x3, x14, label_63_436 # icount 663
sll x22, x3, x17 # icount 664
and x11, x9, x26 # icount 665
sub x30, x4, x24 # icount 666
xori x12, x4, 4 # icount 667
ori x23, x2, 3 # icount 668
sub x16, x25, x11 # icount 669
xor x18, x15, x24 # icount 670
srl x24, x24, x5 # icount 671
sll x13, x16, x20 # icount 672
xor x23, x17, x0 # icount 673
or x9, x15, x28 # icount 674
or x27, x2, x4 # icount 675
and x20, x10, x27 # icount 676
xori x10, x21, 14 # icount 677
label_63_436: # icount 678
jal label_jal_64_757 # icount 679
nop # icount 680
label_jal_64_757: nop # icount 681
nop # to align branch icount 682
bgeu x24, x11, label_65_621 # icount 683
srai x29, x3, 14 # icount 684
sltiu x16, x25, 1 # icount 685
sltiu x4, x10, 2 # icount 686
srl x28, x12, x0 # icount 687
or x5, x17, x15 # icount 688
sltiu x12, x28, 6 # icount 689
and x4, x15, x19 # icount 690
srli x11, x19, 9 # icount 691
ori x9, x5, 10 # icount 692
srl x12, x4, x18 # icount 693
srl x6, x12, x20 # icount 694
add x6, x14, x2 # icount 695
srai x14, x23, 11 # icount 696
or x14, x19, x12 # icount 697
label_65_621: # icount 698
bltu x16, x7, label_66_545 # icount 699
andi x26, x26, 5 # icount 700
srli x8, x10, 13 # icount 701
slli x14, x24, 14 # icount 702
srli x19, x25, 15 # icount 703
add x17, x4, x10 # icount 704
or x2, x14, x23 # icount 705
xori x23, x11, 1 # icount 706
xori x26, x27, 6 # icount 707
label_66_545: # icount 708
jal label_jal_67_587 # icount 709
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
label_jal_67_587: nop # icount 720
bge x15, x26, label_68_605 # icount 721
andi x8, x0, 5 # icount 722
srl x8, x31, x14 # icount 723
sltu x12, x24, x7 # icount 724
srl x22, x30, x24 # icount 725
add x1, x24, x17 # icount 726
sll x24, x3, x5 # icount 727
sub x31, x24, x19 # icount 728
andi x28, x14, 2 # icount 729
slti x3, x30, 5 # icount 730
srai x21, x22, 5 # icount 731
srli x20, x1, 2 # icount 732
or x5, x3, x17 # icount 733
sra x8, x11, x10 # icount 734
label_68_605: # icount 735
nop # to align branch icount 736
beq x15, x28, label_69_0 # icount 737
xor x30, x14, x29 # icount 738
srl x20, x14, x8 # icount 739
slti x3, x7, 10 # icount 740
add x19, x29, x22 # icount 741
xor x15, x23, x19 # icount 742
sll x2, x6, x24 # icount 743
sra x21, x7, x31 # icount 744
sll x12, x0, x8 # icount 745
ori x16, x18, 4 # icount 746
sra x18, x3, x11 # icount 747
ori x4, x29, 9 # icount 748
srli x3, x22, 14 # icount 749
add x27, x10, x21 # icount 750
ori x27, x9, 8 # icount 751
andi x19, x14, 4 # icount 752
label_69_0: # icount 753
jal label_jal_70_593 # icount 754
nop # icount 755
nop # icount 756
nop # icount 757
nop # icount 758
nop # icount 759
nop # icount 760
nop # icount 761
nop # icount 762
nop # icount 763
nop # icount 764
nop # icount 765
nop # icount 766
nop # icount 767
nop # icount 768
nop # icount 769
label_jal_70_593: nop # icount 770
bltu x15, x10, label_71_583 # icount 771
sltiu x6, x13, 10 # icount 772
srai x15, x30, 1 # icount 773
sub x7, x31, x2 # icount 774
addi x20, x18, 4 # icount 775
or x10, x13, x29 # icount 776
addi x31, x24, 14 # icount 777
and x10, x15, x10 # icount 778
label_71_583: # icount 779
jal label_jal_72_291 # icount 780
nop # icount 781
nop # icount 782
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
nop # icount 793
nop # icount 794
label_jal_72_291: nop # icount 795
nop # to align branch icount 796
bltu x0, x29, label_73_434 # icount 797
andi x20, x6, 10 # icount 798
sub x6, x17, x15 # icount 799
xor x19, x7, x25 # icount 800
sub x23, x6, x10 # icount 801
srl x30, x9, x24 # icount 802
sll x18, x22, x1 # icount 803
ori x24, x28, 8 # icount 804
srai x15, x20, 12 # icount 805
srl x27, x0, x13 # icount 806
or x26, x4, x4 # icount 807
srai x10, x21, 3 # icount 808
label_73_434: # icount 809
jal label_jal_74_335 # icount 810
nop # icount 811
nop # icount 812
nop # icount 813
label_jal_74_335: nop # icount 814
bgeu x26, x17, label_75_787 # icount 815
sra x21, x25, x25 # icount 816
add x26, x19, x6 # icount 817
ori x25, x21, 0 # icount 818
xori x26, x12, 2 # icount 819
sltu x22, x26, x26 # icount 820
slli x18, x3, 11 # icount 821
sub x9, x15, x31 # icount 822
and x10, x19, x21 # icount 823
xori x2, x14, 13 # icount 824
andi x7, x27, 0 # icount 825
label_75_787: # icount 826
jal label_jal_76_565 # icount 827
nop # icount 828
label_jal_76_565: nop # icount 829
nop # to align branch icount 830
bltu x18, x14, label_77_918 # icount 831
addi x28, x3, 14 # icount 832
or x24, x14, x24 # icount 833
and x6, x10, x13 # icount 834
sub x18, x12, x14 # icount 835
xori x19, x30, 7 # icount 836
or x29, x2, x23 # icount 837
or x13, x6, x21 # icount 838
xori x1, x5, 6 # icount 839
srai x31, x17, 6 # icount 840
and x29, x25, x19 # icount 841
add x26, x3, x17 # icount 842
slli x8, x0, 14 # icount 843
addi x11, x21, 12 # icount 844
label_77_918: # icount 845
jal label_jal_78_638 # icount 846
nop # icount 847
nop # icount 848
nop # icount 849
nop # icount 850
nop # icount 851
label_jal_78_638: nop # icount 852
jal label_jal_79_250 # icount 853
nop # icount 854
nop # icount 855
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
label_jal_79_250: nop # icount 866
jal label_jal_80_338 # icount 867
label_jal_80_338: nop # icount 868
bltu x28, x31, label_81_988 # icount 869
add x8, x17, x2 # icount 870
sltiu x4, x23, 5 # icount 871
ori x31, x4, 13 # icount 872
or x2, x18, x26 # icount 873
slti x3, x8, 9 # icount 874
andi x21, x24, 5 # icount 875
sub x13, x6, x3 # icount 876
slli x20, x8, 10 # icount 877
sltiu x31, x16, 4 # icount 878
label_81_988: # icount 879
nop # to align branch icount 880
bge x8, x17, label_82_604 # icount 881
or x3, x9, x26 # icount 882
sltu x14, x9, x30 # icount 883
xori x19, x22, 15 # icount 884
srl x6, x31, x5 # icount 885
or x10, x14, x27 # icount 886
andi x7, x4, 15 # icount 887
slti x10, x8, 6 # icount 888
srai x22, x29, 14 # icount 889
or x8, x19, x11 # icount 890
add x9, x14, x19 # icount 891
sub x10, x24, x21 # icount 892
label_82_604: # icount 893
jal label_jal_83_145 # icount 894
nop # icount 895
nop # icount 896
nop # icount 897
nop # icount 898
nop # icount 899
nop # icount 900
label_jal_83_145: nop # icount 901
jal label_jal_84_390 # icount 902
nop # icount 903
nop # icount 904
nop # icount 905
nop # icount 906
nop # icount 907
nop # icount 908
label_jal_84_390: nop # icount 909
nop # to align branch icount 910
bne x7, x23, label_85_180 # icount 911
add x20, x21, x2 # icount 912
or x22, x24, x4 # icount 913
label_85_180: # icount 914
beq x24, x1, label_86_1016 # icount 915
and x16, x4, x23 # icount 916
add x29, x29, x7 # icount 917
srli x26, x17, 10 # icount 918
sltiu x28, x9, 11 # icount 919
and x17, x6, x21 # icount 920
addi x27, x1, 15 # icount 921
and x12, x31, x25 # icount 922
sltu x8, x19, x20 # icount 923
ori x26, x2, 7 # icount 924
sra x3, x14, x0 # icount 925
ori x11, x14, 9 # icount 926
label_86_1016: # icount 927
nop # to align branch icount 928
bne x6, x12, label_87_649 # icount 929
sltiu x7, x15, 3 # icount 930
xor x4, x3, x30 # icount 931
label_87_649: # icount 932
jal label_jal_88_223 # icount 933
nop # icount 934
nop # icount 935
nop # icount 936
nop # icount 937
nop # icount 938
nop # icount 939
nop # icount 940
nop # icount 941
nop # icount 942
label_jal_88_223: nop # icount 943
nop # to align branch icount 944
bltu x19, x20, label_89_233 # icount 945
sll x27, x5, x26 # icount 946
srl x7, x15, x3 # icount 947
slli x4, x19, 5 # icount 948
sll x22, x7, x20 # icount 949
sra x30, x24, x20 # icount 950
sll x3, x31, x31 # icount 951
ori x5, x4, 0 # icount 952
ori x30, x14, 11 # icount 953
slli x3, x0, 9 # icount 954
srl x12, x2, x27 # icount 955
label_89_233: # icount 956
beq x16, x2, label_90_164 # icount 957
slli x26, x10, 13 # icount 958
slli x13, x22, 15 # icount 959
or x29, x29, x31 # icount 960
sltu x11, x16, x2 # icount 961
ori x9, x27, 2 # icount 962
srli x26, x26, 9 # icount 963
xori x6, x10, 7 # icount 964
sra x19, x26, x25 # icount 965
ori x2, x15, 8 # icount 966
sra x10, x20, x29 # icount 967
or x19, x30, x24 # icount 968
or x31, x27, x14 # icount 969
andi x23, x6, 9 # icount 970
label_90_164: # icount 971
nop # to align branch icount 972
blt x26, x30, label_91_991 # icount 973
srai x24, x17, 4 # icount 974
xori x20, x27, 9 # icount 975
sll x30, x23, x25 # icount 976
sub x2, x22, x11 # icount 977
sltu x10, x27, x4 # icount 978
andi x1, x22, 2 # icount 979
sub x3, x21, x20 # icount 980
label_91_991: # icount 981
nop # to align branch icount 982
blt x12, x8, label_92_8 # icount 983
label_92_8: # icount 984
jal label_jal_93_39 # icount 985
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
nop # icount 999
nop # icount 1000
label_jal_93_39: nop # icount 1001
nop # to align branch icount 1002
bltu x1, x30, label_94_115 # icount 1003
srl x16, x13, x20 # icount 1004
and x22, x30, x26 # icount 1005
slli x5, x29, 15 # icount 1006
label_94_115: # icount 1007
nop # to align branch icount 1008
bne x28, x25, label_95_373 # icount 1009
sub x25, x7, x29 # icount 1010
add x8, x25, x18 # icount 1011
sub x18, x8, x15 # icount 1012
ori x23, x4, 4 # icount 1013
or x18, x26, x28 # icount 1014
srai x8, x28, 5 # icount 1015
xori x7, x23, 5 # icount 1016
or x23, x16, x10 # icount 1017
srai x8, x15, 2 # icount 1018
sub x19, x5, x19 # icount 1019
sra x10, x20, x30 # icount 1020
label_95_373: # icount 1021
jal label_jal_96_299 # icount 1022
nop # icount 1023
nop # icount 1024
nop # icount 1025
nop # icount 1026
nop # icount 1027
nop # icount 1028
nop # icount 1029
nop # icount 1030
nop # icount 1031
label_jal_96_299: nop # icount 1032
bne x7, x13, label_97_685 # icount 1033
xori x16, x2, 11 # icount 1034
slti x19, x29, 4 # icount 1035
slli x6, x0, 8 # icount 1036
andi x15, x10, 0 # icount 1037
srai x7, x24, 1 # icount 1038
sltu x20, x29, x3 # icount 1039
srli x8, x11, 14 # icount 1040
slli x6, x4, 8 # icount 1041
ori x4, x26, 15 # icount 1042
srai x1, x5, 6 # icount 1043
srl x10, x5, x4 # icount 1044
add x6, x4, x25 # icount 1045
label_97_685: # icount 1046
blt x15, x10, label_98_722 # icount 1047
sll x29, x7, x6 # icount 1048
sll x19, x26, x24 # icount 1049
add x17, x6, x17 # icount 1050
or x3, x27, x23 # icount 1051
label_98_722: # icount 1052
beq x0, x13, label_99_406 # icount 1053
xor x28, x12, x1 # icount 1054
slti x16, x7, 3 # icount 1055
ori x22, x18, 2 # icount 1056
srl x19, x10, x29 # icount 1057
srai x3, x16, 5 # icount 1058
and x19, x7, x24 # icount 1059
add x4, x9, x10 # icount 1060
or x4, x17, x24 # icount 1061
label_99_406: # icount 1062
j exit # icount 1063

exit: # icount 1064
li a7, 93 # icount 1065
ecall # icount 1066
