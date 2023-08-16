# seed 7
.global _start
_start:
addi x0, x0, 68 # icount 0
addi x1, x0, 174 # icount 1
addi x2, x0, 67 # icount 2
addi x3, x0, 33 # icount 3
addi x4, x0, 126 # icount 4
addi x5, x0, 76 # icount 5
addi x6, x0, 40 # icount 6
addi x7, x0, 184 # icount 7
addi x8, x0, 2 # icount 8
addi x9, x0, 23 # icount 9
addi x10, x0, 200 # icount 10
addi x11, x0, 228 # icount 11
addi x12, x0, 136 # icount 12
addi x13, x0, 227 # icount 13
addi x14, x0, 74 # icount 14
addi x15, x0, 106 # icount 15
addi x16, x0, 5 # icount 16
addi x17, x0, 15 # icount 17
addi x18, x0, 90 # icount 18
addi x19, x0, 124 # icount 19
addi x20, x0, 158 # icount 20
addi x21, x0, 209 # icount 21
addi x22, x0, 198 # icount 22
addi x23, x0, 171 # icount 23
addi x24, x0, 29 # icount 24
addi x25, x0, 160 # icount 25
addi x26, x0, 7 # icount 26
addi x27, x0, 45 # icount 27
addi x28, x0, 24 # icount 28
addi x29, x0, 187 # icount 29
addi x30, x0, 82 # icount 30
addi x31, x0, 252 # icount 31
xor x21, x9, x17 # icount 32
srli x25, x19, 3 # icount 33
nop # to align branch icount 34
blt x23, x9, label_0_68 # icount 35
sll x7, x5, x18 # icount 36
sll x8, x26, x22 # icount 37
add x5, x0, x23 # icount 38
sltiu x6, x30, 2 # icount 39
sll x13, x28, x21 # icount 40
sll x6, x29, x7 # icount 41
add x5, x30, x24 # icount 42
andi x28, x4, 1 # icount 43
or x24, x26, x1 # icount 44
and x18, x1, x23 # icount 45
sub x3, x2, x29 # icount 46
slli x26, x2, 9 # icount 47
label_0_68: # icount 48
bltu x7, x11, label_1_189 # icount 49
sltiu x30, x12, 1 # icount 50
and x31, x21, x28 # icount 51
andi x1, x14, 4 # icount 52
xor x13, x2, x9 # icount 53
label_1_189: # icount 54
jal label_jal_2_266 # icount 55
label_jal_2_266: nop # icount 56
sltiu x25, x27, 3 # icount 57
nop # to align branch icount 58
blt x27, x19, label_3_923 # icount 59
sub x8, x2, x21 # icount 60
sll x12, x24, x16 # icount 61
or x13, x20, x19 # icount 62
sltiu x19, x5, 14 # icount 63
slli x24, x20, 6 # icount 64
andi x23, x0, 15 # icount 65
sltiu x31, x16, 2 # icount 66
slti x7, x18, 6 # icount 67
xor x14, x13, x11 # icount 68
ori x4, x30, 9 # icount 69
sub x7, x4, x30 # icount 70
label_3_923: # icount 71
xor x11, x4, x28 # icount 72
jal label_jal_4_815 # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
nop # icount 80
label_jal_4_815: nop # icount 81
sltu x4, x12, x18 # icount 82
bne x25, x24, label_5_305 # icount 83
andi x1, x6, 5 # icount 84
sltiu x4, x31, 12 # icount 85
label_5_305: # icount 86
jal label_jal_6_467 # icount 87
nop # icount 88
nop # icount 89
nop # icount 90
nop # icount 91
nop # icount 92
nop # icount 93
nop # icount 94
label_jal_6_467: nop # icount 95
jal label_jal_7_470 # icount 96
nop # icount 97
label_jal_7_470: nop # icount 98
sltu x8, x8, x16 # icount 99
nop # to align branch icount 100
beq x15, x10, label_8_646 # icount 101
sra x22, x11, x29 # icount 102
sltu x7, x20, x1 # icount 103
srli x1, x1, 0 # icount 104
ori x31, x11, 8 # icount 105
and x25, x24, x21 # icount 106
label_8_646: # icount 107
and x10, x21, x24 # icount 108
and x10, x31, x20 # icount 109
or x1, x27, x7 # icount 110
slti x4, x17, 15 # icount 111
sub x7, x15, x2 # icount 112
ori x11, x8, 4 # icount 113
slli x17, x8, 7 # icount 114
bge x11, x28, label_9_262 # icount 115
srli x15, x3, 2 # icount 116
srl x21, x5, x10 # icount 117
label_9_262: # icount 118
beq x30, x31, label_10_19 # icount 119
srl x8, x16, x3 # icount 120
and x13, x0, x6 # icount 121
or x6, x1, x0 # icount 122
srl x30, x9, x26 # icount 123
sra x31, x17, x23 # icount 124
sll x5, x20, x10 # icount 125
srli x19, x25, 13 # icount 126
sltiu x4, x0, 5 # icount 127
label_10_19: # icount 128
jal label_jal_11_539 # icount 129
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
label_jal_11_539: nop # icount 140
srl x16, x18, x6 # icount 141
jal label_jal_12_59 # icount 142
nop # icount 143
nop # icount 144
nop # icount 145
nop # icount 146
nop # icount 147
nop # icount 148
nop # icount 149
nop # icount 150
label_jal_12_59: nop # icount 151
nop # to align branch icount 152
blt x8, x18, label_13_1005 # icount 153
label_13_1005: # icount 154
sra x4, x31, x30 # icount 155
sub x10, x21, x16 # icount 156
xor x6, x29, x3 # icount 157
add x23, x0, x22 # icount 158
sub x29, x24, x11 # icount 159
nop # to align branch icount 160
beq x16, x2, label_14_342 # icount 161
sra x17, x23, x21 # icount 162
slli x2, x8, 12 # icount 163
and x6, x26, x7 # icount 164
slli x4, x31, 13 # icount 165
xor x13, x16, x15 # icount 166
sub x9, x17, x31 # icount 167
label_14_342: # icount 168
jal label_jal_15_367 # icount 169
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
nop # icount 183
label_jal_15_367: nop # icount 184
jal label_jal_16_734 # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
nop # icount 190
nop # icount 191
nop # icount 192
nop # icount 193
nop # icount 194
nop # icount 195
label_jal_16_734: nop # icount 196
or x5, x1, x13 # icount 197
jal label_jal_17_497 # icount 198
nop # icount 199
nop # icount 200
nop # icount 201
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
label_jal_17_497: nop # icount 212
xor x23, x17, x10 # icount 213
nop # to align branch icount 214
bge x26, x14, label_18_66 # icount 215
slli x2, x19, 11 # icount 216
add x3, x9, x14 # icount 217
sll x28, x12, x14 # icount 218
sltu x7, x21, x3 # icount 219
xori x28, x28, 8 # icount 220
label_18_66: # icount 221
xori x7, x23, 5 # icount 222
srai x19, x31, 5 # icount 223
nop # to align branch icount 224
bne x23, x15, label_19_341 # icount 225
label_19_341: # icount 226
bltu x23, x16, label_20_889 # icount 227
sll x4, x19, x13 # icount 228
ori x11, x20, 1 # icount 229
srl x18, x21, x3 # icount 230
and x26, x31, x5 # icount 231
label_20_889: # icount 232
jal label_jal_21_674 # icount 233
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
nop # icount 245
nop # icount 246
nop # icount 247
label_jal_21_674: nop # icount 248
jal label_jal_22_209 # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
nop # icount 255
nop # icount 256
nop # icount 257
nop # icount 258
nop # icount 259
label_jal_22_209: nop # icount 260
jal label_jal_23_682 # icount 261
nop # icount 262
label_jal_23_682: nop # icount 263
jal label_jal_24_7 # icount 264
label_jal_24_7: nop # icount 265
srai x10, x6, 1 # icount 266
slli x14, x30, 2 # icount 267
srl x10, x21, x15 # icount 268
sltu x16, x29, x10 # icount 269
nop # to align branch icount 270
bltu x3, x20, label_25_996 # icount 271
srl x17, x22, x18 # icount 272
and x5, x6, x0 # icount 273
addi x29, x15, 7 # icount 274
srl x3, x0, x3 # icount 275
slli x11, x22, 0 # icount 276
ori x9, x24, 8 # icount 277
sub x22, x15, x20 # icount 278
slli x2, x2, 11 # icount 279
sll x26, x28, x29 # icount 280
addi x22, x7, 1 # icount 281
srl x13, x29, x12 # icount 282
xori x20, x14, 0 # icount 283
sltiu x10, x30, 2 # icount 284
label_25_996: # icount 285
sll x20, x19, x0 # icount 286
addi x16, x22, 9 # icount 287
srl x1, x29, x1 # icount 288
jal label_jal_26_982 # icount 289
nop # icount 290
nop # icount 291
nop # icount 292
nop # icount 293
label_jal_26_982: nop # icount 294
xori x29, x4, 12 # icount 295
slli x6, x3, 11 # icount 296
bge x24, x14, label_27_157 # icount 297
sub x21, x6, x2 # icount 298
andi x4, x25, 0 # icount 299
xori x4, x26, 6 # icount 300
srl x5, x27, x11 # icount 301
sltiu x12, x31, 15 # icount 302
sra x9, x31, x7 # icount 303
sltu x21, x27, x6 # icount 304
or x7, x2, x26 # icount 305
slti x29, x27, 15 # icount 306
srl x21, x9, x18 # icount 307
srli x28, x0, 7 # icount 308
sll x23, x4, x16 # icount 309
label_27_157: # icount 310
bge x23, x5, label_28_597 # icount 311
slli x21, x6, 13 # icount 312
sltiu x5, x11, 8 # icount 313
add x23, x15, x26 # icount 314
slti x22, x20, 7 # icount 315
sll x10, x7, x19 # icount 316
slli x16, x23, 7 # icount 317
or x23, x3, x17 # icount 318
add x30, x0, x2 # icount 319
sltu x6, x15, x13 # icount 320
srli x19, x23, 5 # icount 321
srl x2, x16, x24 # icount 322
add x4, x30, x17 # icount 323
label_28_597: # icount 324
slti x3, x5, 4 # icount 325
nop # to align branch icount 326
bge x5, x10, label_29_2 # icount 327
srli x5, x20, 1 # icount 328
add x3, x23, x11 # icount 329
slti x28, x1, 14 # icount 330
label_29_2: # icount 331
jal label_jal_30_796 # icount 332
nop # icount 333
nop # icount 334
nop # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
label_jal_30_796: nop # icount 339
jal label_jal_31_766 # icount 340
nop # icount 341
nop # icount 342
nop # icount 343
nop # icount 344
nop # icount 345
nop # icount 346
nop # icount 347
nop # icount 348
label_jal_31_766: nop # icount 349
ori x12, x1, 12 # icount 350
bne x22, x23, label_32_349 # icount 351
label_32_349: # icount 352
blt x24, x20, label_33_706 # icount 353
sltu x28, x19, x14 # icount 354
sll x19, x3, x30 # icount 355
label_33_706: # icount 356
or x30, x10, x24 # icount 357
sub x21, x12, x23 # icount 358
bltu x23, x0, label_34_792 # icount 359
addi x3, x6, 0 # icount 360
srli x10, x14, 13 # icount 361
add x1, x25, x19 # icount 362
slti x25, x23, 3 # icount 363
sltiu x15, x9, 10 # icount 364
addi x1, x3, 4 # icount 365
sub x14, x24, x23 # icount 366
xor x1, x27, x2 # icount 367
or x23, x29, x16 # icount 368
xor x1, x16, x29 # icount 369
or x17, x6, x25 # icount 370
sub x12, x5, x10 # icount 371
label_34_792: # icount 372
bltu x30, x4, label_35_901 # icount 373
sub x30, x17, x6 # icount 374
xor x5, x7, x7 # icount 375
xori x28, x7, 4 # icount 376
label_35_901: # icount 377
jal label_jal_36_605 # icount 378
nop # icount 379
label_jal_36_605: nop # icount 380
jal label_jal_37_439 # icount 381
nop # icount 382
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
label_jal_37_439: nop # icount 393
nop # to align branch icount 394
blt x7, x14, label_38_7 # icount 395
xori x27, x8, 14 # icount 396
sra x22, x27, x9 # icount 397
slti x23, x23, 1 # icount 398
slli x12, x0, 12 # icount 399
label_38_7: # icount 400
and x14, x16, x3 # icount 401
srli x31, x0, 12 # icount 402
jal label_jal_39_79 # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
label_jal_39_79: nop # icount 412
bge x1, x12, label_40_101 # icount 413
ori x21, x0, 6 # icount 414
sra x13, x26, x27 # icount 415
srli x1, x14, 6 # icount 416
srai x13, x23, 9 # icount 417
xori x4, x26, 15 # icount 418
srli x4, x4, 0 # icount 419
or x6, x24, x18 # icount 420
xor x23, x26, x19 # icount 421
and x23, x14, x10 # icount 422
slti x8, x24, 2 # icount 423
slti x24, x4, 15 # icount 424
label_40_101: # icount 425
sra x23, x2, x13 # icount 426
jal label_jal_41_792 # icount 427
nop # icount 428
label_jal_41_792: nop # icount 429
and x10, x3, x27 # icount 430
jal label_jal_42_964 # icount 431
nop # icount 432
nop # icount 433
nop # icount 434
label_jal_42_964: nop # icount 435
sub x15, x4, x16 # icount 436
jal label_jal_43_254 # icount 437
nop # icount 438
nop # icount 439
nop # icount 440
nop # icount 441
nop # icount 442
nop # icount 443
nop # icount 444
nop # icount 445
nop # icount 446
nop # icount 447
label_jal_43_254: nop # icount 448
ori x18, x6, 3 # icount 449
nop # to align branch icount 450
bne x3, x19, label_44_619 # icount 451
andi x26, x23, 12 # icount 452
andi x7, x6, 13 # icount 453
sll x8, x13, x3 # icount 454
slli x20, x4, 3 # icount 455
and x25, x14, x22 # icount 456
sll x21, x0, x30 # icount 457
slti x2, x3, 6 # icount 458
srli x28, x31, 13 # icount 459
slli x10, x30, 10 # icount 460
slti x14, x5, 12 # icount 461
or x20, x7, x9 # icount 462
addi x11, x28, 0 # icount 463
xori x11, x22, 7 # icount 464
slti x18, x27, 14 # icount 465
label_44_619: # icount 466
slli x9, x0, 1 # icount 467
and x11, x6, x8 # icount 468
sltu x9, x21, x12 # icount 469
add x7, x0, x25 # icount 470
jal label_jal_45_611 # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
nop # icount 475
nop # icount 476
nop # icount 477
nop # icount 478
label_jal_45_611: nop # icount 479
slli x7, x8, 9 # icount 480
sra x8, x16, x26 # icount 481
add x9, x31, x23 # icount 482
xor x8, x15, x3 # icount 483
nop # to align branch icount 484
bge x18, x12, label_46_887 # icount 485
sltu x2, x11, x26 # icount 486
or x1, x17, x10 # icount 487
xori x29, x3, 4 # icount 488
sltu x27, x3, x31 # icount 489
sra x5, x5, x19 # icount 490
sub x28, x12, x1 # icount 491
label_46_887: # icount 492
jal label_jal_47_361 # icount 493
nop # icount 494
nop # icount 495
nop # icount 496
nop # icount 497
nop # icount 498
nop # icount 499
nop # icount 500
nop # icount 501
label_jal_47_361: nop # icount 502
beq x1, x16, label_48_253 # icount 503
label_48_253: # icount 504
addi x2, x28, 11 # icount 505
j exit # icount 506

exit: # icount 507
li a7, 93 # icount 508
ecall # icount 509
