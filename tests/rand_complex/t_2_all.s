# seed 2
.global _start
_start:
addi x0, x0, 233 # icount 0
addi x1, x0, 40 # icount 1
addi x2, x0, 146 # icount 2
addi x3, x0, 205 # icount 3
addi x4, x0, 141 # icount 4
addi x5, x0, 55 # icount 5
addi x6, x0, 174 # icount 6
addi x7, x0, 156 # icount 7
addi x8, x0, 160 # icount 8
addi x9, x0, 252 # icount 9
addi x10, x0, 65 # icount 10
addi x11, x0, 202 # icount 11
addi x12, x0, 136 # icount 12
addi x13, x0, 222 # icount 13
addi x14, x0, 129 # icount 14
addi x15, x0, 135 # icount 15
addi x16, x0, 83 # icount 16
addi x17, x0, 219 # icount 17
addi x18, x0, 229 # icount 18
addi x19, x0, 50 # icount 19
addi x20, x0, 201 # icount 20
addi x21, x0, 79 # icount 21
addi x22, x0, 119 # icount 22
addi x23, x0, 193 # icount 23
addi x24, x0, 75 # icount 24
addi x25, x0, 184 # icount 25
addi x26, x0, 234 # icount 26
addi x27, x0, 6 # icount 27
addi x28, x0, 130 # icount 28
addi x29, x0, 137 # icount 29
addi x30, x0, 119 # icount 30
addi x31, x0, 5 # icount 31
sltu x6, x4, x26 # icount 32
xori x10, x4, 2 # icount 33
sll x14, x0, x20 # icount 34
jal label_jal_0_763 # icount 35
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
nop # icount 47
nop # icount 48
nop # icount 49
nop # icount 50
label_jal_0_763: nop # icount 51
nop # to align branch icount 52
bgeu x3, x14, label_1_452 # icount 53
srai x28, x9, 9 # icount 54
addi x8, x1, 11 # icount 55
or x3, x5, x30 # icount 56
addi x14, x16, 11 # icount 57
label_1_452: # icount 58
slti x5, x3, 9 # icount 59
sll x6, x1, x12 # icount 60
srli x26, x13, 7 # icount 61
add x31, x2, x7 # icount 62
sub x22, x29, x0 # icount 63
jal label_jal_2_231 # icount 64
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
label_jal_2_231: nop # icount 75
sltiu x25, x31, 2 # icount 76
slti x1, x19, 14 # icount 77
jal label_jal_3_1013 # icount 78
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
label_jal_3_1013: nop # icount 92
slti x20, x7, 10 # icount 93
nop # to align branch icount 94
bgeu x25, x21, label_4_349 # icount 95
addi x23, x30, 5 # icount 96
add x1, x28, x20 # icount 97
slti x17, x17, 1 # icount 98
sll x4, x12, x9 # icount 99
sll x16, x25, x29 # icount 100
sltiu x20, x26, 8 # icount 101
or x11, x5, x10 # icount 102
srai x11, x6, 13 # icount 103
xori x3, x29, 5 # icount 104
slti x9, x6, 14 # icount 105
slti x23, x18, 6 # icount 106
addi x8, x20, 3 # icount 107
ori x13, x31, 5 # icount 108
sra x10, x29, x4 # icount 109
and x26, x11, x24 # icount 110
label_4_349: # icount 111
srli x28, x2, 14 # icount 112
jal label_jal_5_256 # icount 113
nop # icount 114
nop # icount 115
nop # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
label_jal_5_256: nop # icount 120
jal label_jal_6_89 # icount 121
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
nop # icount 133
label_jal_6_89: nop # icount 134
ori x9, x23, 12 # icount 135
srl x30, x29, x15 # icount 136
sll x19, x17, x24 # icount 137
nop # to align branch icount 138
bge x28, x8, label_7_345 # icount 139
sll x4, x21, x16 # icount 140
slti x29, x24, 11 # icount 141
sltu x15, x23, x18 # icount 142
srl x13, x11, x26 # icount 143
and x30, x8, x7 # icount 144
label_7_345: # icount 145
srai x29, x6, 12 # icount 146
addi x25, x23, 12 # icount 147
nop # to align branch icount 148
bne x17, x13, label_8_824 # icount 149
sltiu x13, x29, 1 # icount 150
sltiu x20, x23, 2 # icount 151
srli x11, x9, 6 # icount 152
xori x18, x5, 0 # icount 153
srl x3, x18, x9 # icount 154
label_8_824: # icount 155
jal label_jal_9_497 # icount 156
nop # icount 157
nop # icount 158
nop # icount 159
nop # icount 160
nop # icount 161
label_jal_9_497: nop # icount 162
sll x16, x16, x25 # icount 163
nop # to align branch icount 164
bge x30, x16, label_10_903 # icount 165
andi x27, x3, 6 # icount 166
sll x19, x23, x20 # icount 167
sltu x22, x4, x9 # icount 168
srai x15, x17, 15 # icount 169
sltu x19, x28, x3 # icount 170
andi x8, x22, 13 # icount 171
sltiu x14, x15, 15 # icount 172
srli x12, x13, 15 # icount 173
sltu x16, x2, x27 # icount 174
addi x19, x4, 6 # icount 175
label_10_903: # icount 176
sltu x20, x22, x15 # icount 177
jal label_jal_11_302 # icount 178
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
label_jal_11_302: nop # icount 191
srl x11, x31, x8 # icount 192
jal label_jal_12_755 # icount 193
nop # icount 194
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
label_jal_12_755: nop # icount 199
jal label_jal_13_776 # icount 200
nop # icount 201
nop # icount 202
nop # icount 203
nop # icount 204
nop # icount 205
nop # icount 206
nop # icount 207
label_jal_13_776: nop # icount 208
jal label_jal_14_593 # icount 209
nop # icount 210
nop # icount 211
nop # icount 212
nop # icount 213
label_jal_14_593: nop # icount 214
slti x9, x10, 5 # icount 215
or x4, x25, x0 # icount 216
or x10, x0, x25 # icount 217
andi x6, x20, 0 # icount 218
bgeu x6, x27, label_15_276 # icount 219
addi x24, x27, 6 # icount 220
label_15_276: # icount 221
jal label_jal_16_22 # icount 222
nop # icount 223
nop # icount 224
nop # icount 225
nop # icount 226
nop # icount 227
nop # icount 228
nop # icount 229
nop # icount 230
label_jal_16_22: nop # icount 231
jal label_jal_17_1016 # icount 232
nop # icount 233
nop # icount 234
nop # icount 235
nop # icount 236
nop # icount 237
nop # icount 238
nop # icount 239
label_jal_17_1016: nop # icount 240
bge x31, x20, label_18_444 # icount 241
add x12, x24, x5 # icount 242
addi x17, x6, 8 # icount 243
label_18_444: # icount 244
or x2, x12, x21 # icount 245
jal label_jal_19_310 # icount 246
nop # icount 247
nop # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
label_jal_19_310: nop # icount 252
or x9, x11, x21 # icount 253
or x12, x20, x12 # icount 254
srl x27, x17, x3 # icount 255
jal label_jal_20_35 # icount 256
nop # icount 257
nop # icount 258
nop # icount 259
nop # icount 260
nop # icount 261
nop # icount 262
nop # icount 263
nop # icount 264
nop # icount 265
label_jal_20_35: nop # icount 266
ori x6, x23, 7 # icount 267
sltu x5, x27, x11 # icount 268
bltu x28, x26, label_21_528 # icount 269
srli x21, x15, 14 # icount 270
sltiu x6, x25, 8 # icount 271
ori x25, x19, 6 # icount 272
xori x5, x18, 12 # icount 273
sltu x3, x28, x24 # icount 274
sub x23, x7, x5 # icount 275
label_21_528: # icount 276
slti x27, x30, 9 # icount 277
and x25, x0, x17 # icount 278
and x29, x22, x31 # icount 279
jal label_jal_22_636 # icount 280
nop # icount 281
nop # icount 282
label_jal_22_636: nop # icount 283
xor x14, x23, x24 # icount 284
sub x15, x11, x15 # icount 285
nop # to align branch icount 286
bne x29, x17, label_23_404 # icount 287
slli x2, x27, 13 # icount 288
andi x7, x26, 12 # icount 289
or x10, x4, x28 # icount 290
ori x23, x24, 0 # icount 291
srli x15, x31, 12 # icount 292
sltiu x5, x27, 11 # icount 293
sll x16, x3, x18 # icount 294
label_23_404: # icount 295
slli x30, x19, 4 # icount 296
jal label_jal_24_696 # icount 297
nop # icount 298
nop # icount 299
nop # icount 300
nop # icount 301
nop # icount 302
nop # icount 303
nop # icount 304
nop # icount 305
nop # icount 306
label_jal_24_696: nop # icount 307
addi x19, x22, 3 # icount 308
srai x5, x0, 10 # icount 309
nop # to align branch icount 310
beq x17, x25, label_25_220 # icount 311
add x11, x25, x21 # icount 312
addi x8, x25, 6 # icount 313
label_25_220: # icount 314
jal label_jal_26_891 # icount 315
nop # icount 316
nop # icount 317
nop # icount 318
nop # icount 319
nop # icount 320
nop # icount 321
nop # icount 322
nop # icount 323
nop # icount 324
nop # icount 325
nop # icount 326
nop # icount 327
nop # icount 328
nop # icount 329
nop # icount 330
label_jal_26_891: nop # icount 331
nop # to align branch icount 332
bgeu x17, x14, label_27_79 # icount 333
label_27_79: # icount 334
jal label_jal_28_903 # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
label_jal_28_903: nop # icount 339
srl x27, x27, x9 # icount 340
sltiu x22, x16, 5 # icount 341
nop # to align branch icount 342
blt x31, x27, label_29_602 # icount 343
addi x12, x8, 4 # icount 344
and x15, x24, x0 # icount 345
andi x16, x12, 12 # icount 346
sra x5, x0, x27 # icount 347
slti x23, x20, 10 # icount 348
sll x13, x14, x10 # icount 349
slli x15, x4, 3 # icount 350
sll x5, x25, x29 # icount 351
add x17, x16, x23 # icount 352
sub x14, x12, x7 # icount 353
srl x26, x10, x12 # icount 354
and x22, x20, x4 # icount 355
label_29_602: # icount 356
addi x31, x31, 6 # icount 357
jal label_jal_30_247 # icount 358
label_jal_30_247: nop # icount 359
slti x10, x31, 5 # icount 360
ori x26, x18, 3 # icount 361
nop # to align branch icount 362
beq x17, x18, label_31_643 # icount 363
sub x28, x2, x8 # icount 364
sra x20, x7, x0 # icount 365
sll x28, x12, x27 # icount 366
sltu x26, x2, x26 # icount 367
srai x9, x12, 0 # icount 368
add x12, x24, x31 # icount 369
srai x7, x4, 5 # icount 370
ori x23, x31, 3 # icount 371
xori x15, x10, 8 # icount 372
andi x2, x23, 1 # icount 373
add x23, x23, x19 # icount 374
sub x5, x25, x26 # icount 375
slli x7, x20, 14 # icount 376
label_31_643: # icount 377
addi x6, x8, 1 # icount 378
slti x14, x9, 11 # icount 379
jal label_jal_32_540 # icount 380
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
nop # icount 391
nop # icount 392
nop # icount 393
label_jal_32_540: nop # icount 394
jal label_jal_33_96 # icount 395
nop # icount 396
label_jal_33_96: nop # icount 397
jal label_jal_34_595 # icount 398
nop # icount 399
nop # icount 400
label_jal_34_595: nop # icount 401
srai x11, x30, 1 # icount 402
jal label_jal_35_864 # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
nop # icount 407
nop # icount 408
nop # icount 409
nop # icount 410
nop # icount 411
nop # icount 412
nop # icount 413
label_jal_35_864: nop # icount 414
jal label_jal_36_601 # icount 415
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
nop # icount 430
label_jal_36_601: nop # icount 431
sltiu x3, x31, 10 # icount 432
jal label_jal_37_133 # icount 433
nop # icount 434
label_jal_37_133: nop # icount 435
slli x9, x25, 9 # icount 436
blt x23, x28, label_38_877 # icount 437
ori x29, x3, 14 # icount 438
xori x1, x16, 6 # icount 439
slti x15, x30, 15 # icount 440
sub x7, x27, x11 # icount 441
srl x1, x1, x19 # icount 442
srai x26, x17, 8 # icount 443
or x16, x4, x1 # icount 444
xori x8, x2, 7 # icount 445
sltiu x12, x16, 12 # icount 446
sltu x1, x22, x6 # icount 447
andi x15, x27, 12 # icount 448
ori x14, x21, 5 # icount 449
label_38_877: # icount 450
sra x5, x4, x16 # icount 451
and x5, x1, x21 # icount 452
jal label_jal_39_276 # icount 453
nop # icount 454
nop # icount 455
label_jal_39_276: nop # icount 456
andi x23, x30, 3 # icount 457
jal label_jal_40_900 # icount 458
nop # icount 459
label_jal_40_900: nop # icount 460
jal label_jal_41_893 # icount 461
nop # icount 462
nop # icount 463
nop # icount 464
nop # icount 465
nop # icount 466
nop # icount 467
label_jal_41_893: nop # icount 468
jal label_jal_42_790 # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
nop # icount 473
nop # icount 474
label_jal_42_790: nop # icount 475
nop # to align branch icount 476
beq x15, x9, label_43_36 # icount 477
and x9, x3, x0 # icount 478
srli x24, x16, 1 # icount 479
srli x7, x1, 7 # icount 480
srl x22, x4, x3 # icount 481
ori x20, x8, 15 # icount 482
addi x13, x10, 11 # icount 483
andi x30, x5, 11 # icount 484
add x6, x8, x0 # icount 485
ori x20, x26, 4 # icount 486
xor x23, x19, x15 # icount 487
srli x1, x26, 6 # icount 488
xor x21, x10, x8 # icount 489
sra x1, x0, x21 # icount 490
addi x29, x22, 2 # icount 491
srl x9, x19, x9 # icount 492
label_43_36: # icount 493
sra x27, x8, x6 # icount 494
slti x24, x4, 12 # icount 495
nop # to align branch icount 496
bgeu x13, x31, label_44_277 # icount 497
label_44_277: # icount 498
jal label_jal_45_983 # icount 499
nop # icount 500
nop # icount 501
label_jal_45_983: nop # icount 502
xor x12, x23, x6 # icount 503
j exit # icount 504

exit: # icount 505
li a7, 93 # icount 506
ecall # icount 507
