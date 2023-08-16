# seed 10
.global _start
_start:
addi x0, x0, 224 # icount 0
addi x1, x0, 203 # icount 1
addi x2, x0, 123 # icount 2
addi x3, x0, 134 # icount 3
addi x4, x0, 117 # icount 4
addi x5, x0, 242 # icount 5
addi x6, x0, 165 # icount 6
addi x7, x0, 149 # icount 7
addi x8, x0, 163 # icount 8
addi x9, x0, 244 # icount 9
addi x10, x0, 127 # icount 10
addi x11, x0, 140 # icount 11
addi x12, x0, 187 # icount 12
addi x13, x0, 76 # icount 13
addi x14, x0, 245 # icount 14
addi x15, x0, 139 # icount 15
addi x16, x0, 61 # icount 16
addi x17, x0, 251 # icount 17
addi x18, x0, 160 # icount 18
addi x19, x0, 168 # icount 19
addi x20, x0, 30 # icount 20
addi x21, x0, 30 # icount 21
addi x22, x0, 40 # icount 22
addi x23, x0, 55 # icount 23
addi x24, x0, 53 # icount 24
addi x25, x0, 197 # icount 25
addi x26, x0, 25 # icount 26
addi x27, x0, 120 # icount 27
addi x28, x0, 115 # icount 28
addi x29, x0, 166 # icount 29
addi x30, x0, 162 # icount 30
addi x31, x0, 92 # icount 31
nop # to align branch icount 32
bgeu x11, x12, label_0_124 # icount 33
addi x3, x16, 4 # icount 34
srli x25, x3, 3 # icount 35
srli x25, x30, 14 # icount 36
andi x26, x14, 4 # icount 37
sltu x14, x7, x25 # icount 38
srl x15, x27, x28 # icount 39
sub x8, x5, x5 # icount 40
sra x2, x0, x24 # icount 41
add x1, x31, x14 # icount 42
srli x7, x5, 8 # icount 43
ori x31, x5, 10 # icount 44
ori x19, x11, 4 # icount 45
sltu x28, x20, x11 # icount 46
slti x30, x16, 3 # icount 47
label_0_124: # icount 48
srl x30, x2, x26 # icount 49
xori x1, x2, 4 # icount 50
xori x6, x13, 5 # icount 51
jal label_jal_1_957 # icount 52
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
nop # icount 63
nop # icount 64
nop # icount 65
nop # icount 66
nop # icount 67
label_jal_1_957: nop # icount 68
ori x6, x4, 7 # icount 69
andi x20, x21, 6 # icount 70
blt x10, x22, label_2_151 # icount 71
label_2_151: # icount 72
and x25, x1, x30 # icount 73
jal label_jal_3_98 # icount 74
nop # icount 75
nop # icount 76
label_jal_3_98: nop # icount 77
srai x2, x5, 7 # icount 78
jal label_jal_4_87 # icount 79
nop # icount 80
label_jal_4_87: nop # icount 81
nop # to align branch icount 82
bgeu x3, x20, label_5_537 # icount 83
slli x8, x15, 11 # icount 84
slti x13, x17, 3 # icount 85
sll x25, x26, x7 # icount 86
sltiu x29, x24, 1 # icount 87
sra x14, x5, x14 # icount 88
slli x24, x1, 15 # icount 89
label_5_537: # icount 90
blt x1, x1, label_6_565 # icount 91
ori x30, x20, 4 # icount 92
srl x5, x21, x30 # icount 93
ori x30, x7, 1 # icount 94
addi x19, x8, 9 # icount 95
slti x16, x23, 14 # icount 96
sra x5, x25, x0 # icount 97
add x16, x21, x9 # icount 98
ori x25, x20, 13 # icount 99
xori x9, x23, 0 # icount 100
addi x19, x4, 14 # icount 101
xori x8, x15, 9 # icount 102
or x10, x0, x9 # icount 103
label_6_565: # icount 104
jal label_jal_7_838 # icount 105
nop # icount 106
nop # icount 107
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
label_jal_7_838: nop # icount 120
sra x23, x31, x2 # icount 121
nop # to align branch icount 122
bltu x4, x16, label_8_583 # icount 123
sub x23, x18, x7 # icount 124
sltiu x26, x27, 15 # icount 125
sll x25, x23, x1 # icount 126
add x11, x9, x3 # icount 127
slli x25, x14, 13 # icount 128
label_8_583: # icount 129
jal label_jal_9_777 # icount 130
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
nop # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
label_jal_9_777: nop # icount 146
jal label_jal_10_355 # icount 147
nop # icount 148
nop # icount 149
nop # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
label_jal_10_355: nop # icount 154
slli x3, x13, 3 # icount 155
jal label_jal_11_635 # icount 156
nop # icount 157
nop # icount 158
nop # icount 159
nop # icount 160
nop # icount 161
nop # icount 162
nop # icount 163
label_jal_11_635: nop # icount 164
jal label_jal_12_444 # icount 165
nop # icount 166
nop # icount 167
nop # icount 168
nop # icount 169
nop # icount 170
nop # icount 171
nop # icount 172
nop # icount 173
label_jal_12_444: nop # icount 174
sll x30, x21, x11 # icount 175
and x14, x27, x10 # icount 176
jal label_jal_13_826 # icount 177
nop # icount 178
nop # icount 179
nop # icount 180
nop # icount 181
nop # icount 182
nop # icount 183
nop # icount 184
label_jal_13_826: nop # icount 185
sub x10, x14, x28 # icount 186
srl x22, x12, x15 # icount 187
xor x16, x18, x27 # icount 188
sub x21, x2, x7 # icount 189
jal label_jal_14_230 # icount 190
nop # icount 191
nop # icount 192
nop # icount 193
nop # icount 194
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
label_jal_14_230: nop # icount 199
slti x3, x13, 3 # icount 200
jal label_jal_15_98 # icount 201
nop # icount 202
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
nop # icount 216
label_jal_15_98: nop # icount 217
addi x20, x12, 1 # icount 218
jal label_jal_16_380 # icount 219
nop # icount 220
nop # icount 221
nop # icount 222
nop # icount 223
nop # icount 224
nop # icount 225
nop # icount 226
label_jal_16_380: nop # icount 227
sltu x29, x4, x5 # icount 228
srl x24, x14, x19 # icount 229
jal label_jal_17_599 # icount 230
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
label_jal_17_599: nop # icount 243
sltu x31, x1, x29 # icount 244
slli x30, x13, 9 # icount 245
nop # to align branch icount 246
blt x14, x4, label_18_755 # icount 247
sub x14, x10, x0 # icount 248
srli x23, x17, 10 # icount 249
slli x21, x21, 7 # icount 250
add x1, x27, x20 # icount 251
sub x24, x31, x2 # icount 252
sltiu x10, x16, 5 # icount 253
sll x25, x30, x5 # icount 254
label_18_755: # icount 255
srl x27, x31, x28 # icount 256
beq x23, x19, label_19_561 # icount 257
xor x7, x0, x13 # icount 258
srai x14, x6, 2 # icount 259
slli x13, x26, 13 # icount 260
srai x6, x15, 13 # icount 261
ori x28, x26, 13 # icount 262
or x4, x5, x31 # icount 263
label_19_561: # icount 264
slti x13, x18, 0 # icount 265
sra x14, x31, x13 # icount 266
or x7, x29, x26 # icount 267
nop # to align branch icount 268
bne x20, x16, label_20_375 # icount 269
sltu x28, x12, x29 # icount 270
srl x20, x14, x30 # icount 271
label_20_375: # icount 272
addi x3, x30, 10 # icount 273
srl x4, x25, x22 # icount 274
xori x30, x12, 5 # icount 275
srai x17, x10, 2 # icount 276
bgeu x29, x29, label_21_21 # icount 277
sltu x20, x27, x26 # icount 278
sub x10, x21, x8 # icount 279
sltu x30, x21, x19 # icount 280
and x15, x29, x31 # icount 281
and x1, x21, x7 # icount 282
srai x17, x0, 9 # icount 283
add x23, x22, x1 # icount 284
srli x8, x15, 4 # icount 285
label_21_21: # icount 286
blt x7, x19, label_22_772 # icount 287
xor x26, x8, x10 # icount 288
srai x25, x23, 2 # icount 289
label_22_772: # icount 290
bge x27, x16, label_23_522 # icount 291
sub x5, x12, x23 # icount 292
label_23_522: # icount 293
sltiu x16, x25, 5 # icount 294
andi x30, x13, 9 # icount 295
sltiu x20, x19, 4 # icount 296
and x16, x31, x19 # icount 297
nop # to align branch icount 298
beq x0, x18, label_24_800 # icount 299
srl x24, x9, x2 # icount 300
sub x31, x28, x30 # icount 301
sltu x22, x0, x11 # icount 302
add x30, x19, x22 # icount 303
sll x5, x18, x16 # icount 304
sra x18, x8, x24 # icount 305
srai x11, x19, 7 # icount 306
label_24_800: # icount 307
jal label_jal_25_328 # icount 308
nop # icount 309
nop # icount 310
nop # icount 311
nop # icount 312
nop # icount 313
nop # icount 314
label_jal_25_328: nop # icount 315
nop # to align branch icount 316
bgeu x7, x25, label_26_690 # icount 317
slli x11, x3, 1 # icount 318
srli x6, x17, 6 # icount 319
and x10, x24, x0 # icount 320
xor x6, x14, x10 # icount 321
xor x10, x23, x1 # icount 322
sll x23, x18, x1 # icount 323
andi x5, x15, 2 # icount 324
sll x28, x13, x14 # icount 325
slli x16, x26, 12 # icount 326
xor x24, x26, x4 # icount 327
label_26_690: # icount 328
jal label_jal_27_584 # icount 329
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
nop # icount 341
nop # icount 342
label_jal_27_584: nop # icount 343
and x25, x23, x13 # icount 344
bge x14, x9, label_28_627 # icount 345
addi x28, x11, 5 # icount 346
ori x6, x21, 11 # icount 347
and x13, x31, x26 # icount 348
andi x23, x9, 1 # icount 349
or x25, x9, x11 # icount 350
srl x6, x6, x11 # icount 351
slti x18, x27, 6 # icount 352
xori x18, x15, 12 # icount 353
sltiu x16, x3, 5 # icount 354
srai x19, x29, 3 # icount 355
label_28_627: # icount 356
sltiu x28, x19, 10 # icount 357
nop # to align branch icount 358
bge x18, x30, label_29_32 # icount 359
label_29_32: # icount 360
xor x20, x10, x23 # icount 361
nop # to align branch icount 362
bltu x5, x25, label_30_398 # icount 363
label_30_398: # icount 364
jal label_jal_31_804 # icount 365
nop # icount 366
nop # icount 367
nop # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
nop # icount 373
nop # icount 374
nop # icount 375
nop # icount 376
nop # icount 377
label_jal_31_804: nop # icount 378
andi x28, x21, 1 # icount 379
jal label_jal_32_455 # icount 380
nop # icount 381
nop # icount 382
nop # icount 383
nop # icount 384
nop # icount 385
nop # icount 386
nop # icount 387
nop # icount 388
nop # icount 389
nop # icount 390
label_jal_32_455: nop # icount 391
srl x29, x17, x7 # icount 392
xori x9, x2, 15 # icount 393
jal label_jal_33_888 # icount 394
nop # icount 395
nop # icount 396
nop # icount 397
nop # icount 398
nop # icount 399
nop # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
label_jal_33_888: nop # icount 406
jal label_jal_34_941 # icount 407
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
nop # icount 418
nop # icount 419
label_jal_34_941: nop # icount 420
bgeu x6, x19, label_35_275 # icount 421
xor x18, x28, x12 # icount 422
sll x28, x17, x16 # icount 423
sra x2, x26, x16 # icount 424
label_35_275: # icount 425
or x28, x7, x23 # icount 426
slti x15, x8, 12 # icount 427
xori x9, x1, 9 # icount 428
sltiu x1, x13, 8 # icount 429
nop # to align branch icount 430
blt x18, x13, label_36_483 # icount 431
slti x8, x21, 8 # icount 432
sub x22, x23, x28 # icount 433
ori x8, x20, 3 # icount 434
sltiu x9, x10, 2 # icount 435
sltu x25, x14, x25 # icount 436
label_36_483: # icount 437
srai x19, x14, 15 # icount 438
xor x1, x10, x24 # icount 439
nop # to align branch icount 440
bge x26, x17, label_37_32 # icount 441
xor x4, x0, x28 # icount 442
sra x7, x9, x22 # icount 443
slli x11, x31, 11 # icount 444
sltu x28, x4, x7 # icount 445
addi x20, x17, 5 # icount 446
slti x20, x21, 13 # icount 447
sra x31, x6, x0 # icount 448
andi x21, x22, 8 # icount 449
sltiu x17, x10, 6 # icount 450
label_37_32: # icount 451
addi x8, x8, 6 # icount 452
slli x3, x31, 11 # icount 453
sll x8, x25, x18 # icount 454
jal label_jal_38_270 # icount 455
nop # icount 456
nop # icount 457
nop # icount 458
nop # icount 459
nop # icount 460
nop # icount 461
nop # icount 462
nop # icount 463
label_jal_38_270: nop # icount 464
ori x31, x27, 5 # icount 465
srli x15, x7, 0 # icount 466
xor x12, x27, x13 # icount 467
nop # to align branch icount 468
beq x29, x3, label_39_437 # icount 469
sra x22, x30, x17 # icount 470
andi x20, x1, 2 # icount 471
slli x29, x0, 2 # icount 472
srai x29, x20, 9 # icount 473
or x16, x21, x26 # icount 474
sra x27, x10, x8 # icount 475
srl x25, x1, x18 # icount 476
sub x2, x7, x6 # icount 477
andi x9, x17, 4 # icount 478
xor x20, x27, x31 # icount 479
sltiu x19, x29, 15 # icount 480
xor x5, x25, x29 # icount 481
xor x28, x24, x8 # icount 482
label_39_437: # icount 483
nop # to align branch icount 484
bltu x27, x16, label_40_872 # icount 485
or x1, x26, x9 # icount 486
and x27, x10, x17 # icount 487
srli x17, x28, 10 # icount 488
sll x26, x19, x9 # icount 489
sltu x31, x26, x6 # icount 490
sub x2, x2, x9 # icount 491
or x15, x16, x2 # icount 492
sll x10, x31, x16 # icount 493
sltu x29, x2, x30 # icount 494
sltiu x8, x27, 3 # icount 495
add x30, x2, x23 # icount 496
srl x12, x8, x16 # icount 497
label_40_872: # icount 498
jal label_jal_41_806 # icount 499
label_jal_41_806: nop # icount 500
bge x21, x19, label_42_946 # icount 501
andi x12, x14, 14 # icount 502
sltu x18, x0, x9 # icount 503
andi x30, x22, 8 # icount 504
sra x8, x21, x0 # icount 505
slti x5, x7, 6 # icount 506
sub x29, x0, x26 # icount 507
srli x12, x13, 13 # icount 508
sll x12, x23, x0 # icount 509
ori x27, x3, 5 # icount 510
srli x26, x19, 2 # icount 511
sra x27, x25, x10 # icount 512
xori x29, x7, 15 # icount 513
add x12, x27, x6 # icount 514
srai x8, x7, 14 # icount 515
sub x15, x20, x21 # icount 516
label_42_946: # icount 517
nop # to align branch icount 518
bgeu x30, x11, label_43_893 # icount 519
srli x3, x2, 4 # icount 520
sll x25, x10, x27 # icount 521
slti x30, x9, 9 # icount 522
add x15, x3, x1 # icount 523
addi x30, x11, 1 # icount 524
sub x20, x24, x24 # icount 525
label_43_893: # icount 526
jal label_jal_44_437 # icount 527
nop # icount 528
label_jal_44_437: nop # icount 529
sltiu x5, x31, 4 # icount 530
sra x6, x23, x2 # icount 531
ori x22, x30, 7 # icount 532
bgeu x1, x22, label_45_879 # icount 533
label_45_879: # icount 534
j exit # icount 535

exit: # icount 536
li a7, 93 # icount 537
ecall # icount 538
