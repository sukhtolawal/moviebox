.class public Lc3/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lc3/e$b;->a:C

    iput-object p2, p0, Lc3/e$b;->b:[F

    return-void
.end method

.method public constructor <init>(Lc3/e$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-char v0, p1, Lc3/e$b;->a:C

    iput-char v0, p0, Lc3/e$b;->a:C

    .line 4
    iget-object p1, p1, Lc3/e$b;->b:[F

    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lc3/e;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Lc3/e$b;->b:[F

    return-void
.end method

.method public static synthetic a(Lc3/e$b;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lc3/e$b;->a:C

    .line 3
    return p0
.end method

.method public static synthetic b(Lc3/e$b;C)C
    .locals 0

    .line 1
    iput-char p1, p0, Lc3/e$b;->a:C

    .line 3
    return p1
.end method

.method public static synthetic c(Lc3/e$b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/e$b;->b:[F

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc3/e$b;->e(Landroid/graphics/Path;[FCC[F)V

    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p3

    .line 5
    move-object/from16 v12, p4

    .line 7
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 8
    aget v0, p1, v13

    .line 10
    const/4 v14, 0x1

    .line 11
    aget v1, p1, v14

    .line 13
    const/4 v15, 0x2

    .line 14
    aget v2, p1, v15

    .line 16
    const/16 v16, 0x3

    .line 18
    aget v3, p1, v16

    .line 20
    const/16 v17, 0x4

    .line 22
    aget v4, p1, v17

    .line 24
    const/16 v18, 0x5

    .line 26
    aget v5, p1, v18

    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 31
    :goto_0
    :sswitch_0
    const/16 v19, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 37
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    move v0, v4

    .line 41
    move v2, v0

    .line 42
    move v1, v5

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const/16 v19, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/16 v19, 0x1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/4 v6, 0x6

    .line 52
    const/16 v19, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_5
    const/4 v6, 0x7

    .line 56
    const/16 v19, 0x7

    .line 58
    :goto_1
    move v9, v0

    .line 59
    move v8, v1

    .line 60
    move/from16 v20, v4

    .line 62
    move/from16 v21, v5

    .line 64
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 65
    move/from16 v0, p2

    .line 67
    :goto_2
    array-length v1, v12

    .line 68
    if-ge v7, v1, :cond_20

    .line 70
    const/16 v1, 0x41

    .line 72
    if-eq v11, v1, :cond_1d

    .line 74
    const/16 v1, 0x43

    .line 76
    if-eq v11, v1, :cond_1c

    .line 78
    const/16 v5, 0x48

    .line 80
    if-eq v11, v5, :cond_1b

    .line 82
    const/16 v5, 0x51

    .line 84
    if-eq v11, v5, :cond_1a

    .line 86
    const/16 v6, 0x56

    .line 88
    if-eq v11, v6, :cond_19

    .line 90
    const/16 v6, 0x61

    .line 92
    if-eq v11, v6, :cond_16

    .line 94
    const/16 v6, 0x63

    .line 96
    if-eq v11, v6, :cond_15

    .line 98
    const/16 v15, 0x68

    .line 100
    if-eq v11, v15, :cond_14

    .line 102
    const/16 v15, 0x71

    .line 104
    if-eq v11, v15, :cond_13

    .line 106
    const/16 v14, 0x76

    .line 108
    if-eq v11, v14, :cond_12

    .line 110
    const/16 v14, 0x4c

    .line 112
    if-eq v11, v14, :cond_11

    .line 114
    const/16 v14, 0x4d

    .line 116
    if-eq v11, v14, :cond_f

    .line 118
    const/16 v14, 0x73

    .line 120
    const/16 v13, 0x53

    .line 122
    const/high16 v22, 0x40000000    # 2.0f

    .line 124
    if-eq v11, v13, :cond_c

    .line 126
    const/16 v4, 0x74

    .line 128
    const/16 v13, 0x54

    .line 130
    if-eq v11, v13, :cond_9

    .line 132
    const/16 v1, 0x6c

    .line 134
    if-eq v11, v1, :cond_8

    .line 136
    const/16 v1, 0x6d

    .line 138
    if-eq v11, v1, :cond_6

    .line 140
    if-eq v11, v14, :cond_3

    .line 142
    if-eq v11, v4, :cond_0

    .line 144
    :goto_3
    move/from16 v24, v7

    .line 146
    goto/16 :goto_14

    .line 148
    :cond_0
    if-eq v0, v15, :cond_2

    .line 150
    if-eq v0, v4, :cond_2

    .line 152
    if-eq v0, v5, :cond_2

    .line 154
    if-ne v0, v13, :cond_1

    .line 156
    goto :goto_4

    .line 157
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 158
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    :goto_4
    sub-float v4, v9, v2

    .line 162
    sub-float v0, v8, v3

    .line 164
    :goto_5
    aget v1, v12, v7

    .line 166
    add-int/lit8 v2, v7, 0x1

    .line 168
    aget v3, v12, v2

    .line 170
    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 173
    add-float/2addr v4, v9

    .line 174
    add-float/2addr v0, v8

    .line 175
    aget v1, v12, v7

    .line 177
    add-float/2addr v9, v1

    .line 178
    aget v1, v12, v2

    .line 180
    add-float/2addr v8, v1

    .line 181
    move v3, v0

    .line 182
    move v2, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    if-eq v0, v6, :cond_5

    .line 186
    if-eq v0, v14, :cond_5

    .line 188
    const/16 v1, 0x43

    .line 190
    if-eq v0, v1, :cond_5

    .line 192
    const/16 v1, 0x53

    .line 194
    if-ne v0, v1, :cond_4

    .line 196
    goto :goto_6

    .line 197
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_5
    :goto_6
    sub-float v0, v9, v2

    .line 202
    sub-float v1, v8, v3

    .line 204
    move v2, v1

    .line 205
    move v1, v0

    .line 206
    :goto_7
    aget v3, v12, v7

    .line 208
    add-int/lit8 v13, v7, 0x1

    .line 210
    aget v4, v12, v13

    .line 212
    add-int/lit8 v14, v7, 0x2

    .line 214
    aget v5, v12, v14

    .line 216
    add-int/lit8 v15, v7, 0x3

    .line 218
    aget v6, v12, v15

    .line 220
    move-object/from16 v0, p0

    .line 222
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 225
    aget v0, v12, v7

    .line 227
    add-float/2addr v0, v9

    .line 228
    aget v1, v12, v13

    .line 230
    add-float/2addr v1, v8

    .line 231
    aget v2, v12, v14

    .line 233
    add-float/2addr v9, v2

    .line 234
    aget v2, v12, v15

    .line 236
    :goto_8
    add-float/2addr v8, v2

    .line 237
    :goto_9
    move v2, v0

    .line 238
    move v3, v1

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    aget v0, v12, v7

    .line 242
    add-float/2addr v9, v0

    .line 243
    add-int/lit8 v1, v7, 0x1

    .line 245
    aget v1, v12, v1

    .line 247
    add-float/2addr v8, v1

    .line 248
    if-lez v7, :cond_7

    .line 250
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 257
    :goto_a
    move/from16 v24, v7

    .line 259
    move/from16 v21, v8

    .line 261
    move/from16 v20, v9

    .line 263
    goto/16 :goto_14

    .line 265
    :cond_8
    aget v0, v12, v7

    .line 267
    add-int/lit8 v1, v7, 0x1

    .line 269
    aget v4, v12, v1

    .line 271
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 274
    aget v0, v12, v7

    .line 276
    add-float/2addr v9, v0

    .line 277
    aget v0, v12, v1

    .line 279
    :goto_b
    add-float/2addr v8, v0

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_9
    if-eq v0, v15, :cond_a

    .line 284
    if-eq v0, v4, :cond_a

    .line 286
    if-eq v0, v5, :cond_a

    .line 288
    if-ne v0, v13, :cond_b

    .line 290
    :cond_a
    mul-float v9, v9, v22

    .line 292
    sub-float/2addr v9, v2

    .line 293
    mul-float v8, v8, v22

    .line 295
    sub-float/2addr v8, v3

    .line 296
    :cond_b
    aget v0, v12, v7

    .line 298
    add-int/lit8 v1, v7, 0x1

    .line 300
    aget v2, v12, v1

    .line 302
    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 305
    aget v0, v12, v7

    .line 307
    aget v1, v12, v1

    .line 309
    move/from16 v24, v7

    .line 311
    move v3, v8

    .line 312
    move v2, v9

    .line 313
    move v9, v0

    .line 314
    move v8, v1

    .line 315
    goto/16 :goto_14

    .line 317
    :cond_c
    if-eq v0, v6, :cond_e

    .line 319
    if-eq v0, v14, :cond_e

    .line 321
    const/16 v1, 0x43

    .line 323
    if-eq v0, v1, :cond_e

    .line 325
    const/16 v1, 0x53

    .line 327
    if-ne v0, v1, :cond_d

    .line 329
    goto :goto_d

    .line 330
    :cond_d
    :goto_c
    move v2, v8

    .line 331
    move v1, v9

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    :goto_d
    mul-float v9, v9, v22

    .line 335
    sub-float/2addr v9, v2

    .line 336
    mul-float v8, v8, v22

    .line 338
    sub-float/2addr v8, v3

    .line 339
    goto :goto_c

    .line 340
    :goto_e
    aget v3, v12, v7

    .line 342
    add-int/lit8 v8, v7, 0x1

    .line 344
    aget v4, v12, v8

    .line 346
    add-int/lit8 v9, v7, 0x2

    .line 348
    aget v5, v12, v9

    .line 350
    add-int/lit8 v13, v7, 0x3

    .line 352
    aget v6, v12, v13

    .line 354
    move-object/from16 v0, p0

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    aget v0, v12, v7

    .line 361
    aget v1, v12, v8

    .line 363
    aget v9, v12, v9

    .line 365
    aget v8, v12, v13

    .line 367
    goto/16 :goto_9

    .line 369
    :cond_f
    aget v9, v12, v7

    .line 371
    add-int/lit8 v0, v7, 0x1

    .line 373
    aget v8, v12, v0

    .line 375
    if-lez v7, :cond_10

    .line 377
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    goto/16 :goto_3

    .line 382
    :cond_10
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 385
    goto/16 :goto_a

    .line 387
    :cond_11
    aget v0, v12, v7

    .line 389
    add-int/lit8 v1, v7, 0x1

    .line 391
    aget v4, v12, v1

    .line 393
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    aget v9, v12, v7

    .line 398
    aget v8, v12, v1

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_12
    aget v0, v12, v7

    .line 404
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 405
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 408
    aget v0, v12, v7

    .line 410
    goto/16 :goto_b

    .line 412
    :cond_13
    aget v0, v12, v7

    .line 414
    add-int/lit8 v1, v7, 0x1

    .line 416
    aget v2, v12, v1

    .line 418
    add-int/lit8 v3, v7, 0x2

    .line 420
    aget v4, v12, v3

    .line 422
    add-int/lit8 v5, v7, 0x3

    .line 424
    aget v6, v12, v5

    .line 426
    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 429
    aget v0, v12, v7

    .line 431
    add-float/2addr v0, v9

    .line 432
    aget v1, v12, v1

    .line 434
    add-float/2addr v1, v8

    .line 435
    aget v2, v12, v3

    .line 437
    add-float/2addr v9, v2

    .line 438
    aget v2, v12, v5

    .line 440
    goto/16 :goto_8

    .line 442
    :cond_14
    aget v0, v12, v7

    .line 444
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 448
    aget v0, v12, v7

    .line 450
    add-float/2addr v9, v0

    .line 451
    goto/16 :goto_3

    .line 453
    :cond_15
    aget v1, v12, v7

    .line 455
    add-int/lit8 v0, v7, 0x1

    .line 457
    aget v2, v12, v0

    .line 459
    add-int/lit8 v13, v7, 0x2

    .line 461
    aget v3, v12, v13

    .line 463
    add-int/lit8 v14, v7, 0x3

    .line 465
    aget v4, v12, v14

    .line 467
    add-int/lit8 v15, v7, 0x4

    .line 469
    aget v5, v12, v15

    .line 471
    add-int/lit8 v22, v7, 0x5

    .line 473
    aget v6, v12, v22

    .line 475
    move-object/from16 v0, p0

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 480
    aget v0, v12, v13

    .line 482
    add-float/2addr v0, v9

    .line 483
    aget v1, v12, v14

    .line 485
    add-float/2addr v1, v8

    .line 486
    aget v2, v12, v15

    .line 488
    add-float/2addr v9, v2

    .line 489
    aget v2, v12, v22

    .line 491
    goto/16 :goto_8

    .line 493
    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 495
    aget v0, v12, v13

    .line 497
    add-float v3, v0, v9

    .line 499
    add-int/lit8 v14, v7, 0x6

    .line 501
    aget v0, v12, v14

    .line 503
    add-float v4, v0, v8

    .line 505
    aget v5, v12, v7

    .line 507
    add-int/lit8 v0, v7, 0x1

    .line 509
    aget v6, v12, v0

    .line 511
    add-int/lit8 v0, v7, 0x2

    .line 513
    aget v15, v12, v0

    .line 515
    add-int/lit8 v0, v7, 0x3

    .line 517
    aget v0, v12, v0

    .line 519
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 520
    cmpl-float v0, v0, v1

    .line 522
    if-eqz v0, :cond_17

    .line 524
    const/16 v22, 0x1

    .line 526
    goto :goto_f

    .line 527
    :cond_17
    const/16 v22, 0x0

    .line 529
    :goto_f
    add-int/lit8 v0, v7, 0x4

    .line 531
    aget v0, v12, v0

    .line 533
    cmpl-float v0, v0, v1

    .line 535
    if-eqz v0, :cond_18

    .line 537
    const/16 v23, 0x1

    .line 539
    goto :goto_10

    .line 540
    :cond_18
    const/16 v23, 0x0

    .line 542
    :goto_10
    move-object/from16 v0, p0

    .line 544
    move v1, v9

    .line 545
    move v2, v8

    .line 546
    move/from16 v24, v7

    .line 548
    move v7, v15

    .line 549
    move v15, v8

    .line 550
    move/from16 v8, v22

    .line 552
    move v11, v9

    .line 553
    move/from16 v9, v23

    .line 555
    invoke-static/range {v0 .. v9}, Lc3/e$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 558
    aget v0, v12, v13

    .line 560
    add-float v9, v11, v0

    .line 562
    aget v0, v12, v14

    .line 564
    add-float v8, v15, v0

    .line 566
    :goto_11
    move v3, v8

    .line 567
    move v2, v9

    .line 568
    goto/16 :goto_14

    .line 570
    :cond_19
    move/from16 v24, v7

    .line 572
    move v11, v9

    .line 573
    aget v0, v12, v24

    .line 575
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 578
    aget v8, v12, v24

    .line 580
    goto/16 :goto_14

    .line 582
    :cond_1a
    move/from16 v24, v7

    .line 584
    aget v0, v12, v24

    .line 586
    add-int/lit8 v7, v24, 0x1

    .line 588
    aget v1, v12, v7

    .line 590
    add-int/lit8 v2, v24, 0x2

    .line 592
    aget v3, v12, v2

    .line 594
    add-int/lit8 v4, v24, 0x3

    .line 596
    aget v5, v12, v4

    .line 598
    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 601
    aget v0, v12, v24

    .line 603
    aget v1, v12, v7

    .line 605
    aget v9, v12, v2

    .line 607
    aget v8, v12, v4

    .line 609
    move v2, v0

    .line 610
    move v3, v1

    .line 611
    goto/16 :goto_14

    .line 613
    :cond_1b
    move/from16 v24, v7

    .line 615
    move v15, v8

    .line 616
    aget v0, v12, v24

    .line 618
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 621
    aget v9, v12, v24

    .line 623
    goto/16 :goto_14

    .line 625
    :cond_1c
    move/from16 v24, v7

    .line 627
    aget v1, v12, v24

    .line 629
    add-int/lit8 v7, v24, 0x1

    .line 631
    aget v2, v12, v7

    .line 633
    add-int/lit8 v7, v24, 0x2

    .line 635
    aget v3, v12, v7

    .line 637
    add-int/lit8 v8, v24, 0x3

    .line 639
    aget v4, v12, v8

    .line 641
    add-int/lit8 v9, v24, 0x4

    .line 643
    aget v5, v12, v9

    .line 645
    add-int/lit8 v11, v24, 0x5

    .line 647
    aget v6, v12, v11

    .line 649
    move-object/from16 v0, p0

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 654
    aget v9, v12, v9

    .line 656
    aget v0, v12, v11

    .line 658
    aget v1, v12, v7

    .line 660
    aget v2, v12, v8

    .line 662
    move v8, v0

    .line 663
    move v3, v2

    .line 664
    move v2, v1

    .line 665
    goto :goto_14

    .line 666
    :cond_1d
    move/from16 v24, v7

    .line 668
    move v15, v8

    .line 669
    move v11, v9

    .line 670
    add-int/lit8 v13, v24, 0x5

    .line 672
    aget v3, v12, v13

    .line 674
    add-int/lit8 v14, v24, 0x6

    .line 676
    aget v4, v12, v14

    .line 678
    aget v5, v12, v24

    .line 680
    add-int/lit8 v7, v24, 0x1

    .line 682
    aget v6, v12, v7

    .line 684
    add-int/lit8 v7, v24, 0x2

    .line 686
    aget v7, v12, v7

    .line 688
    add-int/lit8 v0, v24, 0x3

    .line 690
    aget v0, v12, v0

    .line 692
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 693
    cmpl-float v0, v0, v1

    .line 695
    if-eqz v0, :cond_1e

    .line 697
    const/4 v8, 0x1

    .line 698
    goto :goto_12

    .line 699
    :cond_1e
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 700
    :goto_12
    add-int/lit8 v0, v24, 0x4

    .line 702
    aget v0, v12, v0

    .line 704
    cmpl-float v0, v0, v1

    .line 706
    if-eqz v0, :cond_1f

    .line 708
    const/4 v9, 0x1

    .line 709
    goto :goto_13

    .line 710
    :cond_1f
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 711
    :goto_13
    move-object/from16 v0, p0

    .line 713
    move v1, v11

    .line 714
    move v2, v15

    .line 715
    invoke-static/range {v0 .. v9}, Lc3/e$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 718
    aget v9, v12, v13

    .line 720
    aget v8, v12, v14

    .line 722
    goto/16 :goto_11

    .line 724
    :goto_14
    add-int v7, v24, v19

    .line 726
    move/from16 v0, p3

    .line 728
    move v11, v0

    .line 729
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x1

    .line 731
    const/4 v15, 0x2

    .line 732
    goto/16 :goto_2

    .line 734
    :cond_20
    move v15, v8

    .line 735
    move v11, v9

    .line 736
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 737
    aput v11, p1, v0

    .line 739
    const/4 v0, 0x1

    .line 740
    aput v15, p1, v0

    .line 742
    const/4 v0, 0x2

    .line 743
    aput v2, p1, v0

    .line 745
    aput v3, p1, v16

    .line 747
    aput v20, p1, v17

    .line 749
    aput v21, p1, v18

    .line 751
    return-void

    .line 752
    nop

    .line 753
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static f(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    .line 1
    move-wide/from16 v0, p5

    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 5
    mul-double v4, p17, v2

    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 41
    mul-double v17, v15, v11

    .line 43
    mul-double v19, p7, v7

    .line 45
    mul-double v21, v19, v9

    .line 47
    sub-double v17, v17, v21

    .line 49
    mul-double v13, v13, v7

    .line 51
    mul-double v11, v11, v13

    .line 53
    mul-double v21, p7, v5

    .line 55
    mul-double v9, v9, v21

    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 61
    const/16 v23, 0x0

    .line 63
    move-wide/from16 v23, p15

    .line 65
    move-wide/from16 v25, v11

    .line 67
    move-wide/from16 v27, v17

    .line 69
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    move-wide/from16 v11, p9

    .line 72
    move-wide/from16 v17, p11

    .line 74
    :goto_0
    if-ge v2, v4, :cond_0

    .line 76
    add-double v31, v23, v9

    .line 78
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v33

    .line 82
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v35

    .line 86
    mul-double v37, v0, v5

    .line 88
    mul-double v37, v37, v35

    .line 90
    add-double v37, p1, v37

    .line 92
    mul-double v39, v19, v33

    .line 94
    move/from16 v41, v4

    .line 96
    sub-double v3, v37, v39

    .line 98
    mul-double v37, v0, v7

    .line 100
    mul-double v37, v37, v35

    .line 102
    add-double v37, p3, v37

    .line 104
    mul-double v39, v21, v33

    .line 106
    add-double v0, v37, v39

    .line 108
    mul-double v37, v15, v33

    .line 110
    mul-double v39, v19, v35

    .line 112
    sub-double v37, v37, v39

    .line 114
    mul-double v33, v33, v13

    .line 116
    mul-double v35, v35, v21

    .line 118
    add-double v33, v33, v35

    .line 120
    sub-double v23, v31, v23

    .line 122
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 124
    div-double v35, v23, v35

    .line 126
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 129
    move-result-wide v35

    .line 130
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 133
    move-result-wide v23

    .line 134
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 136
    mul-double v42, v35, v39

    .line 138
    mul-double v42, v42, v35

    .line 140
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 142
    add-double v42, v42, v29

    .line 144
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    move-result-wide v35

    .line 148
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 150
    sub-double v35, v35, v42

    .line 152
    mul-double v23, v23, v35

    .line 154
    div-double v23, v23, v39

    .line 156
    mul-double v27, v27, v23

    .line 158
    add-double v11, v11, v27

    .line 160
    mul-double v25, v25, v23

    .line 162
    move-wide/from16 v27, v5

    .line 164
    add-double v5, v17, v25

    .line 166
    mul-double v17, v23, v37

    .line 168
    move-wide/from16 p13, v7

    .line 170
    sub-double v7, v3, v17

    .line 172
    mul-double v23, v23, v33

    .line 174
    move-wide/from16 p7, v9

    .line 176
    sub-double v9, v0, v23

    .line 178
    move-wide/from16 v17, v13

    .line 180
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 181
    move-object/from16 v14, p0

    .line 183
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 186
    double-to-float v11, v11

    .line 187
    double-to-float v5, v5

    .line 188
    double-to-float v6, v7

    .line 189
    double-to-float v7, v9

    .line 190
    double-to-float v8, v3

    .line 191
    double-to-float v9, v0

    .line 192
    move-object/from16 v42, p0

    .line 194
    move/from16 v43, v11

    .line 196
    move/from16 v44, v5

    .line 198
    move/from16 v45, v6

    .line 200
    move/from16 v46, v7

    .line 202
    move/from16 v47, v8

    .line 204
    move/from16 v48, v9

    .line 206
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 211
    move-wide/from16 v9, p7

    .line 213
    move-wide/from16 v7, p13

    .line 215
    move-wide v11, v3

    .line 216
    move-wide/from16 v13, v17

    .line 218
    move-wide/from16 v5, v27

    .line 220
    move-wide/from16 v23, v31

    .line 222
    move-wide/from16 v25, v33

    .line 224
    move-wide/from16 v27, v37

    .line 226
    move/from16 v4, v41

    .line 228
    move-wide/from16 v17, v0

    .line 230
    move-wide/from16 v0, p5

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public static g(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    move/from16 v9, p9

    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    mul-double v15, v13, v4

    .line 29
    move/from16 v6, p2

    .line 31
    move-wide/from16 v17, v13

    .line 33
    float-to-double v13, v6

    .line 34
    mul-double v21, v13, v10

    .line 36
    add-double v15, v15, v21

    .line 38
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double v8, v8, v10

    .line 44
    mul-double v21, v13, v4

    .line 46
    add-double v8, v8, v21

    .line 48
    move-wide/from16 v21, v13

    .line 50
    float-to-double v13, v2

    .line 51
    div-double/2addr v8, v13

    .line 52
    float-to-double v1, v3

    .line 53
    mul-double v1, v1, v4

    .line 55
    move/from16 v12, p4

    .line 57
    move-wide/from16 v23, v8

    .line 59
    float-to-double v8, v12

    .line 60
    mul-double v25, v8, v10

    .line 62
    add-double v1, v1, v25

    .line 64
    div-double/2addr v1, v6

    .line 65
    neg-float v12, v3

    .line 66
    move-wide/from16 v25, v6

    .line 68
    float-to-double v6, v12

    .line 69
    mul-double v6, v6, v10

    .line 71
    mul-double v8, v8, v4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v13

    .line 75
    sub-double v8, v15, v1

    .line 77
    sub-double v27, v23, v6

    .line 79
    add-double v29, v15, v1

    .line 81
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 83
    div-double v29, v29, v31

    .line 85
    add-double v33, v23, v6

    .line 87
    div-double v33, v33, v31

    .line 89
    mul-double v31, v8, v8

    .line 91
    mul-double v35, v27, v27

    .line 93
    move-wide/from16 v37, v10

    .line 95
    add-double v10, v31, v35

    .line 97
    const-string v12, "PathParser"

    .line 99
    const-wide/16 v31, 0x0

    .line 101
    cmpl-double v35, v10, v31

    .line 103
    if-nez v35, :cond_0

    .line 105
    const-string v0, " Points are coincident"

    .line 107
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void

    .line 111
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 113
    div-double v35, v35, v10

    .line 115
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 117
    sub-double v35, v35, v39

    .line 119
    cmpg-double v39, v35, v31

    .line 121
    if-gez v39, :cond_1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "Points are too far apart "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    move-result-wide v1

    .line 147
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 152
    div-double/2addr v1, v4

    .line 153
    double-to-float v1, v1

    .line 154
    mul-float v5, v0, v1

    .line 156
    mul-float v6, p6, v1

    .line 158
    move-object/from16 v0, p0

    .line 160
    move/from16 v1, p1

    .line 162
    move/from16 v2, p2

    .line 164
    move/from16 v3, p3

    .line 166
    move/from16 v4, p4

    .line 168
    move/from16 v7, p7

    .line 170
    move/from16 v8, p8

    .line 172
    move/from16 v9, p9

    .line 174
    invoke-static/range {v0 .. v9}, Lc3/e$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 177
    return-void

    .line 178
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    move-result-wide v10

    .line 182
    mul-double v8, v8, v10

    .line 184
    mul-double v10, v10, v27

    .line 186
    move/from16 v0, p8

    .line 188
    move/from16 v3, p9

    .line 190
    if-ne v0, v3, :cond_2

    .line 192
    sub-double v29, v29, v10

    .line 194
    add-double v33, v33, v8

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    add-double v29, v29, v10

    .line 199
    sub-double v33, v33, v8

    .line 201
    :goto_0
    sub-double v8, v23, v33

    .line 203
    sub-double v10, v15, v29

    .line 205
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    move-result-wide v23

    .line 209
    sub-double v6, v6, v33

    .line 211
    sub-double v1, v1, v29

    .line 213
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 216
    move-result-wide v0

    .line 217
    sub-double v0, v0, v23

    .line 219
    cmpl-double v2, v0, v31

    .line 221
    if-ltz v2, :cond_3

    .line 223
    const/4 v6, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 226
    :goto_1
    if-eq v3, v6, :cond_5

    .line 228
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 233
    if-lez v2, :cond_4

    .line 235
    sub-double/2addr v0, v6

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    add-double/2addr v0, v6

    .line 238
    :cond_5
    :goto_2
    mul-double v29, v29, v25

    .line 240
    mul-double v33, v33, v13

    .line 242
    mul-double v2, v29, v4

    .line 244
    mul-double v10, v33, v37

    .line 246
    sub-double v7, v2, v10

    .line 248
    move-wide/from16 v2, v25

    .line 250
    mul-double v29, v29, v37

    .line 252
    mul-double v33, v33, v4

    .line 254
    add-double v9, v29, v33

    .line 256
    move-object/from16 v6, p0

    .line 258
    move-wide v11, v2

    .line 259
    move-wide/from16 v2, v17

    .line 261
    move-wide/from16 v4, v21

    .line 263
    move-wide v15, v2

    .line 264
    move-wide/from16 v17, v4

    .line 266
    move-wide/from16 v21, v23

    .line 268
    move-wide/from16 v23, v0

    .line 270
    invoke-static/range {v6 .. v24}, Lc3/e$b;->f(Landroid/graphics/Path;DDDDDDDDD)V

    .line 273
    return-void
.end method

.method public static i([Lc3/e$b;Landroid/graphics/Path;)V
    .locals 0
    .param p0    # [Lc3/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc3/e;->j([Lc3/e$b;Landroid/graphics/Path;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lc3/e$b;Lc3/e$b;F)V
    .locals 4
    .param p1    # Lc3/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc3/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-char v0, p1, Lc3/e$b;->a:C

    .line 3
    iput-char v0, p0, Lc3/e$b;->a:C

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lc3/e$b;->b:[F

    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lc3/e$b;->b:[F

    .line 13
    aget v1, v1, v0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v1, v1, v3

    .line 20
    iget-object v3, p2, Lc3/e$b;->b:[F

    .line 22
    aget v3, v3, v0

    .line 24
    mul-float v3, v3, p3

    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
