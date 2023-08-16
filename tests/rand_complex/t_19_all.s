# seed 19
.global _start
_start:
addi x0, x0, 183 # icount 0
addi x1, x0, 35 # icount 1
addi x2, x0, 32 # icount 2
addi x3, x0, 183 # icount 3
addi x4, x0, 90 # icount 4
addi x5, x0, 227 # icount 5
addi x6, x0, 26 # icount 6
addi x7, x0, 46 # icount 7
addi x8, x0, 135 # icount 8
addi x9, x0, 140 # icount 9
addi x10, x0, 164 # icount 10
addi x11, x0, 134 # icount 11
addi x12, x0, 85 # icount 12
addi x13, x0, 137 # icount 13
addi x14, x0, 248 # icount 14
addi x15, x0, 239 # icount 15
addi x16, x0, 229 # icount 16
addi x17, x0, 192 # icount 17
addi x18, x0, 113 # icount 18
addi x19, x0, 44 # icount 19
addi x20, x0, 157 # icount 20
addi x21, x0, 7 # icount 21
addi x22, x0, 79 # icount 22
addi x23, x0, 220 # icount 23
addi x24, x0, 124 # icount 24
addi x25, x0, 51 # icount 25
addi x26, x0, 79 # icount 26
addi x27, x0, 88 # icount 27
addi x28, x0, 129 # icount 28
addi x29, x0, 102 # icount 29
addi x30, x0, 146 # icount 30
addi x31, x0, 127 # icount 31
sltu x24, x20, x27 # icount 32
slli x18, x16, 11 # icount 33
or x25, x28, x15 # icount 34
blt x23, x6, label_0_988 # icount 35
sub x7, x11, x5 # icount 36
or x10, x29, x29 # icount 37
xor x7, x20, x15 # icount 38
sltiu x30, x22, 0 # icount 39
sltu x17, x3, x11 # icount 40
sll x27, x22, x31 # icount 41
ori x16, x25, 5 # icount 42
label_0_988: # icount 43
ori x14, x2, 5 # icount 44
beq x12, x9, label_1_811 # icount 45
label_1_811: # icount 46
addi x25, x5, 0 # icount 47
addi x14, x17, 8 # icount 48
bltu x18, x23, label_2_338 # icount 49
sub x16, x30, x22 # icount 50
slli x22, x11, 11 # icount 51
srli x13, x31, 15 # icount 52
xori x25, x1, 4 # icount 53
or x28, x24, x12 # icount 54
xori x28, x21, 10 # icount 55
and x28, x12, x26 # icount 56
label_2_338: # icount 57
sll x18, x21, x17 # icount 58
bgeu x26, x9, label_3_943 # icount 59
sltiu x8, x28, 13 # icount 60
xor x17, x0, x17 # icount 61
and x14, x22, x21 # icount 62
srl x17, x7, x19 # icount 63
srli x5, x29, 14 # icount 64
addi x6, x17, 14 # icount 65
label_3_943: # icount 66
jal label_jal_4_458 # icount 67
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
nop # icount 80
nop # icount 81
nop # icount 82
nop # icount 83
label_jal_4_458: nop # icount 84
bge x9, x23, label_5_790 # icount 85
add x14, x22, x5 # icount 86
and x18, x0, x25 # icount 87
xor x11, x16, x13 # icount 88
srl x11, x18, x25 # icount 89
label_5_790: # icount 90
sll x17, x16, x3 # icount 91
nop # to align branch icount 92
bltu x2, x31, label_6_814 # icount 93
xor x15, x22, x18 # icount 94
xor x15, x31, x0 # icount 95
sub x16, x18, x6 # icount 96
add x6, x12, x16 # icount 97
slti x23, x31, 11 # icount 98
add x4, x8, x2 # icount 99
slli x1, x10, 14 # icount 100
sra x29, x21, x2 # icount 101
addi x6, x31, 5 # icount 102
sra x20, x28, x19 # icount 103
xor x16, x24, x0 # icount 104
sra x29, x18, x27 # icount 105
label_6_814: # icount 106
jal label_jal_7_806 # icount 107
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
nop # icount 123
label_jal_7_806: nop # icount 124
srli x23, x15, 14 # icount 125
jal label_jal_8_260 # icount 126
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
nop # icount 137
nop # icount 138
nop # icount 139
nop # icount 140
nop # icount 141
label_jal_8_260: nop # icount 142
sll x3, x8, x11 # icount 143
nop # to align branch icount 144
bge x7, x8, label_9_359 # icount 145
xor x3, x8, x6 # icount 146
and x3, x26, x14 # icount 147
srli x28, x17, 8 # icount 148
andi x16, x17, 8 # icount 149
sub x26, x4, x3 # icount 150
slli x18, x6, 0 # icount 151
xori x1, x11, 14 # icount 152
and x2, x8, x1 # icount 153
slli x30, x24, 7 # icount 154
and x28, x1, x9 # icount 155
srli x23, x27, 1 # icount 156
andi x7, x24, 2 # icount 157
sub x10, x27, x16 # icount 158
label_9_359: # icount 159
jal label_jal_10_168 # icount 160
nop # icount 161
nop # icount 162
nop # icount 163
label_jal_10_168: nop # icount 164
jal label_jal_11_590 # icount 165
nop # icount 166
label_jal_11_590: nop # icount 167
xor x2, x14, x29 # icount 168
jal label_jal_12_977 # icount 169
nop # icount 170
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
label_jal_12_977: nop # icount 183
srl x28, x16, x23 # icount 184
slti x6, x31, 14 # icount 185
nop # to align branch icount 186
bge x13, x13, label_13_434 # icount 187
sub x20, x29, x1 # icount 188
srli x30, x15, 2 # icount 189
sltu x4, x24, x29 # icount 190
srai x17, x8, 10 # icount 191
or x26, x15, x23 # icount 192
srl x14, x9, x13 # icount 193
srli x4, x18, 11 # icount 194
add x24, x22, x3 # icount 195
sub x15, x24, x8 # icount 196
xori x9, x11, 11 # icount 197
sltu x11, x14, x30 # icount 198
sltiu x8, x18, 0 # icount 199
xori x16, x20, 6 # icount 200
xori x29, x29, 3 # icount 201
sll x12, x22, x12 # icount 202
label_13_434: # icount 203
slli x19, x5, 11 # icount 204
srai x14, x4, 2 # icount 205
ori x31, x29, 14 # icount 206
jal label_jal_14_321 # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
nop # icount 211
label_jal_14_321: nop # icount 212
bgeu x30, x31, label_15_490 # icount 213
srai x10, x0, 9 # icount 214
label_15_490: # icount 215
nop # to align branch icount 216
blt x17, x18, label_16_648 # icount 217
label_16_648: # icount 218
bge x4, x6, label_17_917 # icount 219
addi x11, x26, 5 # icount 220
sub x9, x23, x9 # icount 221
srl x4, x6, x20 # icount 222
srai x4, x15, 7 # icount 223
sltu x25, x2, x3 # icount 224
label_17_917: # icount 225
jal label_jal_18_352 # icount 226
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
nop # icount 240
nop # icount 241
label_jal_18_352: nop # icount 242
bltu x11, x24, label_19_22 # icount 243
slli x13, x12, 6 # icount 244
slti x16, x24, 7 # icount 245
sra x31, x30, x23 # icount 246
addi x3, x8, 4 # icount 247
ori x3, x8, 11 # icount 248
xor x18, x26, x18 # icount 249
sltu x19, x22, x11 # icount 250
sub x22, x20, x26 # icount 251
andi x26, x26, 6 # icount 252
srai x25, x31, 1 # icount 253
sra x25, x5, x6 # icount 254
label_19_22: # icount 255
and x28, x27, x8 # icount 256
sub x9, x1, x11 # icount 257
addi x28, x10, 9 # icount 258
jal label_jal_20_505 # icount 259
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
nop # icount 272
nop # icount 273
label_jal_20_505: nop # icount 274
addi x26, x25, 11 # icount 275
nop # to align branch icount 276
bgeu x28, x16, label_21_506 # icount 277
srli x5, x20, 6 # icount 278
sll x1, x5, x30 # icount 279
srli x14, x18, 6 # icount 280
slli x23, x28, 8 # icount 281
slli x25, x12, 14 # icount 282
add x26, x23, x4 # icount 283
or x14, x29, x27 # icount 284
label_21_506: # icount 285
ori x15, x21, 7 # icount 286
sltu x29, x10, x29 # icount 287
xori x13, x20, 11 # icount 288
jal label_jal_22_881 # icount 289
nop # icount 290
nop # icount 291
nop # icount 292
nop # icount 293
nop # icount 294
nop # icount 295
label_jal_22_881: nop # icount 296
srl x21, x29, x7 # icount 297
srli x10, x18, 6 # icount 298
blt x17, x12, label_23_746 # icount 299
sll x4, x27, x2 # icount 300
label_23_746: # icount 301
sra x16, x27, x20 # icount 302
jal label_jal_24_166 # icount 303
nop # icount 304
nop # icount 305
nop # icount 306
label_jal_24_166: nop # icount 307
jal label_jal_25_957 # icount 308
nop # icount 309
nop # icount 310
nop # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
nop # icount 315
nop # icount 316
label_jal_25_957: nop # icount 317
addi x4, x6, 15 # icount 318
srl x18, x0, x21 # icount 319
add x21, x13, x20 # icount 320
bne x17, x18, label_26_695 # icount 321
xori x9, x13, 9 # icount 322
sltiu x17, x30, 6 # icount 323
xor x30, x9, x9 # icount 324
ori x9, x0, 4 # icount 325
xori x22, x2, 13 # icount 326
srli x26, x31, 12 # icount 327
slti x20, x21, 4 # icount 328
sll x29, x11, x24 # icount 329
label_26_695: # icount 330
bltu x0, x23, label_27_128 # icount 331
sub x29, x21, x1 # icount 332
srli x6, x1, 13 # icount 333
srli x1, x25, 9 # icount 334
srai x27, x11, 10 # icount 335
add x2, x13, x22 # icount 336
srl x1, x14, x4 # icount 337
srli x2, x19, 0 # icount 338
add x15, x28, x10 # icount 339
xori x16, x26, 15 # icount 340
and x22, x30, x20 # icount 341
sra x25, x16, x7 # icount 342
sra x2, x10, x4 # icount 343
xori x29, x20, 3 # icount 344
xori x17, x21, 12 # icount 345
label_27_128: # icount 346
jal label_jal_28_432 # icount 347
nop # icount 348
nop # icount 349
nop # icount 350
nop # icount 351
nop # icount 352
nop # icount 353
nop # icount 354
nop # icount 355
label_jal_28_432: nop # icount 356
sll x31, x10, x16 # icount 357
jal label_jal_29_172 # icount 358
nop # icount 359
nop # icount 360
nop # icount 361
nop # icount 362
nop # icount 363
nop # icount 364
label_jal_29_172: nop # icount 365
jal label_jal_30_853 # icount 366
nop # icount 367
nop # icount 368
label_jal_30_853: nop # icount 369
nop # to align branch icount 370
bltu x9, x23, label_31_11 # icount 371
addi x14, x5, 7 # icount 372
srli x10, x30, 11 # icount 373
and x14, x25, x15 # icount 374
add x13, x15, x8 # icount 375
slti x15, x13, 2 # icount 376
sra x3, x19, x30 # icount 377
label_31_11: # icount 378
bne x15, x28, label_32_581 # icount 379
sltiu x29, x22, 13 # icount 380
slti x7, x8, 11 # icount 381
slti x6, x31, 13 # icount 382
sub x14, x17, x0 # icount 383
xor x20, x26, x16 # icount 384
add x23, x22, x31 # icount 385
slti x5, x21, 3 # icount 386
sll x14, x13, x10 # icount 387
slti x2, x23, 12 # icount 388
ori x31, x25, 5 # icount 389
sltiu x13, x31, 2 # icount 390
slli x19, x18, 15 # icount 391
ori x9, x3, 4 # icount 392
sll x26, x4, x22 # icount 393
label_32_581: # icount 394
bge x28, x8, label_33_228 # icount 395
sub x5, x6, x29 # icount 396
or x30, x10, x6 # icount 397
label_33_228: # icount 398
blt x20, x23, label_34_2 # icount 399
add x1, x14, x29 # icount 400
xori x31, x5, 6 # icount 401
sll x27, x30, x28 # icount 402
slti x19, x4, 1 # icount 403
and x14, x29, x5 # icount 404
or x12, x23, x10 # icount 405
slli x17, x22, 3 # icount 406
addi x13, x18, 1 # icount 407
srl x14, x10, x9 # icount 408
sra x14, x3, x17 # icount 409
xori x8, x6, 3 # icount 410
sltu x16, x14, x9 # icount 411
or x21, x25, x26 # icount 412
srai x8, x25, 14 # icount 413
label_34_2: # icount 414
bge x27, x18, label_35_891 # icount 415
sll x12, x13, x24 # icount 416
label_35_891: # icount 417
sra x24, x13, x19 # icount 418
bgeu x29, x10, label_36_408 # icount 419
label_36_408: # icount 420
srai x27, x26, 0 # icount 421
srl x20, x4, x15 # icount 422
srl x30, x30, x9 # icount 423
and x1, x3, x30 # icount 424
sub x8, x31, x16 # icount 425
andi x24, x3, 6 # icount 426
bge x24, x11, label_37_652 # icount 427
xor x4, x11, x11 # icount 428
srl x7, x4, x2 # icount 429
andi x10, x20, 10 # icount 430
or x23, x0, x28 # icount 431
sltu x1, x17, x0 # icount 432
add x14, x13, x14 # icount 433
sltu x5, x27, x15 # icount 434
ori x2, x14, 0 # icount 435
srl x24, x5, x18 # icount 436
srli x12, x22, 7 # icount 437
sltu x26, x14, x7 # icount 438
or x10, x25, x9 # icount 439
or x4, x24, x29 # icount 440
label_37_652: # icount 441
xori x9, x2, 15 # icount 442
bltu x16, x12, label_38_130 # icount 443
ori x3, x22, 1 # icount 444
srl x8, x20, x1 # icount 445
ori x18, x0, 3 # icount 446
slli x28, x1, 2 # icount 447
xori x26, x14, 10 # icount 448
srl x18, x29, x27 # icount 449
label_38_130: # icount 450
bgeu x12, x15, label_39_886 # icount 451
sll x9, x22, x23 # icount 452
xori x20, x18, 12 # icount 453
label_39_886: # icount 454
bgeu x6, x26, label_40_999 # icount 455
label_40_999: # icount 456
and x16, x28, x29 # icount 457
nop # to align branch icount 458
blt x12, x10, label_41_644 # icount 459
srli x10, x13, 0 # icount 460
srli x5, x17, 15 # icount 461
ori x31, x26, 14 # icount 462
xori x15, x10, 11 # icount 463
add x9, x31, x12 # icount 464
srl x5, x0, x18 # icount 465
xor x26, x20, x14 # icount 466
srl x12, x23, x26 # icount 467
xor x15, x10, x9 # icount 468
srl x14, x28, x16 # icount 469
sltiu x20, x1, 8 # icount 470
srai x30, x28, 13 # icount 471
label_41_644: # icount 472
xor x8, x25, x22 # icount 473
jal label_jal_42_643 # icount 474
label_jal_42_643: nop # icount 475
andi x12, x26, 0 # icount 476
sltu x22, x26, x10 # icount 477
nop # to align branch icount 478
bltu x24, x29, label_43_872 # icount 479
srai x8, x15, 13 # icount 480
and x22, x26, x25 # icount 481
sll x17, x28, x2 # icount 482
srai x2, x17, 10 # icount 483
sltu x16, x10, x17 # icount 484
and x20, x22, x26 # icount 485
sra x19, x17, x22 # icount 486
andi x25, x30, 9 # icount 487
andi x3, x28, 0 # icount 488
slli x20, x17, 9 # icount 489
slli x18, x23, 5 # icount 490
label_43_872: # icount 491
sll x1, x17, x15 # icount 492
jal label_jal_44_66 # icount 493
nop # icount 494
nop # icount 495
nop # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
label_jal_44_66: nop # icount 506
sub x9, x4, x18 # icount 507
nop # to align branch icount 508
bne x29, x19, label_45_145 # icount 509
add x18, x25, x10 # icount 510
andi x11, x30, 12 # icount 511
or x15, x11, x23 # icount 512
and x10, x10, x3 # icount 513
and x7, x19, x9 # icount 514
sll x13, x0, x10 # icount 515
and x14, x0, x28 # icount 516
sltu x29, x25, x31 # icount 517
or x1, x17, x19 # icount 518
xor x26, x19, x30 # icount 519
andi x5, x9, 3 # icount 520
addi x9, x12, 12 # icount 521
sltiu x22, x3, 0 # icount 522
label_45_145: # icount 523
nop # to align branch icount 524
beq x12, x21, label_46_6 # icount 525
sltiu x5, x20, 12 # icount 526
sll x3, x18, x11 # icount 527
srli x3, x10, 8 # icount 528
xori x7, x16, 6 # icount 529
slli x12, x11, 14 # icount 530
srai x19, x5, 14 # icount 531
slti x3, x5, 5 # icount 532
sub x22, x15, x14 # icount 533
sub x21, x31, x10 # icount 534
sltu x22, x7, x6 # icount 535
xor x2, x25, x31 # icount 536
label_46_6: # icount 537
nop # to align branch icount 538
bgeu x11, x26, label_47_11 # icount 539
slli x10, x15, 4 # icount 540
srli x7, x14, 8 # icount 541
and x16, x11, x15 # icount 542
xor x27, x27, x22 # icount 543
sub x26, x21, x26 # icount 544
label_47_11: # icount 545
add x14, x24, x5 # icount 546
or x27, x25, x3 # icount 547
jal label_jal_48_73 # icount 548
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
nop # icount 559
nop # icount 560
label_jal_48_73: nop # icount 561
nop # to align branch icount 562
bgeu x10, x29, label_49_591 # icount 563
slti x21, x26, 12 # icount 564
and x14, x14, x4 # icount 565
andi x9, x6, 9 # icount 566
xor x8, x11, x16 # icount 567
sltiu x6, x21, 0 # icount 568
sll x13, x28, x6 # icount 569
addi x9, x0, 12 # icount 570
addi x4, x4, 6 # icount 571
andi x19, x4, 1 # icount 572
srai x15, x29, 2 # icount 573
or x6, x4, x1 # icount 574
label_49_591: # icount 575
xor x19, x12, x6 # icount 576
blt x26, x21, label_50_898 # icount 577
label_50_898: # icount 578
jal label_jal_51_233 # icount 579
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
nop # icount 590
label_jal_51_233: nop # icount 591
slti x19, x27, 6 # icount 592
j exit # icount 593

exit: # icount 594
li a7, 93 # icount 595
ecall # icount 596
