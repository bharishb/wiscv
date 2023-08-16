.global _start
_start:
addi x1, x1, 0x0 # icount 0
addi x3, x3, 20 # icount 1
lw x3, 0(x1) # icount 2
addi x1, x1, 0x8 # icount 3
addi x3, x3, 20 # icount 4
lh x3, 0(x1) # icount 5
addi x1, x1, 0x10 # icount 6
addi x3, x3, 20 # icount 7
lh x3, 0(x1) # icount 8
addi x1, x1, 0x18 # icount 9
addi x3, x3, 20 # icount 10
lbu x3, 0(x1) # icount 11
addi x1, x1, 0x20 # icount 12
addi x3, x3, 20 # icount 13
lh x3, 0(x1) # icount 14
addi x1, x1, 0x28 # icount 15
addi x3, x3, 20 # icount 16
lw x3, 0(x1) # icount 17
addi x1, x1, 0x30 # icount 18
addi x3, x3, 20 # icount 19
lbu x3, 0(x1) # icount 20
addi x1, x1, 0x38 # icount 21
addi x3, x3, 20 # icount 22
lw x3, 0(x1) # icount 23
addi x1, x1, 0x40 # icount 24
addi x3, x3, 20 # icount 25
lh x3, 0(x1) # icount 26
addi x1, x1, 0x48 # icount 27
addi x3, x3, 20 # icount 28
lb x3, 0(x1) # icount 29
addi x1, x1, 0x50 # icount 30
addi x3, x3, 20 # icount 31
lb x3, 0(x1) # icount 32
addi x1, x1, 0x58 # icount 33
addi x3, x3, 20 # icount 34
lb x3, 0(x1) # icount 35
addi x1, x1, 0x60 # icount 36
addi x3, x3, 20 # icount 37
lw x3, 0(x1) # icount 38
addi x1, x1, 0x68 # icount 39
addi x3, x3, 20 # icount 40
lb x3, 0(x1) # icount 41
addi x1, x1, 0x70 # icount 42
addi x3, x3, 20 # icount 43
lb x3, 0(x1) # icount 44
addi x1, x1, 0x78 # icount 45
addi x3, x3, 20 # icount 46
lbu x3, 0(x1) # icount 47
addi x1, x1, 0x80 # icount 48
addi x3, x3, 20 # icount 49
lh x3, 0(x1) # icount 50
addi x1, x1, 0x88 # icount 51
addi x3, x3, 20 # icount 52
lb x3, 0(x1) # icount 53
addi x1, x1, 0x90 # icount 54
addi x3, x3, 20 # icount 55
lbu x3, 0(x1) # icount 56
addi x1, x1, 0x98 # icount 57
addi x3, x3, 20 # icount 58
lw x3, 0(x1) # icount 59
addi x1, x1, 0xa0 # icount 60
addi x3, x3, 20 # icount 61
lbu x3, 0(x1) # icount 62
addi x1, x1, 0xa8 # icount 63
addi x3, x3, 20 # icount 64
lb x3, 0(x1) # icount 65
addi x1, x1, 0xb0 # icount 66
addi x3, x3, 20 # icount 67
lw x3, 0(x1) # icount 68
addi x1, x1, 0xb8 # icount 69
addi x3, x3, 20 # icount 70
lb x3, 0(x1) # icount 71
addi x1, x1, 0xc0 # icount 72
addi x3, x3, 20 # icount 73
lbu x3, 0(x1) # icount 74
addi x1, x1, 0xc8 # icount 75
addi x3, x3, 20 # icount 76
lbu x3, 0(x1) # icount 77
addi x1, x1, 0xd0 # icount 78
addi x3, x3, 20 # icount 79
lb x3, 0(x1) # icount 80
addi x1, x1, 0xd8 # icount 81
addi x3, x3, 20 # icount 82
lbu x3, 0(x1) # icount 83
addi x1, x1, 0xe0 # icount 84
addi x3, x3, 20 # icount 85
lh x3, 0(x1) # icount 86
addi x1, x1, 0xe8 # icount 87
addi x3, x3, 20 # icount 88
lb x3, 0(x1) # icount 89
addi x1, x1, 0xf0 # icount 90
addi x3, x3, 20 # icount 91
lh x3, 0(x1) # icount 92
addi x1, x1, 0xf8 # icount 93
addi x3, x3, 20 # icount 94
lbu x3, 0(x1) # icount 95
addi x1, x1, 0x100 # icount 96
addi x3, x3, 20 # icount 97
lb x3, 0(x1) # icount 98
addi x1, x1, 0x108 # icount 99
addi x3, x3, 20 # icount 100
lh x3, 0(x1) # icount 101
addi x1, x1, 0x110 # icount 102
addi x3, x3, 20 # icount 103
lbu x3, 0(x1) # icount 104
addi x1, x1, 0x118 # icount 105
addi x3, x3, 20 # icount 106
lh x3, 0(x1) # icount 107
addi x1, x1, 0x120 # icount 108
addi x3, x3, 20 # icount 109
lw x3, 0(x1) # icount 110
addi x1, x1, 0x128 # icount 111
addi x3, x3, 20 # icount 112
lbu x3, 0(x1) # icount 113
addi x1, x1, 0x130 # icount 114
addi x3, x3, 20 # icount 115
lb x3, 0(x1) # icount 116
addi x1, x1, 0x138 # icount 117
addi x3, x3, 20 # icount 118
lw x3, 0(x1) # icount 119
addi x1, x1, 0x140 # icount 120
addi x3, x3, 20 # icount 121
lh x3, 0(x1) # icount 122
addi x1, x1, 0x148 # icount 123
addi x3, x3, 20 # icount 124
lbu x3, 0(x1) # icount 125
addi x1, x1, 0x150 # icount 126
addi x3, x3, 20 # icount 127
lb x3, 0(x1) # icount 128
addi x1, x1, 0x158 # icount 129
addi x3, x3, 20 # icount 130
lh x3, 0(x1) # icount 131
addi x1, x1, 0x160 # icount 132
addi x3, x3, 20 # icount 133
lb x3, 0(x1) # icount 134
addi x1, x1, 0x168 # icount 135
addi x3, x3, 20 # icount 136
lw x3, 0(x1) # icount 137
addi x1, x1, 0x170 # icount 138
addi x3, x3, 20 # icount 139
lb x3, 0(x1) # icount 140
addi x1, x1, 0x178 # icount 141
addi x3, x3, 20 # icount 142
lh x3, 0(x1) # icount 143
addi x1, x1, 0x180 # icount 144
addi x3, x3, 20 # icount 145
lw x3, 0(x1) # icount 146
addi x1, x1, 0x188 # icount 147
addi x3, x3, 20 # icount 148
lbu x3, 0(x1) # icount 149
addi x1, x1, 0x190 # icount 150
addi x3, x3, 20 # icount 151
lbu x3, 0(x1) # icount 152
addi x1, x1, 0x198 # icount 153
addi x3, x3, 20 # icount 154
lh x3, 0(x1) # icount 155
addi x1, x1, 0x1a0 # icount 156
addi x3, x3, 20 # icount 157
lw x3, 0(x1) # icount 158
addi x1, x1, 0x1a8 # icount 159
addi x3, x3, 20 # icount 160
lbu x3, 0(x1) # icount 161
addi x1, x1, 0x1b0 # icount 162
addi x3, x3, 20 # icount 163
lw x3, 0(x1) # icount 164
addi x1, x1, 0x1b8 # icount 165
addi x3, x3, 20 # icount 166
lbu x3, 0(x1) # icount 167
addi x1, x1, 0x1c0 # icount 168
addi x3, x3, 20 # icount 169
lbu x3, 0(x1) # icount 170
addi x1, x1, 0x1c8 # icount 171
addi x3, x3, 20 # icount 172
lb x3, 0(x1) # icount 173
addi x1, x1, 0x1d0 # icount 174
addi x3, x3, 20 # icount 175
lbu x3, 0(x1) # icount 176
addi x1, x1, 0x1d8 # icount 177
addi x3, x3, 20 # icount 178
lw x3, 0(x1) # icount 179
addi x1, x1, 0x1e0 # icount 180
addi x3, x3, 20 # icount 181
lbu x3, 0(x1) # icount 182
addi x1, x1, 0x1e8 # icount 183
addi x3, x3, 20 # icount 184
lh x3, 0(x1) # icount 185
addi x1, x1, 0x1f0 # icount 186
addi x3, x3, 20 # icount 187
lbu x3, 0(x1) # icount 188
addi x1, x1, 0x1f8 # icount 189
addi x3, x3, 20 # icount 190
lw x3, 0(x1) # icount 191
addi x1, x1, 0x200 # icount 192
addi x3, x3, 20 # icount 193
lh x3, 0(x1) # icount 194
addi x1, x1, 0x208 # icount 195
addi x3, x3, 20 # icount 196
lw x3, 0(x1) # icount 197
addi x1, x1, 0x210 # icount 198
addi x3, x3, 20 # icount 199
lb x3, 0(x1) # icount 200
addi x1, x1, 0x218 # icount 201
addi x3, x3, 20 # icount 202
lbu x3, 0(x1) # icount 203
addi x1, x1, 0x220 # icount 204
addi x3, x3, 20 # icount 205
lw x3, 0(x1) # icount 206
addi x1, x1, 0x228 # icount 207
addi x3, x3, 20 # icount 208
lh x3, 0(x1) # icount 209
addi x1, x1, 0x230 # icount 210
addi x3, x3, 20 # icount 211
lw x3, 0(x1) # icount 212
addi x1, x1, 0x238 # icount 213
addi x3, x3, 20 # icount 214
lw x3, 0(x1) # icount 215
addi x1, x1, 0x240 # icount 216
addi x3, x3, 20 # icount 217
lbu x3, 0(x1) # icount 218
addi x1, x1, 0x248 # icount 219
addi x3, x3, 20 # icount 220
lh x3, 0(x1) # icount 221
addi x1, x1, 0x250 # icount 222
addi x3, x3, 20 # icount 223
lw x3, 0(x1) # icount 224
addi x1, x1, 0x258 # icount 225
addi x3, x3, 20 # icount 226
lbu x3, 0(x1) # icount 227
addi x1, x1, 0x260 # icount 228
addi x3, x3, 20 # icount 229
lw x3, 0(x1) # icount 230
addi x1, x1, 0x268 # icount 231
addi x3, x3, 20 # icount 232
lb x3, 0(x1) # icount 233
addi x1, x1, 0x270 # icount 234
addi x3, x3, 20 # icount 235
lh x3, 0(x1) # icount 236
addi x1, x1, 0x278 # icount 237
addi x3, x3, 20 # icount 238
lh x3, 0(x1) # icount 239
addi x1, x1, 0x280 # icount 240
addi x3, x3, 20 # icount 241
lh x3, 0(x1) # icount 242
addi x1, x1, 0x288 # icount 243
addi x3, x3, 20 # icount 244
lw x3, 0(x1) # icount 245
addi x1, x1, 0x290 # icount 246
addi x3, x3, 20 # icount 247
lb x3, 0(x1) # icount 248
addi x1, x1, 0x298 # icount 249
addi x3, x3, 20 # icount 250
lb x3, 0(x1) # icount 251
addi x1, x1, 0x2a0 # icount 252
addi x3, x3, 20 # icount 253
lbu x3, 0(x1) # icount 254
addi x1, x1, 0x2a8 # icount 255
addi x3, x3, 20 # icount 256
lh x3, 0(x1) # icount 257
addi x1, x1, 0x2b0 # icount 258
addi x3, x3, 20 # icount 259
lbu x3, 0(x1) # icount 260
addi x1, x1, 0x2b8 # icount 261
addi x3, x3, 20 # icount 262
lbu x3, 0(x1) # icount 263
addi x1, x1, 0x2c0 # icount 264
addi x3, x3, 20 # icount 265
lbu x3, 0(x1) # icount 266
addi x1, x1, 0x2c8 # icount 267
addi x3, x3, 20 # icount 268
lb x3, 0(x1) # icount 269
addi x1, x1, 0x2d0 # icount 270
addi x3, x3, 20 # icount 271
lw x3, 0(x1) # icount 272
addi x1, x1, 0x2d8 # icount 273
addi x3, x3, 20 # icount 274
lw x3, 0(x1) # icount 275
addi x1, x1, 0x2e0 # icount 276
addi x3, x3, 20 # icount 277
lh x3, 0(x1) # icount 278
addi x1, x1, 0x2e8 # icount 279
addi x3, x3, 20 # icount 280
lbu x3, 0(x1) # icount 281
addi x1, x1, 0x2f0 # icount 282
addi x3, x3, 20 # icount 283
lbu x3, 0(x1) # icount 284
addi x1, x1, 0x2f8 # icount 285
addi x3, x3, 20 # icount 286
lbu x3, 0(x1) # icount 287
addi x1, x1, 0x300 # icount 288
addi x3, x3, 20 # icount 289
lb x3, 0(x1) # icount 290
addi x1, x1, 0x308 # icount 291
addi x3, x3, 20 # icount 292
lb x3, 0(x1) # icount 293
addi x1, x1, 0x310 # icount 294
addi x3, x3, 20 # icount 295
lw x3, 0(x1) # icount 296
addi x1, x1, 0x318 # icount 297
addi x3, x3, 20 # icount 298
lh x3, 0(x1) # icount 299
addi x1, x1, 0x320 # icount 300
addi x3, x3, 20 # icount 301
lbu x3, 0(x1) # icount 302
addi x1, x1, 0x328 # icount 303
addi x3, x3, 20 # icount 304
lw x3, 0(x1) # icount 305
addi x1, x1, 0x330 # icount 306
addi x3, x3, 20 # icount 307
lw x3, 0(x1) # icount 308
addi x1, x1, 0x338 # icount 309
addi x3, x3, 20 # icount 310
lbu x3, 0(x1) # icount 311
addi x1, x1, 0x340 # icount 312
addi x3, x3, 20 # icount 313
lbu x3, 0(x1) # icount 314
addi x1, x1, 0x348 # icount 315
addi x3, x3, 20 # icount 316
lb x3, 0(x1) # icount 317
addi x1, x1, 0x350 # icount 318
addi x3, x3, 20 # icount 319
lh x3, 0(x1) # icount 320
addi x1, x1, 0x358 # icount 321
addi x3, x3, 20 # icount 322
lh x3, 0(x1) # icount 323
addi x1, x1, 0x360 # icount 324
addi x3, x3, 20 # icount 325
lh x3, 0(x1) # icount 326
addi x1, x1, 0x368 # icount 327
addi x3, x3, 20 # icount 328
lw x3, 0(x1) # icount 329
addi x1, x1, 0x370 # icount 330
addi x3, x3, 20 # icount 331
lb x3, 0(x1) # icount 332
addi x1, x1, 0x378 # icount 333
addi x3, x3, 20 # icount 334
lw x3, 0(x1) # icount 335
addi x1, x1, 0x380 # icount 336
addi x3, x3, 20 # icount 337
lbu x3, 0(x1) # icount 338
addi x1, x1, 0x388 # icount 339
addi x3, x3, 20 # icount 340
lb x3, 0(x1) # icount 341
addi x1, x1, 0x390 # icount 342
addi x3, x3, 20 # icount 343
lh x3, 0(x1) # icount 344
addi x1, x1, 0x398 # icount 345
addi x3, x3, 20 # icount 346
lbu x3, 0(x1) # icount 347
addi x1, x1, 0x3a0 # icount 348
addi x3, x3, 20 # icount 349
lbu x3, 0(x1) # icount 350
addi x1, x1, 0x3a8 # icount 351
addi x3, x3, 20 # icount 352
lb x3, 0(x1) # icount 353
addi x1, x1, 0x3b0 # icount 354
addi x3, x3, 20 # icount 355
lbu x3, 0(x1) # icount 356
addi x1, x1, 0x3b8 # icount 357
addi x3, x3, 20 # icount 358
lb x3, 0(x1) # icount 359
addi x1, x1, 0x3c0 # icount 360
addi x3, x3, 20 # icount 361
lb x3, 0(x1) # icount 362
addi x1, x1, 0x3c8 # icount 363
addi x3, x3, 20 # icount 364
lb x3, 0(x1) # icount 365
addi x1, x1, 0x3d0 # icount 366
addi x3, x3, 20 # icount 367
lbu x3, 0(x1) # icount 368
addi x1, x1, 0x3d8 # icount 369
addi x3, x3, 20 # icount 370
lb x3, 0(x1) # icount 371
addi x1, x1, 0x3e0 # icount 372
addi x3, x3, 20 # icount 373
lh x3, 0(x1) # icount 374
addi x1, x1, 0x3e8 # icount 375
addi x3, x3, 20 # icount 376
lb x3, 0(x1) # icount 377
addi x1, x1, 0x3f0 # icount 378
addi x3, x3, 20 # icount 379
lbu x3, 0(x1) # icount 380
addi x1, x1, 0x3f8 # icount 381
addi x3, x3, 20 # icount 382
lw x3, 0(x1) # icount 383
addi x1, x1, 0x400 # icount 384
addi x3, x3, 20 # icount 385
lb x3, 0(x1) # icount 386
addi x1, x1, 0x408 # icount 387
addi x3, x3, 20 # icount 388
lbu x3, 0(x1) # icount 389
addi x1, x1, 0x410 # icount 390
addi x3, x3, 20 # icount 391
lbu x3, 0(x1) # icount 392
addi x1, x1, 0x418 # icount 393
addi x3, x3, 20 # icount 394
lw x3, 0(x1) # icount 395
addi x1, x1, 0x420 # icount 396
addi x3, x3, 20 # icount 397
lh x3, 0(x1) # icount 398
addi x1, x1, 0x428 # icount 399
addi x3, x3, 20 # icount 400
lh x3, 0(x1) # icount 401
addi x1, x1, 0x430 # icount 402
addi x3, x3, 20 # icount 403
lw x3, 0(x1) # icount 404
addi x1, x1, 0x438 # icount 405
addi x3, x3, 20 # icount 406
lh x3, 0(x1) # icount 407
addi x1, x1, 0x440 # icount 408
addi x3, x3, 20 # icount 409
lbu x3, 0(x1) # icount 410
addi x1, x1, 0x448 # icount 411
addi x3, x3, 20 # icount 412
lbu x3, 0(x1) # icount 413
addi x1, x1, 0x450 # icount 414
addi x3, x3, 20 # icount 415
lbu x3, 0(x1) # icount 416
addi x1, x1, 0x458 # icount 417
addi x3, x3, 20 # icount 418
lb x3, 0(x1) # icount 419
addi x1, x1, 0x460 # icount 420
addi x3, x3, 20 # icount 421
lbu x3, 0(x1) # icount 422
addi x1, x1, 0x468 # icount 423
addi x3, x3, 20 # icount 424
lbu x3, 0(x1) # icount 425
addi x1, x1, 0x470 # icount 426
addi x3, x3, 20 # icount 427
lb x3, 0(x1) # icount 428
addi x1, x1, 0x478 # icount 429
addi x3, x3, 20 # icount 430
lw x3, 0(x1) # icount 431
addi x1, x1, 0x480 # icount 432
addi x3, x3, 20 # icount 433
lw x3, 0(x1) # icount 434
addi x1, x1, 0x488 # icount 435
addi x3, x3, 20 # icount 436
lw x3, 0(x1) # icount 437
addi x1, x1, 0x490 # icount 438
addi x3, x3, 20 # icount 439
lbu x3, 0(x1) # icount 440
addi x1, x1, 0x498 # icount 441
addi x3, x3, 20 # icount 442
lw x3, 0(x1) # icount 443
addi x1, x1, 0x4a0 # icount 444
addi x3, x3, 20 # icount 445
lh x3, 0(x1) # icount 446
addi x1, x1, 0x4a8 # icount 447
addi x3, x3, 20 # icount 448
lw x3, 0(x1) # icount 449
addi x1, x1, 0x4b0 # icount 450
addi x3, x3, 20 # icount 451
lb x3, 0(x1) # icount 452
addi x1, x1, 0x4b8 # icount 453
addi x3, x3, 20 # icount 454
lbu x3, 0(x1) # icount 455
addi x1, x1, 0x4c0 # icount 456
addi x3, x3, 20 # icount 457
lh x3, 0(x1) # icount 458
addi x1, x1, 0x4c8 # icount 459
addi x3, x3, 20 # icount 460
lw x3, 0(x1) # icount 461
addi x1, x1, 0x4d0 # icount 462
addi x3, x3, 20 # icount 463
lh x3, 0(x1) # icount 464
addi x1, x1, 0x4d8 # icount 465
addi x3, x3, 20 # icount 466
lb x3, 0(x1) # icount 467
addi x1, x1, 0x4e0 # icount 468
addi x3, x3, 20 # icount 469
lbu x3, 0(x1) # icount 470
addi x1, x1, 0x4e8 # icount 471
addi x3, x3, 20 # icount 472
lbu x3, 0(x1) # icount 473
addi x1, x1, 0x4f0 # icount 474
addi x3, x3, 20 # icount 475
lbu x3, 0(x1) # icount 476
addi x1, x1, 0x4f8 # icount 477
addi x3, x3, 20 # icount 478
lbu x3, 0(x1) # icount 479
addi x1, x1, 0x500 # icount 480
addi x3, x3, 20 # icount 481
lw x3, 0(x1) # icount 482
addi x1, x1, 0x508 # icount 483
addi x3, x3, 20 # icount 484
lb x3, 0(x1) # icount 485
addi x1, x1, 0x510 # icount 486
addi x3, x3, 20 # icount 487
lw x3, 0(x1) # icount 488
addi x1, x1, 0x518 # icount 489
addi x3, x3, 20 # icount 490
lh x3, 0(x1) # icount 491
addi x1, x1, 0x520 # icount 492
addi x3, x3, 20 # icount 493
lw x3, 0(x1) # icount 494
addi x1, x1, 0x528 # icount 495
addi x3, x3, 20 # icount 496
lh x3, 0(x1) # icount 497
addi x1, x1, 0x530 # icount 498
addi x3, x3, 20 # icount 499
lbu x3, 0(x1) # icount 500
addi x1, x1, 0x538 # icount 501
addi x3, x3, 20 # icount 502
lb x3, 0(x1) # icount 503
addi x1, x1, 0x540 # icount 504
addi x3, x3, 20 # icount 505
lb x3, 0(x1) # icount 506
addi x1, x1, 0x548 # icount 507
addi x3, x3, 20 # icount 508
lh x3, 0(x1) # icount 509
addi x1, x1, 0x550 # icount 510
addi x3, x3, 20 # icount 511
lb x3, 0(x1) # icount 512
addi x1, x1, 0x558 # icount 513
addi x3, x3, 20 # icount 514
lbu x3, 0(x1) # icount 515
addi x1, x1, 0x560 # icount 516
addi x3, x3, 20 # icount 517
lh x3, 0(x1) # icount 518
addi x1, x1, 0x568 # icount 519
addi x3, x3, 20 # icount 520
lh x3, 0(x1) # icount 521
addi x1, x1, 0x570 # icount 522
addi x3, x3, 20 # icount 523
lh x3, 0(x1) # icount 524
addi x1, x1, 0x578 # icount 525
addi x3, x3, 20 # icount 526
lw x3, 0(x1) # icount 527
addi x1, x1, 0x580 # icount 528
addi x3, x3, 20 # icount 529
lw x3, 0(x1) # icount 530
addi x1, x1, 0x588 # icount 531
addi x3, x3, 20 # icount 532
lb x3, 0(x1) # icount 533
addi x1, x1, 0x590 # icount 534
addi x3, x3, 20 # icount 535
lw x3, 0(x1) # icount 536
addi x1, x1, 0x598 # icount 537
addi x3, x3, 20 # icount 538
lb x3, 0(x1) # icount 539
addi x1, x1, 0x5a0 # icount 540
addi x3, x3, 20 # icount 541
lb x3, 0(x1) # icount 542
addi x1, x1, 0x5a8 # icount 543
addi x3, x3, 20 # icount 544
lb x3, 0(x1) # icount 545
addi x1, x1, 0x5b0 # icount 546
addi x3, x3, 20 # icount 547
lbu x3, 0(x1) # icount 548
addi x1, x1, 0x5b8 # icount 549
addi x3, x3, 20 # icount 550
lh x3, 0(x1) # icount 551
addi x1, x1, 0x5c0 # icount 552
addi x3, x3, 20 # icount 553
lb x3, 0(x1) # icount 554
addi x1, x1, 0x5c8 # icount 555
addi x3, x3, 20 # icount 556
lb x3, 0(x1) # icount 557
addi x1, x1, 0x5d0 # icount 558
addi x3, x3, 20 # icount 559
lb x3, 0(x1) # icount 560
addi x1, x1, 0x5d8 # icount 561
addi x3, x3, 20 # icount 562
lw x3, 0(x1) # icount 563
addi x1, x1, 0x5e0 # icount 564
addi x3, x3, 20 # icount 565
lw x3, 0(x1) # icount 566
addi x1, x1, 0x5e8 # icount 567
addi x3, x3, 20 # icount 568
lbu x3, 0(x1) # icount 569
addi x1, x1, 0x5f0 # icount 570
addi x3, x3, 20 # icount 571
lh x3, 0(x1) # icount 572
addi x1, x1, 0x5f8 # icount 573
addi x3, x3, 20 # icount 574
lb x3, 0(x1) # icount 575
addi x1, x1, 0x600 # icount 576
addi x3, x3, 20 # icount 577
lbu x3, 0(x1) # icount 578
addi x1, x1, 0x608 # icount 579
addi x3, x3, 20 # icount 580
lbu x3, 0(x1) # icount 581
addi x1, x1, 0x610 # icount 582
addi x3, x3, 20 # icount 583
lb x3, 0(x1) # icount 584
addi x1, x1, 0x618 # icount 585
addi x3, x3, 20 # icount 586
lb x3, 0(x1) # icount 587
addi x1, x1, 0x620 # icount 588
addi x3, x3, 20 # icount 589
lbu x3, 0(x1) # icount 590
addi x1, x1, 0x628 # icount 591
addi x3, x3, 20 # icount 592
lbu x3, 0(x1) # icount 593
addi x1, x1, 0x630 # icount 594
addi x3, x3, 20 # icount 595
lbu x3, 0(x1) # icount 596
addi x1, x1, 0x638 # icount 597
addi x3, x3, 20 # icount 598
lh x3, 0(x1) # icount 599
addi x1, x1, 0x640 # icount 600
addi x3, x3, 20 # icount 601
lb x3, 0(x1) # icount 602
addi x1, x1, 0x648 # icount 603
addi x3, x3, 20 # icount 604
lw x3, 0(x1) # icount 605
addi x1, x1, 0x650 # icount 606
addi x3, x3, 20 # icount 607
lh x3, 0(x1) # icount 608
addi x1, x1, 0x658 # icount 609
addi x3, x3, 20 # icount 610
lh x3, 0(x1) # icount 611
addi x1, x1, 0x660 # icount 612
addi x3, x3, 20 # icount 613
lw x3, 0(x1) # icount 614
addi x1, x1, 0x668 # icount 615
addi x3, x3, 20 # icount 616
lb x3, 0(x1) # icount 617
addi x1, x1, 0x670 # icount 618
addi x3, x3, 20 # icount 619
lbu x3, 0(x1) # icount 620
addi x1, x1, 0x678 # icount 621
addi x3, x3, 20 # icount 622
lb x3, 0(x1) # icount 623
addi x1, x1, 0x680 # icount 624
addi x3, x3, 20 # icount 625
lw x3, 0(x1) # icount 626
addi x1, x1, 0x688 # icount 627
addi x3, x3, 20 # icount 628
lh x3, 0(x1) # icount 629
addi x1, x1, 0x690 # icount 630
addi x3, x3, 20 # icount 631
lh x3, 0(x1) # icount 632
addi x1, x1, 0x698 # icount 633
addi x3, x3, 20 # icount 634
lb x3, 0(x1) # icount 635
addi x1, x1, 0x6a0 # icount 636
addi x3, x3, 20 # icount 637
lbu x3, 0(x1) # icount 638
addi x1, x1, 0x6a8 # icount 639
addi x3, x3, 20 # icount 640
lbu x3, 0(x1) # icount 641
addi x1, x1, 0x6b0 # icount 642
addi x3, x3, 20 # icount 643
lb x3, 0(x1) # icount 644
addi x1, x1, 0x6b8 # icount 645
addi x3, x3, 20 # icount 646
lw x3, 0(x1) # icount 647
addi x1, x1, 0x6c0 # icount 648
addi x3, x3, 20 # icount 649
lbu x3, 0(x1) # icount 650
addi x1, x1, 0x6c8 # icount 651
addi x3, x3, 20 # icount 652
lb x3, 0(x1) # icount 653
addi x1, x1, 0x6d0 # icount 654
addi x3, x3, 20 # icount 655
lw x3, 0(x1) # icount 656
addi x1, x1, 0x6d8 # icount 657
addi x3, x3, 20 # icount 658
lw x3, 0(x1) # icount 659
addi x1, x1, 0x6e0 # icount 660
addi x3, x3, 20 # icount 661
lbu x3, 0(x1) # icount 662
addi x1, x1, 0x6e8 # icount 663
addi x3, x3, 20 # icount 664
lbu x3, 0(x1) # icount 665
addi x1, x1, 0x6f0 # icount 666
addi x3, x3, 20 # icount 667
lbu x3, 0(x1) # icount 668
addi x1, x1, 0x6f8 # icount 669
addi x3, x3, 20 # icount 670
lbu x3, 0(x1) # icount 671
addi x1, x1, 0x700 # icount 672
addi x3, x3, 20 # icount 673
lb x3, 0(x1) # icount 674
addi x1, x1, 0x708 # icount 675
addi x3, x3, 20 # icount 676
lb x3, 0(x1) # icount 677
addi x1, x1, 0x710 # icount 678
addi x3, x3, 20 # icount 679
lw x3, 0(x1) # icount 680
addi x1, x1, 0x718 # icount 681
addi x3, x3, 20 # icount 682
lbu x3, 0(x1) # icount 683
addi x1, x1, 0x720 # icount 684
addi x3, x3, 20 # icount 685
lw x3, 0(x1) # icount 686
addi x1, x1, 0x728 # icount 687
addi x3, x3, 20 # icount 688
lw x3, 0(x1) # icount 689
addi x1, x1, 0x730 # icount 690
addi x3, x3, 20 # icount 691
lh x3, 0(x1) # icount 692
addi x1, x1, 0x738 # icount 693
addi x3, x3, 20 # icount 694
lh x3, 0(x1) # icount 695
addi x1, x1, 0x740 # icount 696
addi x3, x3, 20 # icount 697
lb x3, 0(x1) # icount 698
addi x1, x1, 0x748 # icount 699
addi x3, x3, 20 # icount 700
lw x3, 0(x1) # icount 701
addi x1, x1, 0x750 # icount 702
addi x3, x3, 20 # icount 703
lbu x3, 0(x1) # icount 704
addi x1, x1, 0x758 # icount 705
addi x3, x3, 20 # icount 706
lw x3, 0(x1) # icount 707
addi x1, x1, 0x760 # icount 708
addi x3, x3, 20 # icount 709
lbu x3, 0(x1) # icount 710
addi x1, x1, 0x768 # icount 711
addi x3, x3, 20 # icount 712
lbu x3, 0(x1) # icount 713
addi x1, x1, 0x770 # icount 714
addi x3, x3, 20 # icount 715
lh x3, 0(x1) # icount 716
addi x1, x1, 0x778 # icount 717
addi x3, x3, 20 # icount 718
lw x3, 0(x1) # icount 719
addi x1, x1, 0x780 # icount 720
addi x3, x3, 20 # icount 721
lb x3, 0(x1) # icount 722
addi x1, x1, 0x788 # icount 723
addi x3, x3, 20 # icount 724
lw x3, 0(x1) # icount 725
addi x1, x1, 0x790 # icount 726
addi x3, x3, 20 # icount 727
lh x3, 0(x1) # icount 728
addi x1, x1, 0x798 # icount 729
addi x3, x3, 20 # icount 730
lw x3, 0(x1) # icount 731
addi x1, x1, 0x7a0 # icount 732
addi x3, x3, 20 # icount 733
lw x3, 0(x1) # icount 734
addi x1, x1, 0x7a8 # icount 735
addi x3, x3, 20 # icount 736
lb x3, 0(x1) # icount 737
addi x1, x1, 0x7b0 # icount 738
addi x3, x3, 20 # icount 739
lh x3, 0(x1) # icount 740
addi x1, x1, 0x7b8 # icount 741
addi x3, x3, 20 # icount 742
lb x3, 0(x1) # icount 743
addi x1, x1, 0x7c0 # icount 744
addi x3, x3, 20 # icount 745
lw x3, 0(x1) # icount 746
addi x1, x1, 0x7c8 # icount 747
addi x3, x3, 20 # icount 748
lbu x3, 0(x1) # icount 749
addi x1, x1, 0x7d0 # icount 750
addi x3, x3, 20 # icount 751
lh x3, 0(x1) # icount 752
addi x1, x1, 0x7d8 # icount 753
addi x3, x3, 20 # icount 754
lb x3, 0(x1) # icount 755
addi x1, x1, 0x7e0 # icount 756
addi x3, x3, 20 # icount 757
lw x3, 0(x1) # icount 758
addi x1, x1, 0x7e8 # icount 759
addi x3, x3, 20 # icount 760
lh x3, 0(x1) # icount 761
addi x1, x1, 0x7f0 # icount 762
addi x3, x3, 20 # icount 763
lh x3, 0(x1) # icount 764
addi x1, x1, 0x7f8 # icount 765
addi x3, x3, 20 # icount 766
lh x3, 0(x1) # icount 767
addi x1, x1, 0 # icount 768
addi x3, x3, 20 # icount 769
lw x3, 0(x1) # icount 770
j exit

exit:
li a7, 93 
ecall
