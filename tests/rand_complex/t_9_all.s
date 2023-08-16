# seed 9
.global _start
_start:
addi x0, x0, 2 # icount 0
addi x1, x0, 23 # icount 1
addi x2, x0, 190 # icount 2
addi x3, x0, 15 # icount 3
addi x4, x0, 120 # icount 4
addi x5, x0, 186 # icount 5
addi x6, x0, 38 # icount 6
addi x7, x0, 246 # icount 7
addi x8, x0, 195 # icount 8
addi x9, x0, 85 # icount 9
addi x10, x0, 151 # icount 10
addi x11, x0, 84 # icount 11
addi x12, x0, 85 # icount 12
addi x13, x0, 126 # icount 13
addi x14, x0, 103 # icount 14
addi x15, x0, 42 # icount 15
addi x16, x0, 128 # icount 16
addi x17, x0, 87 # icount 17
addi x18, x0, 136 # icount 18
addi x19, x0, 153 # icount 19
addi x20, x0, 243 # icount 20
addi x21, x0, 4 # icount 21
addi x22, x0, 178 # icount 22
addi x23, x0, 8 # icount 23
addi x24, x0, 216 # icount 24
addi x25, x0, 99 # icount 25
addi x26, x0, 19 # icount 26
addi x27, x0, 10 # icount 27
addi x28, x0, 84 # icount 28
addi x29, x0, 2 # icount 29
addi x30, x0, 220 # icount 30
addi x31, x0, 145 # icount 31
addi x13, x10, 13 # icount 32
bltu x18, x19, label_0_395 # icount 33
ori x3, x5, 2 # icount 34
add x22, x0, x2 # icount 35
ori x25, x18, 9 # icount 36
andi x24, x4, 0 # icount 37
slli x29, x7, 11 # icount 38
srli x23, x20, 11 # icount 39
sltu x4, x7, x15 # icount 40
label_0_395: # icount 41
or x19, x21, x9 # icount 42
bge x18, x27, label_1_128 # icount 43
srai x14, x8, 3 # icount 44
srl x14, x13, x25 # icount 45
sub x8, x29, x7 # icount 46
srai x13, x10, 9 # icount 47
label_1_128: # icount 48
xor x21, x9, x3 # icount 49
nop # to align branch icount 50
bne x28, x21, label_2_834 # icount 51
xor x8, x4, x27 # icount 52
ori x3, x22, 9 # icount 53
srai x27, x18, 8 # icount 54
sra x21, x11, x20 # icount 55
slli x3, x14, 13 # icount 56
srl x25, x6, x12 # icount 57
and x3, x10, x4 # icount 58
sll x1, x28, x17 # icount 59
sltu x18, x4, x26 # icount 60
slli x14, x22, 5 # icount 61
andi x30, x17, 3 # icount 62
sltu x13, x1, x16 # icount 63
addi x24, x19, 15 # icount 64
xor x1, x1, x3 # icount 65
label_2_834: # icount 66
sra x23, x31, x3 # icount 67
jal label_jal_3_87 # icount 68
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
label_jal_3_87: nop # icount 80
bltu x10, x8, label_4_390 # icount 81
sltiu x2, x26, 5 # icount 82
ori x13, x2, 5 # icount 83
sltu x8, x29, x28 # icount 84
sra x13, x28, x6 # icount 85
sub x14, x8, x17 # icount 86
sra x25, x1, x16 # icount 87
label_4_390: # icount 88
beq x13, x0, label_5_395 # icount 89
sub x3, x7, x11 # icount 90
addi x27, x18, 11 # icount 91
sra x23, x19, x30 # icount 92
sub x28, x21, x13 # icount 93
sra x17, x15, x2 # icount 94
srai x18, x19, 10 # icount 95
slli x9, x11, 9 # icount 96
srl x28, x9, x11 # icount 97
sll x5, x21, x9 # icount 98
or x21, x15, x5 # icount 99
xor x3, x2, x5 # icount 100
srai x6, x2, 10 # icount 101
sltu x30, x31, x22 # icount 102
srli x20, x5, 11 # icount 103
label_5_395: # icount 104
srai x8, x20, 5 # icount 105
sll x4, x2, x19 # icount 106
jal label_jal_6_847 # icount 107
nop # icount 108
nop # icount 109
nop # icount 110
nop # icount 111
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
label_jal_6_847: nop # icount 123
nop # to align branch icount 124
blt x4, x4, label_7_49 # icount 125
sub x31, x19, x30 # icount 126
srai x28, x13, 4 # icount 127
srli x23, x23, 10 # icount 128
label_7_49: # icount 129
and x13, x28, x16 # icount 130
jal label_jal_8_182 # icount 131
nop # icount 132
nop # icount 133
nop # icount 134
nop # icount 135
nop # icount 136
nop # icount 137
nop # icount 138
label_jal_8_182: nop # icount 139
xor x30, x7, x2 # icount 140
xor x31, x2, x27 # icount 141
add x17, x8, x15 # icount 142
xori x16, x2, 11 # icount 143
and x2, x4, x14 # icount 144
sll x3, x7, x11 # icount 145
srli x23, x4, 10 # icount 146
sltiu x22, x14, 4 # icount 147
jal label_jal_9_704 # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
label_jal_9_704: nop # icount 156
bge x29, x21, label_10_64 # icount 157
xor x13, x13, x5 # icount 158
ori x26, x11, 0 # icount 159
xori x9, x27, 5 # icount 160
and x2, x11, x27 # icount 161
ori x7, x29, 9 # icount 162
xor x10, x11, x10 # icount 163
or x7, x5, x7 # icount 164
sll x30, x6, x10 # icount 165
slti x7, x27, 8 # icount 166
sub x29, x4, x27 # icount 167
and x1, x22, x18 # icount 168
label_10_64: # icount 169
jal label_jal_11_601 # icount 170
nop # icount 171
nop # icount 172
nop # icount 173
nop # icount 174
nop # icount 175
nop # icount 176
nop # icount 177
nop # icount 178
nop # icount 179
nop # icount 180
nop # icount 181
nop # icount 182
label_jal_11_601: nop # icount 183
jal label_jal_12_666 # icount 184
nop # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
nop # icount 190
label_jal_12_666: nop # icount 191
addi x1, x9, 6 # icount 192
xori x17, x26, 6 # icount 193
slti x7, x19, 15 # icount 194
ori x29, x19, 11 # icount 195
nop # to align branch icount 196
blt x15, x0, label_13_709 # icount 197
sub x31, x26, x4 # icount 198
sltu x20, x18, x4 # icount 199
label_13_709: # icount 200
bne x2, x8, label_14_218 # icount 201
label_14_218: # icount 202
srl x23, x7, x8 # icount 203
jal label_jal_15_330 # icount 204
nop # icount 205
nop # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
nop # icount 213
label_jal_15_330: nop # icount 214
beq x15, x3, label_16_688 # icount 215
label_16_688: # icount 216
jal label_jal_17_739 # icount 217
nop # icount 218
nop # icount 219
nop # icount 220
label_jal_17_739: nop # icount 221
nop # to align branch icount 222
bltu x10, x17, label_18_866 # icount 223
srli x7, x23, 12 # icount 224
or x15, x25, x3 # icount 225
sra x29, x28, x5 # icount 226
sltu x28, x13, x30 # icount 227
and x17, x17, x10 # icount 228
sltu x10, x3, x10 # icount 229
sltu x15, x3, x12 # icount 230
addi x13, x30, 14 # icount 231
xori x30, x15, 3 # icount 232
sll x30, x19, x8 # icount 233
label_18_866: # icount 234
xori x25, x2, 3 # icount 235
sra x7, x6, x16 # icount 236
jal label_jal_19_993 # icount 237
nop # icount 238
nop # icount 239
nop # icount 240
label_jal_19_993: nop # icount 241
slli x15, x15, 4 # icount 242
slli x22, x4, 2 # icount 243
jal label_jal_20_488 # icount 244
nop # icount 245
nop # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
label_jal_20_488: nop # icount 255
srli x13, x15, 4 # icount 256
srai x15, x28, 11 # icount 257
jal label_jal_21_219 # icount 258
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
label_jal_21_219: nop # icount 272
jal label_jal_22_80 # icount 273
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
label_jal_22_80: nop # icount 285
nop # to align branch icount 286
beq x8, x9, label_23_190 # icount 287
xori x2, x25, 6 # icount 288
srli x14, x9, 10 # icount 289
addi x11, x1, 1 # icount 290
sltiu x24, x3, 1 # icount 291
sltu x28, x28, x4 # icount 292
sub x13, x2, x17 # icount 293
andi x20, x17, 8 # icount 294
sll x17, x23, x12 # icount 295
addi x1, x1, 0 # icount 296
sltiu x11, x9, 7 # icount 297
sltu x22, x16, x11 # icount 298
ori x23, x18, 1 # icount 299
slti x17, x5, 12 # icount 300
label_23_190: # icount 301
nop # to align branch icount 302
bgeu x19, x2, label_24_303 # icount 303
srai x19, x1, 15 # icount 304
ori x12, x22, 12 # icount 305
andi x29, x29, 4 # icount 306
srli x13, x4, 14 # icount 307
srli x20, x26, 9 # icount 308
sll x8, x14, x18 # icount 309
srai x13, x5, 15 # icount 310
slli x2, x11, 5 # icount 311
label_24_303: # icount 312
sltu x12, x24, x22 # icount 313
add x5, x19, x2 # icount 314
sltu x31, x13, x24 # icount 315
nop # to align branch icount 316
bge x8, x23, label_25_107 # icount 317
addi x20, x15, 9 # icount 318
slti x31, x17, 4 # icount 319
sra x2, x14, x10 # icount 320
srai x10, x7, 0 # icount 321
add x27, x17, x26 # icount 322
slli x12, x2, 6 # icount 323
xor x9, x3, x19 # icount 324
ori x10, x19, 1 # icount 325
andi x28, x1, 8 # icount 326
or x21, x12, x9 # icount 327
slti x24, x28, 15 # icount 328
sub x31, x11, x10 # icount 329
srai x15, x10, 0 # icount 330
ori x10, x17, 6 # icount 331
label_25_107: # icount 332
jal label_jal_26_927 # icount 333
nop # icount 334
nop # icount 335
label_jal_26_927: nop # icount 336
bge x12, x22, label_27_97 # icount 337
sltu x20, x19, x12 # icount 338
sub x18, x19, x18 # icount 339
ori x8, x21, 14 # icount 340
sltiu x25, x8, 2 # icount 341
srai x16, x17, 8 # icount 342
sltiu x11, x24, 13 # icount 343
srl x15, x21, x2 # icount 344
xori x4, x30, 12 # icount 345
sub x17, x28, x1 # icount 346
sll x16, x2, x25 # icount 347
label_27_97: # icount 348
jal label_jal_28_201 # icount 349
nop # icount 350
nop # icount 351
nop # icount 352
label_jal_28_201: nop # icount 353
nop # to align branch icount 354
bltu x12, x14, label_29_773 # icount 355
ori x11, x23, 4 # icount 356
sltu x28, x15, x27 # icount 357
and x8, x13, x9 # icount 358
srai x9, x9, 5 # icount 359
srl x8, x12, x20 # icount 360
sltiu x2, x19, 5 # icount 361
andi x20, x14, 2 # icount 362
add x16, x27, x31 # icount 363
sra x16, x20, x11 # icount 364
srai x1, x28, 0 # icount 365
srli x2, x15, 6 # icount 366
label_29_773: # icount 367
jal label_jal_30_100 # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
label_jal_30_100: nop # icount 373
sltiu x23, x18, 13 # icount 374
or x22, x26, x15 # icount 375
xor x24, x30, x10 # icount 376
beq x20, x24, label_31_684 # icount 377
slti x22, x15, 8 # icount 378
label_31_684: # icount 379
sll x6, x30, x4 # icount 380
bne x15, x21, label_32_764 # icount 381
or x12, x0, x28 # icount 382
sltu x28, x29, x6 # icount 383
sltu x3, x28, x24 # icount 384
srli x10, x12, 10 # icount 385
srli x22, x31, 2 # icount 386
or x6, x0, x11 # icount 387
sltiu x31, x26, 3 # icount 388
andi x21, x24, 8 # icount 389
label_32_764: # icount 390
add x1, x21, x19 # icount 391
jal label_jal_33_38 # icount 392
nop # icount 393
nop # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
label_jal_33_38: nop # icount 404
and x29, x16, x16 # icount 405
and x28, x11, x13 # icount 406
srai x15, x1, 7 # icount 407
add x8, x5, x27 # icount 408
jal label_jal_34_806 # icount 409
nop # icount 410
nop # icount 411
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
label_jal_34_806: nop # icount 424
and x10, x4, x5 # icount 425
sra x8, x25, x19 # icount 426
sltiu x14, x11, 5 # icount 427
jal label_jal_35_860 # icount 428
nop # icount 429
label_jal_35_860: nop # icount 430
bgeu x29, x29, label_36_795 # icount 431
sll x7, x2, x19 # icount 432
sltu x2, x16, x25 # icount 433
srli x29, x11, 5 # icount 434
ori x15, x0, 6 # icount 435
sltiu x24, x27, 12 # icount 436
sll x15, x27, x16 # icount 437
sltiu x20, x30, 11 # icount 438
add x23, x27, x28 # icount 439
add x12, x12, x30 # icount 440
label_36_795: # icount 441
jal label_jal_37_431 # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
label_jal_37_431: nop # icount 446
xori x2, x0, 14 # icount 447
xori x24, x25, 0 # icount 448
andi x7, x23, 6 # icount 449
sltu x22, x3, x7 # icount 450
jal label_jal_38_153 # icount 451
nop # icount 452
nop # icount 453
nop # icount 454
nop # icount 455
label_jal_38_153: nop # icount 456
bge x26, x19, label_39_656 # icount 457
sub x14, x18, x31 # icount 458
sltu x17, x30, x20 # icount 459
slli x31, x0, 15 # icount 460
addi x31, x0, 3 # icount 461
slli x13, x25, 9 # icount 462
slti x23, x8, 1 # icount 463
addi x4, x6, 15 # icount 464
label_39_656: # icount 465
jal label_jal_40_789 # icount 466
nop # icount 467
nop # icount 468
nop # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
label_jal_40_789: nop # icount 477
slli x28, x31, 1 # icount 478
bge x7, x1, label_41_478 # icount 479
xor x27, x0, x31 # icount 480
ori x25, x20, 4 # icount 481
srl x27, x28, x22 # icount 482
sll x30, x18, x18 # icount 483
label_41_478: # icount 484
bltu x30, x9, label_42_873 # icount 485
sub x22, x11, x30 # icount 486
sltiu x28, x14, 0 # icount 487
xori x31, x1, 5 # icount 488
sll x14, x19, x1 # icount 489
or x29, x31, x11 # icount 490
ori x21, x28, 11 # icount 491
srli x11, x19, 7 # icount 492
xori x11, x6, 14 # icount 493
label_42_873: # icount 494
jal label_jal_43_533 # icount 495
nop # icount 496
nop # icount 497
nop # icount 498
label_jal_43_533: nop # icount 499
nop # to align branch icount 500
bltu x19, x5, label_44_817 # icount 501
xori x26, x27, 15 # icount 502
sub x30, x11, x19 # icount 503
sltu x8, x30, x5 # icount 504
sltiu x23, x21, 10 # icount 505
ori x14, x30, 4 # icount 506
and x9, x17, x20 # icount 507
xori x6, x11, 6 # icount 508
slti x21, x22, 15 # icount 509
andi x13, x8, 0 # icount 510
add x16, x23, x17 # icount 511
slti x11, x13, 1 # icount 512
andi x7, x19, 5 # icount 513
srl x8, x29, x6 # icount 514
xori x8, x10, 11 # icount 515
label_44_817: # icount 516
bltu x8, x17, label_45_121 # icount 517
andi x6, x16, 10 # icount 518
sll x1, x29, x8 # icount 519
slti x19, x9, 8 # icount 520
addi x22, x26, 3 # icount 521
sll x30, x25, x16 # icount 522
xori x22, x21, 7 # icount 523
label_45_121: # icount 524
jal label_jal_46_39 # icount 525
nop # icount 526
nop # icount 527
nop # icount 528
nop # icount 529
nop # icount 530
nop # icount 531
nop # icount 532
nop # icount 533
nop # icount 534
nop # icount 535
nop # icount 536
label_jal_46_39: nop # icount 537
ori x25, x26, 4 # icount 538
blt x17, x3, label_47_883 # icount 539
sub x19, x26, x30 # icount 540
srai x4, x3, 2 # icount 541
addi x15, x17, 10 # icount 542
srai x26, x22, 13 # icount 543
addi x22, x13, 8 # icount 544
sra x4, x7, x17 # icount 545
sub x13, x5, x12 # icount 546
add x29, x6, x0 # icount 547
label_47_883: # icount 548
and x25, x11, x29 # icount 549
nop # to align branch icount 550
beq x7, x0, label_48_645 # icount 551
xor x5, x1, x0 # icount 552
andi x19, x19, 3 # icount 553
srl x22, x17, x2 # icount 554
label_48_645: # icount 555
sltu x21, x19, x21 # icount 556
sra x23, x5, x10 # icount 557
jal label_jal_49_277 # icount 558
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
nop # icount 569
nop # icount 570
nop # icount 571
nop # icount 572
nop # icount 573
label_jal_49_277: nop # icount 574
j exit # icount 575

exit: # icount 576
li a7, 93 # icount 577
ecall # icount 578
