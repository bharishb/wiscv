# seed 3
.global _start
_start:
addi x0, x0, 200 # icount 0
addi x1, x0, 221 # icount 1
addi x2, x0, 79 # icount 2
addi x3, x0, 68 # icount 3
addi x4, x0, 138 # icount 4
addi x5, x0, 111 # icount 5
addi x6, x0, 45 # icount 6
addi x7, x0, 59 # icount 7
addi x8, x0, 128 # icount 8
addi x9, x0, 155 # icount 9
addi x10, x0, 41 # icount 10
addi x11, x0, 3 # icount 11
addi x12, x0, 238 # icount 12
addi x13, x0, 172 # icount 13
addi x14, x0, 16 # icount 14
addi x15, x0, 232 # icount 15
addi x16, x0, 16 # icount 16
addi x17, x0, 127 # icount 17
addi x18, x0, 253 # icount 18
addi x19, x0, 65 # icount 19
addi x20, x0, 244 # icount 20
addi x21, x0, 105 # icount 21
addi x22, x0, 237 # icount 22
addi x23, x0, 240 # icount 23
addi x24, x0, 169 # icount 24
addi x25, x0, 26 # icount 25
addi x26, x0, 240 # icount 26
addi x27, x0, 116 # icount 27
addi x28, x0, 160 # icount 28
addi x29, x0, 45 # icount 29
addi x30, x0, 60 # icount 30
addi x31, x0, 208 # icount 31
srli x24, x5, 4 # icount 32
jal label_jal_0_645 # icount 33
nop # icount 34
nop # icount 35
label_jal_0_645: nop # icount 36
srl x11, x2, x25 # icount 37
nop # to align branch icount 38
beq x28, x17, label_1_527 # icount 39
andi x4, x7, 5 # icount 40
sltiu x16, x21, 11 # icount 41
ori x10, x19, 5 # icount 42
sub x19, x18, x6 # icount 43
sll x16, x16, x7 # icount 44
slti x25, x3, 13 # icount 45
add x26, x8, x14 # icount 46
addi x8, x30, 10 # icount 47
label_1_527: # icount 48
jal label_jal_2_824 # icount 49
nop # icount 50
nop # icount 51
nop # icount 52
nop # icount 53
nop # icount 54
label_jal_2_824: nop # icount 55
nop # to align branch icount 56
bltu x9, x20, label_3_632 # icount 57
and x10, x8, x25 # icount 58
sll x3, x19, x20 # icount 59
sub x15, x29, x18 # icount 60
xori x18, x28, 15 # icount 61
srli x13, x30, 1 # icount 62
sltu x20, x30, x22 # icount 63
add x2, x3, x4 # icount 64
addi x17, x18, 9 # icount 65
slli x24, x13, 1 # icount 66
sra x27, x29, x29 # icount 67
ori x18, x16, 1 # icount 68
addi x31, x13, 9 # icount 69
ori x4, x28, 6 # icount 70
label_3_632: # icount 71
jal label_jal_4_497 # icount 72
nop # icount 73
nop # icount 74
nop # icount 75
nop # icount 76
nop # icount 77
nop # icount 78
nop # icount 79
label_jal_4_497: nop # icount 80
andi x24, x8, 9 # icount 81
addi x29, x28, 9 # icount 82
slli x7, x28, 6 # icount 83
sll x14, x1, x5 # icount 84
beq x4, x27, label_5_512 # icount 85
and x26, x12, x29 # icount 86
sltu x23, x16, x23 # icount 87
ori x17, x30, 3 # icount 88
slli x5, x6, 14 # icount 89
xori x22, x20, 7 # icount 90
add x2, x24, x17 # icount 91
sub x29, x22, x8 # icount 92
sra x17, x7, x3 # icount 93
and x18, x19, x19 # icount 94
sra x31, x20, x5 # icount 95
label_5_512: # icount 96
andi x24, x20, 15 # icount 97
sub x24, x10, x22 # icount 98
beq x12, x30, label_6_548 # icount 99
addi x6, x22, 13 # icount 100
sltiu x1, x24, 8 # icount 101
srli x22, x19, 8 # icount 102
or x23, x17, x6 # icount 103
sra x10, x18, x5 # icount 104
ori x8, x23, 15 # icount 105
add x18, x20, x31 # icount 106
sra x3, x10, x8 # icount 107
slli x21, x29, 5 # icount 108
xor x5, x26, x28 # icount 109
addi x8, x25, 0 # icount 110
sub x6, x5, x30 # icount 111
andi x22, x4, 6 # icount 112
slli x7, x25, 13 # icount 113
addi x13, x8, 15 # icount 114
label_6_548: # icount 115
jal label_jal_7_364 # icount 116
nop # icount 117
nop # icount 118
nop # icount 119
nop # icount 120
nop # icount 121
nop # icount 122
nop # icount 123
nop # icount 124
nop # icount 125
label_jal_7_364: nop # icount 126
sra x27, x1, x12 # icount 127
srli x10, x19, 4 # icount 128
bltu x25, x4, label_8_69 # icount 129
srl x10, x11, x25 # icount 130
label_8_69: # icount 131
nop # to align branch icount 132
bne x15, x27, label_9_554 # icount 133
and x15, x26, x14 # icount 134
sub x18, x9, x14 # icount 135
addi x8, x21, 6 # icount 136
add x18, x10, x11 # icount 137
slti x11, x7, 15 # icount 138
sra x23, x11, x20 # icount 139
addi x4, x22, 13 # icount 140
slli x27, x7, 4 # icount 141
slli x11, x16, 13 # icount 142
sub x14, x13, x6 # icount 143
xor x10, x24, x16 # icount 144
sub x5, x29, x26 # icount 145
sltiu x22, x21, 8 # icount 146
label_9_554: # icount 147
xori x28, x24, 13 # icount 148
sra x20, x7, x5 # icount 149
jal label_jal_10_53 # icount 150
nop # icount 151
nop # icount 152
nop # icount 153
nop # icount 154
nop # icount 155
nop # icount 156
nop # icount 157
nop # icount 158
nop # icount 159
nop # icount 160
nop # icount 161
nop # icount 162
nop # icount 163
label_jal_10_53: nop # icount 164
ori x4, x20, 11 # icount 165
andi x20, x29, 0 # icount 166
srli x10, x30, 11 # icount 167
nop # to align branch icount 168
bltu x10, x20, label_11_883 # icount 169
sltu x22, x3, x31 # icount 170
sltu x9, x30, x26 # icount 171
slti x13, x27, 14 # icount 172
slti x10, x11, 10 # icount 173
slli x7, x24, 14 # icount 174
and x9, x15, x7 # icount 175
andi x8, x13, 7 # icount 176
ori x31, x15, 2 # icount 177
sltu x19, x25, x3 # icount 178
or x23, x28, x29 # icount 179
srl x14, x4, x15 # icount 180
srl x6, x16, x19 # icount 181
sra x12, x12, x15 # icount 182
label_11_883: # icount 183
slti x12, x26, 3 # icount 184
jal label_jal_12_621 # icount 185
nop # icount 186
nop # icount 187
nop # icount 188
nop # icount 189
label_jal_12_621: nop # icount 190
beq x18, x24, label_13_598 # icount 191
label_13_598: # icount 192
jal label_jal_14_432 # icount 193
nop # icount 194
nop # icount 195
nop # icount 196
nop # icount 197
nop # icount 198
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
label_jal_14_432: nop # icount 209
srai x8, x31, 12 # icount 210
beq x1, x3, label_15_498 # icount 211
srli x15, x25, 10 # icount 212
ori x15, x23, 1 # icount 213
srli x25, x21, 1 # icount 214
addi x25, x3, 15 # icount 215
sll x23, x20, x22 # icount 216
andi x2, x19, 10 # icount 217
srli x13, x17, 12 # icount 218
xori x25, x20, 14 # icount 219
sra x6, x1, x3 # icount 220
srl x31, x6, x20 # icount 221
slti x1, x14, 1 # icount 222
sll x1, x6, x25 # icount 223
label_15_498: # icount 224
jal label_jal_16_398 # icount 225
label_jal_16_398: nop # icount 226
add x26, x2, x3 # icount 227
sltu x19, x16, x2 # icount 228
xor x11, x31, x2 # icount 229
xori x20, x26, 10 # icount 230
blt x10, x13, label_17_72 # icount 231
label_17_72: # icount 232
jal label_jal_18_295 # icount 233
nop # icount 234
nop # icount 235
label_jal_18_295: nop # icount 236
bgeu x13, x29, label_19_432 # icount 237
label_19_432: # icount 238
bge x3, x10, label_20_431 # icount 239
and x6, x18, x18 # icount 240
sltu x17, x24, x10 # icount 241
and x7, x24, x14 # icount 242
slti x24, x24, 1 # icount 243
slli x12, x14, 0 # icount 244
srli x17, x13, 3 # icount 245
and x4, x20, x7 # icount 246
label_20_431: # icount 247
jal label_jal_21_696 # icount 248
nop # icount 249
nop # icount 250
nop # icount 251
nop # icount 252
nop # icount 253
nop # icount 254
label_jal_21_696: nop # icount 255
jal label_jal_22_751 # icount 256
nop # icount 257
nop # icount 258
label_jal_22_751: nop # icount 259
sll x27, x8, x14 # icount 260
add x9, x11, x30 # icount 261
and x26, x19, x15 # icount 262
sltiu x12, x30, 13 # icount 263
nop # to align branch icount 264
beq x31, x30, label_23_147 # icount 265
addi x30, x21, 4 # icount 266
sll x27, x16, x0 # icount 267
and x7, x3, x15 # icount 268
srli x24, x21, 2 # icount 269
xori x15, x19, 0 # icount 270
srl x11, x29, x7 # icount 271
label_23_147: # icount 272
xor x4, x13, x29 # icount 273
and x3, x14, x10 # icount 274
sltu x24, x31, x10 # icount 275
jal label_jal_24_383 # icount 276
nop # icount 277
nop # icount 278
nop # icount 279
nop # icount 280
nop # icount 281
label_jal_24_383: nop # icount 282
and x18, x4, x4 # icount 283
srl x31, x23, x12 # icount 284
srl x26, x12, x18 # icount 285
addi x12, x23, 1 # icount 286
slli x4, x5, 0 # icount 287
sra x17, x22, x17 # icount 288
xori x3, x1, 14 # icount 289
nop # to align branch icount 290
bgeu x10, x18, label_25_490 # icount 291
slti x19, x10, 3 # icount 292
and x12, x19, x13 # icount 293
xori x17, x23, 5 # icount 294
add x28, x4, x5 # icount 295
add x28, x2, x12 # icount 296
sra x23, x22, x26 # icount 297
addi x28, x26, 7 # icount 298
sll x5, x31, x24 # icount 299
label_25_490: # icount 300
bne x2, x17, label_26_901 # icount 301
add x14, x13, x2 # icount 302
sltu x13, x23, x7 # icount 303
ori x16, x4, 4 # icount 304
or x7, x4, x26 # icount 305
or x23, x19, x7 # icount 306
sll x12, x28, x20 # icount 307
or x6, x29, x28 # icount 308
srai x8, x16, 8 # icount 309
sltiu x6, x11, 14 # icount 310
and x13, x18, x22 # icount 311
xori x27, x14, 14 # icount 312
srl x24, x12, x1 # icount 313
sltu x27, x25, x25 # icount 314
xor x19, x27, x14 # icount 315
label_26_901: # icount 316
jal label_jal_27_214 # icount 317
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
label_jal_27_214: nop # icount 329
addi x25, x23, 1 # icount 330
slti x21, x5, 9 # icount 331
slli x20, x2, 10 # icount 332
jal label_jal_28_341 # icount 333
nop # icount 334
nop # icount 335
nop # icount 336
nop # icount 337
nop # icount 338
nop # icount 339
nop # icount 340
label_jal_28_341: nop # icount 341
jal label_jal_29_510 # icount 342
nop # icount 343
nop # icount 344
nop # icount 345
nop # icount 346
nop # icount 347
nop # icount 348
nop # icount 349
nop # icount 350
nop # icount 351
nop # icount 352
nop # icount 353
label_jal_29_510: nop # icount 354
bne x17, x22, label_30_334 # icount 355
sll x21, x19, x23 # icount 356
and x3, x27, x12 # icount 357
sltiu x8, x10, 5 # icount 358
sra x24, x31, x30 # icount 359
sra x13, x18, x26 # icount 360
xor x20, x9, x15 # icount 361
or x30, x30, x23 # icount 362
sll x8, x4, x12 # icount 363
label_30_334: # icount 364
jal label_jal_31_516 # icount 365
nop # icount 366
nop # icount 367
nop # icount 368
nop # icount 369
nop # icount 370
nop # icount 371
nop # icount 372
label_jal_31_516: nop # icount 373
jal label_jal_32_717 # icount 374
nop # icount 375
nop # icount 376
nop # icount 377
nop # icount 378
nop # icount 379
label_jal_32_717: nop # icount 380
bge x23, x17, label_33_497 # icount 381
xori x3, x11, 5 # icount 382
sltu x10, x24, x21 # icount 383
xori x20, x6, 4 # icount 384
and x23, x22, x16 # icount 385
label_33_497: # icount 386
srl x8, x12, x2 # icount 387
or x12, x1, x22 # icount 388
sll x8, x25, x7 # icount 389
jal label_jal_34_618 # icount 390
nop # icount 391
nop # icount 392
nop # icount 393
label_jal_34_618: nop # icount 394
bge x17, x16, label_35_9 # icount 395
xor x16, x3, x19 # icount 396
sltu x16, x0, x23 # icount 397
label_35_9: # icount 398
jal label_jal_36_431 # icount 399
nop # icount 400
nop # icount 401
nop # icount 402
nop # icount 403
nop # icount 404
nop # icount 405
nop # icount 406
nop # icount 407
label_jal_36_431: nop # icount 408
xor x21, x5, x28 # icount 409
sltiu x7, x31, 1 # icount 410
jal label_jal_37_304 # icount 411
nop # icount 412
nop # icount 413
nop # icount 414
nop # icount 415
nop # icount 416
nop # icount 417
label_jal_37_304: nop # icount 418
jal label_jal_38_416 # icount 419
nop # icount 420
nop # icount 421
nop # icount 422
nop # icount 423
nop # icount 424
label_jal_38_416: nop # icount 425
xori x20, x31, 7 # icount 426
sub x12, x16, x6 # icount 427
sub x15, x28, x10 # icount 428
sub x19, x9, x1 # icount 429
xori x9, x21, 8 # icount 430
bgeu x0, x2, label_39_675 # icount 431
slti x29, x28, 3 # icount 432
add x20, x7, x8 # icount 433
sra x3, x27, x5 # icount 434
sltu x7, x18, x3 # icount 435
andi x16, x16, 2 # icount 436
sll x3, x5, x25 # icount 437
xori x16, x17, 12 # icount 438
label_39_675: # icount 439
slti x28, x5, 1 # icount 440
srai x15, x4, 0 # icount 441
nop # to align branch icount 442
bge x14, x17, label_40_997 # icount 443
sltu x7, x9, x0 # icount 444
slli x11, x2, 9 # icount 445
srli x28, x26, 9 # icount 446
or x18, x7, x3 # icount 447
slti x29, x27, 5 # icount 448
sub x17, x20, x0 # icount 449
slli x25, x18, 7 # icount 450
or x9, x29, x24 # icount 451
and x23, x4, x22 # icount 452
sll x5, x21, x4 # icount 453
slli x8, x24, 10 # icount 454
or x30, x2, x2 # icount 455
slli x2, x24, 3 # icount 456
label_40_997: # icount 457
nop # to align branch icount 458
bltu x31, x6, label_41_138 # icount 459
srai x5, x13, 4 # icount 460
sub x7, x31, x13 # icount 461
srli x17, x4, 6 # icount 462
add x27, x17, x23 # icount 463
label_41_138: # icount 464
srai x27, x23, 9 # icount 465
sll x3, x5, x19 # icount 466
bgeu x15, x21, label_42_647 # icount 467
label_42_647: # icount 468
jal label_jal_43_659 # icount 469
nop # icount 470
nop # icount 471
nop # icount 472
label_jal_43_659: nop # icount 473
jal label_jal_44_99 # icount 474
nop # icount 475
nop # icount 476
nop # icount 477
nop # icount 478
nop # icount 479
nop # icount 480
nop # icount 481
nop # icount 482
nop # icount 483
nop # icount 484
nop # icount 485
nop # icount 486
label_jal_44_99: nop # icount 487
slti x17, x8, 3 # icount 488
sub x12, x24, x21 # icount 489
jal label_jal_45_885 # icount 490
nop # icount 491
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
nop # icount 502
nop # icount 503
label_jal_45_885: nop # icount 504
j exit # icount 505

exit: # icount 506
li a7, 93 # icount 507
ecall # icount 508
