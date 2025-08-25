.class Lcom/bytedance/adsdk/pFF/ExN/Xc;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v16

    .line 25
    if-eqz v16, :cond_18

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v17

    .line 38
    const-string v3, "o"

    .line 40
    move/from16 v18, v14

    .line 42
    const-string v14, "g"

    .line 44
    move-object/from16 v19, v13

    .line 46
    const-string v13, "d"

    .line 48
    const/16 v20, -0x1

    .line 50
    move/from16 v21, v12

    .line 52
    sparse-switch v17, :sswitch_data_0

    .line 55
    :goto_1
    const/4 v1, -0x1

    .line 56
    goto/16 :goto_2

    .line 58
    :sswitch_0
    const-string v12, "nm"

    .line 60
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/16 v1, 0xb

    .line 69
    goto/16 :goto_2

    .line 71
    :sswitch_1
    const-string v12, "ml"

    .line 73
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v1, 0xa

    .line 82
    goto/16 :goto_2

    .line 84
    :sswitch_2
    const-string v12, "lj"

    .line 86
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v1, 0x9

    .line 95
    goto/16 :goto_2

    .line 97
    :sswitch_3
    const-string v12, "lc"

    .line 99
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v1, 0x8

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    const-string v12, "hd"

    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x7

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    const-string v12, "w"

    .line 122
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v1, 0x6

    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v12, "t"

    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v1, 0x5

    .line 141
    goto :goto_2

    .line 142
    :sswitch_7
    const-string v12, "s"

    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v1, 0x4

    .line 152
    goto :goto_2

    .line 153
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/4 v1, 0x3

    .line 161
    goto :goto_2

    .line 162
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v1, 0x2

    .line 170
    goto :goto_2

    .line 171
    :sswitch_a
    const-string v12, "e"

    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 191
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 197
    move-object/from16 v22, v9

    .line 199
    move-object/from16 v20, v10

    .line 201
    move-object/from16 v13, v19

    .line 203
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    :goto_3
    move/from16 v14, v18

    .line 212
    :goto_4
    move-object/from16 v13, v19

    .line 214
    move/from16 v12, v21

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 221
    move-result-wide v12

    .line 222
    double-to-float v12, v12

    .line 223
    move/from16 v14, v18

    .line 225
    move-object/from16 v13, v19

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 236
    move-result v3

    .line 237
    const/4 v12, 0x1

    .line 238
    sub-int/2addr v3, v12

    .line 239
    aget-object v10, v1, v3

    .line 241
    goto :goto_3

    .line 242
    :pswitch_3
    const/4 v12, 0x1

    .line 243
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 250
    move-result v3

    .line 251
    sub-int/2addr v3, v12

    .line 252
    aget-object v9, v1, v3

    .line 254
    goto :goto_3

    .line 255
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 258
    move-result v14

    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 263
    move-result-object v8

    .line 264
    goto :goto_3

    .line 265
    :pswitch_6
    const/4 v12, 0x1

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 269
    move-result v1

    .line 270
    if-ne v1, v12, :cond_c

    .line 272
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF/qr;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 274
    :goto_5
    move-object v4, v1

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF/qr;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 278
    goto :goto_5

    .line 279
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->zY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 282
    move-result-object v6

    .line 283
    goto :goto_3

    .line 284
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 287
    move-result-object v15

    .line 288
    goto :goto_3

    .line 289
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 292
    const/4 v1, -0x1

    .line 293
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 306
    const-string v12, "k"

    .line 308
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_e

    .line 314
    const-string v12, "p"

    .line 316
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_d

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 329
    move-result v1

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    move-object/from16 v12, p0

    .line 333
    invoke-static {v12, v0, v1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;I)Lcom/bytedance/adsdk/pFF/zY/sc/zY;

    .line 336
    move-result-object v5

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    move-object/from16 v12, p0

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 343
    goto/16 :goto_3

    .line 345
    :pswitch_a
    move-object/from16 v12, p0

    .line 347
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->zY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 350
    move-result-object v7

    .line 351
    goto/16 :goto_3

    .line 353
    :pswitch_b
    move-object/from16 v12, p0

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 358
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 367
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 368
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 369
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 372
    move-result v20

    .line 373
    if-eqz v20, :cond_12

    .line 375
    move-object/from16 v20, v10

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 384
    move-object/from16 v22, v9

    .line 386
    const-string v9, "n"

    .line 388
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_11

    .line 394
    const-string v9, "v"

    .line 396
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_10

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 405
    :goto_9
    move-object/from16 v10, v20

    .line 407
    move-object/from16 v9, v22

    .line 409
    goto :goto_8

    .line 410
    :cond_10
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 418
    move-result-object v12

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    move-object/from16 v22, v9

    .line 422
    move-object/from16 v20, v10

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 427
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_13

    .line 433
    move-object/from16 v12, p0

    .line 435
    move-object/from16 v19, v1

    .line 437
    :goto_a
    move-object/from16 v10, v20

    .line 439
    move-object/from16 v9, v22

    .line 441
    goto :goto_7

    .line 442
    :cond_13
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_14

    .line 448
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_15

    .line 454
    :cond_14
    const/4 v9, 0x1

    .line 455
    goto :goto_b

    .line 456
    :cond_15
    const/4 v9, 0x1

    .line 457
    goto :goto_c

    .line 458
    :goto_b
    invoke-virtual {v0, v9}, Lcom/bytedance/adsdk/pFF/qr;->sc(Z)V

    .line 461
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :goto_c
    move-object/from16 v12, p0

    .line 466
    goto :goto_a

    .line 467
    :cond_16
    move-object/from16 v22, v9

    .line 469
    move-object/from16 v20, v10

    .line 471
    const/4 v9, 0x1

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 475
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 478
    move-result v1

    .line 479
    if-ne v1, v9, :cond_17

    .line 481
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 482
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    move/from16 v14, v18

    .line 491
    move-object/from16 v13, v19

    .line 493
    :goto_d
    move-object/from16 v10, v20

    .line 495
    move/from16 v12, v21

    .line 497
    move-object/from16 v9, v22

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 502
    move-object/from16 v13, v19

    .line 504
    :goto_e
    move/from16 v14, v18

    .line 506
    goto :goto_d

    .line 507
    :cond_18
    move-object/from16 v22, v9

    .line 509
    move-object/from16 v20, v10

    .line 511
    move/from16 v21, v12

    .line 513
    move-object/from16 v19, v13

    .line 515
    move/from16 v18, v14

    .line 517
    if-nez v15, :cond_19

    .line 519
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 521
    new-instance v1, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 523
    const/16 v3, 0x64

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Ljava/lang/Object;)V

    .line 532
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/zY/sc/We;-><init>(Ljava/util/List;)V

    .line 539
    move-object v15, v0

    .line 540
    :cond_19
    new-instance v14, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;

    .line 542
    move-object v0, v14

    .line 543
    move-object v1, v2

    .line 544
    move-object v2, v4

    .line 545
    move-object v3, v5

    .line 546
    move-object v4, v15

    .line 547
    move-object v5, v6

    .line 548
    move-object v6, v7

    .line 549
    move-object v7, v8

    .line 550
    move-object/from16 v8, v22

    .line 552
    move-object/from16 v9, v20

    .line 554
    move/from16 v10, v21

    .line 556
    move-object/from16 v12, v19

    .line 558
    move/from16 v13, v18

    .line 560
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/pFF/zY/pFF/TRI;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/sc/zY;Lcom/bytedance/adsdk/pFF/zY/sc/We;Lcom/bytedance/adsdk/pFF/zY/sc/TRI;Lcom/bytedance/adsdk/pFF/zY/sc/TRI;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;FLjava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Z)V

    .line 563
    return-object v14

    .line 564
    .line 565
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
