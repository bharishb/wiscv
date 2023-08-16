# seed 16
.global _start
_start:
addi x0, x0, 26 # icount 0
addi x1, x0, 5 # icount 1
addi x2, x0, 233 # icount 2
addi x3, x0, 81 # icount 3
addi x4, x0, 99 # icount 4
addi x5, x0, 61 # icount 5
addi x6, x0, 158 # icount 6
addi x7, x0, 80 # icount 7
addi x8, x0, 230 # icount 8
addi x9, x0, 175 # icount 9
addi x10, x0, 237 # icount 10
addi x11, x0, 222 # icount 11
addi x12, x0, 34 # icount 12
addi x13, x0, 31 # icount 13
addi x14, x0, 76 # icount 14
addi x15, x0, 206 # icount 15
addi x16, x0, 173 # icount 16
addi x17, x0, 212 # icount 17
addi x18, x0, 43 # icount 18
addi x19, x0, 0 # icount 19
addi x20, x0, 29 # icount 20
addi x21, x0, 185 # icount 21
addi x22, x0, 237 # icount 22
addi x23, x0, 79 # icount 23
addi x24, x0, 100 # icount 24
addi x25, x0, 15 # icount 25
addi x26, x0, 61 # icount 26
addi x27, x0, 13 # icount 27
addi x28, x0, 39 # icount 28
addi x29, x0, 123 # icount 29
addi x30, x0, 66 # icount 30
addi x31, x0, 30 # icount 31
nop # to align branch icount 32
bne x17, x1, label_0_718 # icount 33
add x18, x28, x27 # icount 34
sra x14, x22, x25 # icount 35
ori x7, x14, 4 # icount 36
or x7, x23, x1 # icount 37
sll x1, x22, x28 # icount 38
addi x20, x22, 15 # icount 39
slli x21, x6, 6 # icount 40
label_0_718: # icount 41
or x23, x24, x15 # icount 42
srli x14, x25, 9 # icount 43
xori x13, x29, 11 # icount 44
jal label_jal_1_452 # icount 45
nop # icount 46
label_jal_1_452: nop # icount 47
slli x27, x12, 6 # icount 48
blt x31, x19, label_2_914 # icount 49
andi x6, x24, 10 # icount 50
add x4, x19, x1 # icount 51
xor x2, x25, x26 # icount 52
and x21, x16, x27 # icount 53
slli x22, x12, 1 # icount 54
add x26, x17, x5 # icount 55
add x20, x17, x29 # icount 56
sra x25, x12, x27 # icount 57
sub x7, x3, x5 # icount 58
label_2_914: # icount 59
nop # to align branch icount 60
bgeu x26, x24, label_3_736 # icount 61
andi x7, x18, 1 # icount 62
andi x28, x20, 12 # icount 63
label_3_736: # icount 64
sra x8, x1, x18 # icount 65
nop # to align branch icount 66
bgeu x11, x24, label_4_949 # icount 67
or x11, x6, x13 # icount 68
andi x31, x26, 13 # icount 69
ori x16, x28, 12 # icount 70
xor x18, x18, x30 # icount 71
xori x3, x27, 11 # icount 72
sra x12, x0, x14 # icount 73
sra x25, x7, x27 # icount 74
andi x19, x2, 4 # icount 75
xori x23, x15, 1 # icount 76
sra x10, x29, x29 # icount 77
srai x10, x10, 9 # icount 78
sub x28, x23, x7 # icount 79
andi x7, x11, 10 # icount 80
slli x25, x22, 7 # icount 81
label_4_949: # icount 82
addi x3, x14, 15 # icount 83
sltu x30, x27, x2 # icount 84
jal label_jal_5_618 # icount 85
nop # icount 86
label_jal_5_618: nop # icount 87
jal label_jal_6_785 # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
nop # icount 93
nop # icount 94
nop # icount 95
label_jal_6_785: nop # icount 96
jal label_jal_7_309 # icount 97
nop # icount 98
nop # icount 99
nop # icount 100
nop # icount 101
label_jal_7_309: nop # icount 102
jal label_jal_8_486 # icount 103
nop # icount 104
nop # icount 105
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
label_jal_8_486: nop # icount 117
sltiu x6, x10, 2 # icount 118
sra x31, x31, x19 # icount 119
jal label_jal_9_326 # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
nop # icount 126
label_jal_9_326: nop # icount 127
slli x13, x26, 3 # icount 128
jal label_jal_10_666 # icount 129
nop # icount 130
nop # icount 131
nop # icount 132
nop # icount 133
label_jal_10_666: nop # icount 134
jal label_jal_11_55 # icount 135
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
nop # icount 148
nop # icount 149
nop # icount 150
label_jal_11_55: nop # icount 151
srai x4, x25, 2 # icount 152
or x24, x3, x8 # icount 153
nop # to align branch icount 154
blt x9, x11, label_12_906 # icount 155
sltiu x1, x26, 7 # icount 156
slli x6, x31, 3 # icount 157
sra x2, x29, x29 # icount 158
sll x5, x22, x10 # icount 159
and x21, x12, x10 # icount 160
add x29, x2, x30 # icount 161
srai x10, x23, 11 # icount 162
and x9, x15, x4 # icount 163
srli x1, x31, 15 # icount 164
slti x7, x7, 13 # icount 165
label_12_906: # icount 166
addi x19, x18, 13 # icount 167
sltiu x11, x11, 3 # icount 168
blt x7, x4, label_13_22 # icount 169
sll x25, x26, x8 # icount 170
srli x31, x23, 10 # icount 171
sltu x29, x2, x3 # icount 172
addi x14, x11, 2 # icount 173
sltu x9, x7, x9 # icount 174
srli x7, x4, 3 # icount 175
sra x16, x17, x28 # icount 176
srai x12, x19, 11 # icount 177
srai x31, x31, 3 # icount 178
andi x27, x17, 4 # icount 179
xori x14, x19, 4 # icount 180
sll x29, x22, x23 # icount 181
slti x18, x4, 14 # icount 182
label_13_22: # icount 183
slti x7, x8, 10 # icount 184
bge x25, x6, label_14_399 # icount 185
sra x16, x21, x28 # icount 186
ori x15, x12, 6 # icount 187
ori x18, x1, 8 # icount 188
ori x4, x0, 2 # icount 189
sra x2, x2, x23 # icount 190
andi x30, x2, 13 # icount 191
srl x10, x19, x12 # icount 192
or x1, x23, x26 # icount 193
or x28, x19, x0 # icount 194
sra x28, x23, x30 # icount 195
slli x14, x0, 7 # icount 196
ori x11, x1, 11 # icount 197
label_14_399: # icount 198
sltu x1, x25, x20 # icount 199
slti x5, x3, 6 # icount 200
jal label_jal_15_84 # icount 201
nop # icount 202
nop # icount 203
nop # icount 204
nop # icount 205
nop # icount 206
nop # icount 207
nop # icount 208
nop # icount 209
nop # icount 210
label_jal_15_84: nop # icount 211
and x9, x10, x25 # icount 212
bgeu x13, x10, label_16_147 # icount 213
sub x6, x23, x5 # icount 214
label_16_147: # icount 215
srli x14, x19, 4 # icount 216
slti x11, x8, 13 # icount 217
sra x31, x2, x21 # icount 218
jal label_jal_17_121 # icount 219
nop # icount 220
nop # icount 221
nop # icount 222
nop # icount 223
label_jal_17_121: nop # icount 224
jal label_jal_18_447 # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
nop # icount 231
label_jal_18_447: nop # icount 232
srai x4, x10, 12 # icount 233
jal label_jal_19_314 # icount 234
label_jal_19_314: nop # icount 235
xori x6, x21, 4 # icount 236
sra x3, x14, x2 # icount 237
nop # to align branch icount 238
beq x1, x16, label_20_489 # icount 239
label_20_489: # icount 240
jal label_jal_21_505 # icount 241
nop # icount 242
nop # icount 243
label_jal_21_505: nop # icount 244
jal label_jal_22_359 # icount 245
nop # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
label_jal_22_359: nop # icount 250
sltu x15, x8, x18 # icount 251
nop # to align branch icount 252
bge x16, x9, label_23_828 # icount 253
srl x4, x22, x22 # icount 254
xor x31, x29, x22 # icount 255
srai x21, x27, 8 # icount 256
and x1, x19, x24 # icount 257
srl x15, x16, x15 # icount 258
slli x30, x27, 11 # icount 259
add x14, x6, x31 # icount 260
addi x12, x26, 5 # icount 261
xori x24, x7, 10 # icount 262
xor x18, x15, x25 # icount 263
srai x10, x22, 9 # icount 264
xor x9, x9, x5 # icount 265
label_23_828: # icount 266
srai x10, x5, 2 # icount 267
or x3, x20, x23 # icount 268
bgeu x18, x28, label_24_725 # icount 269
addi x29, x18, 10 # icount 270
label_24_725: # icount 271
jal label_jal_25_661 # icount 272
nop # icount 273
nop # icount 274
nop # icount 275
nop # icount 276
nop # icount 277
nop # icount 278
label_jal_25_661: nop # icount 279
jal label_jal_26_341 # icount 280
nop # icount 281
nop # icount 282
nop # icount 283
nop # icount 284
nop # icount 285
nop # icount 286
label_jal_26_341: nop # icount 287
jal label_jal_27_871 # icount 288
nop # icount 289
nop # icount 290
nop # icount 291
label_jal_27_871: nop # icount 292
slli x24, x12, 3 # icount 293
slti x17, x21, 11 # icount 294
ori x25, x11, 8 # icount 295
jal label_jal_28_871 # icount 296
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
label_jal_28_871: nop # icount 308
beq x25, x20, label_29_490 # icount 309
and x1, x4, x27 # icount 310
ori x11, x19, 5 # icount 311
xori x7, x26, 8 # icount 312
xori x16, x17, 2 # icount 313
sra x16, x9, x4 # icount 314
srl x11, x4, x31 # icount 315
sra x17, x13, x14 # icount 316
srai x26, x3, 8 # icount 317
sltu x29, x9, x2 # icount 318
sltiu x1, x27, 3 # icount 319
srai x8, x12, 6 # icount 320
srli x23, x4, 5 # icount 321
srai x19, x11, 5 # icount 322
or x30, x31, x22 # icount 323
addi x11, x25, 4 # icount 324
label_29_490: # icount 325
jal label_jal_30_627 # icount 326
nop # icount 327
nop # icount 328
nop # icount 329
nop # icount 330
nop # icount 331
nop # icount 332
nop # icount 333
nop # icount 334
label_jal_30_627: nop # icount 335
xori x22, x8, 14 # icount 336
and x4, x29, x9 # icount 337
srl x26, x15, x14 # icount 338
ori x29, x19, 2 # icount 339
srai x6, x1, 15 # icount 340
ori x12, x8, 1 # icount 341
xori x20, x4, 10 # icount 342
slti x4, x0, 13 # icount 343
sltu x16, x17, x9 # icount 344
sll x4, x12, x5 # icount 345
andi x20, x1, 4 # icount 346
srli x29, x2, 2 # icount 347
add x1, x11, x12 # icount 348
bltu x9, x1, label_31_267 # icount 349
slli x16, x4, 15 # icount 350
srl x22, x26, x4 # icount 351
label_31_267: # icount 352
addi x12, x17, 11 # icount 353
jal label_jal_32_600 # icount 354
nop # icount 355
nop # icount 356
nop # icount 357
nop # icount 358
nop # icount 359
nop # icount 360
nop # icount 361
label_jal_32_600: nop # icount 362
sra x2, x12, x10 # icount 363
sub x23, x10, x14 # icount 364
jal label_jal_33_663 # icount 365
nop # icount 366
nop # icount 367
nop # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
label_jal_33_663: nop # icount 373
nop # to align branch icount 374
bgeu x1, x1, label_34_563 # icount 375
sra x25, x13, x16 # icount 376
sltiu x13, x4, 11 # icount 377
sltiu x11, x8, 11 # icount 378
sub x19, x30, x5 # icount 379
srl x12, x10, x9 # icount 380
add x31, x29, x25 # icount 381
label_34_563: # icount 382
add x28, x22, x19 # icount 383
ori x29, x10, 8 # icount 384
slli x8, x3, 0 # icount 385
sub x21, x16, x14 # icount 386
bgeu x14, x15, label_35_554 # icount 387
slli x22, x4, 3 # icount 388
sll x29, x31, x14 # icount 389
ori x25, x11, 4 # icount 390
xor x12, x0, x22 # icount 391
srai x20, x23, 11 # icount 392
sll x13, x20, x20 # icount 393
andi x4, x26, 6 # icount 394
sltu x7, x28, x24 # icount 395
addi x3, x9, 3 # icount 396
slli x19, x27, 11 # icount 397
sll x21, x25, x0 # icount 398
slti x6, x29, 11 # icount 399
and x8, x26, x30 # icount 400
and x13, x5, x9 # icount 401
label_35_554: # icount 402
andi x28, x19, 11 # icount 403
jal label_jal_36_242 # icount 404
nop # icount 405
nop # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
label_jal_36_242: nop # icount 416
jal label_jal_37_206 # icount 417
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
nop # icount 430
nop # icount 431
label_jal_37_206: nop # icount 432
jal label_jal_38_43 # icount 433
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
nop # icount 444
nop # icount 445
label_jal_38_43: nop # icount 446
sltiu x5, x27, 9 # icount 447
nop # to align branch icount 448
bne x24, x15, label_39_509 # icount 449
sub x5, x3, x26 # icount 450
or x21, x29, x11 # icount 451
addi x7, x25, 13 # icount 452
andi x15, x1, 3 # icount 453
sll x2, x11, x26 # icount 454
ori x8, x25, 10 # icount 455
ori x7, x21, 5 # icount 456
sltiu x14, x23, 6 # icount 457
srai x22, x13, 0 # icount 458
xori x10, x7, 3 # icount 459
sltu x18, x22, x12 # icount 460
xori x26, x31, 14 # icount 461
label_39_509: # icount 462
jal label_jal_40_848 # icount 463
nop # icount 464
nop # icount 465
nop # icount 466
nop # icount 467
nop # icount 468
label_jal_40_848: nop # icount 469
nop # to align branch icount 470
bge x9, x30, label_41_608 # icount 471
andi x31, x18, 11 # icount 472
add x7, x6, x31 # icount 473
or x19, x22, x8 # icount 474
and x12, x18, x13 # icount 475
or x31, x14, x9 # icount 476
xor x25, x14, x9 # icount 477
srai x4, x17, 6 # icount 478
sltu x4, x11, x1 # icount 479
xori x18, x31, 10 # icount 480
sltu x9, x26, x22 # icount 481
and x26, x15, x26 # icount 482
label_41_608: # icount 483
nop # to align branch icount 484
bne x20, x28, label_42_747 # icount 485
add x19, x28, x8 # icount 486
sub x3, x9, x29 # icount 487
sra x29, x30, x7 # icount 488
srli x14, x10, 7 # icount 489
sra x11, x22, x3 # icount 490
add x4, x20, x3 # icount 491
sll x17, x5, x27 # icount 492
slti x29, x8, 10 # icount 493
sltu x13, x15, x8 # icount 494
label_42_747: # icount 495
jal label_jal_43_772 # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
nop # icount 502
nop # icount 503
nop # icount 504
nop # icount 505
nop # icount 506
nop # icount 507
label_jal_43_772: nop # icount 508
sub x9, x3, x21 # icount 509
nop # to align branch icount 510
blt x17, x13, label_44_890 # icount 511
srai x24, x3, 7 # icount 512
sltu x30, x4, x30 # icount 513
srl x19, x16, x9 # icount 514
addi x24, x30, 3 # icount 515
label_44_890: # icount 516
srl x23, x0, x28 # icount 517
jal label_jal_45_880 # icount 518
nop # icount 519
nop # icount 520
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
label_jal_45_880: nop # icount 533
j exit # icount 534

exit: # icount 535
li a7, 93 # icount 536
ecall # icount 537
