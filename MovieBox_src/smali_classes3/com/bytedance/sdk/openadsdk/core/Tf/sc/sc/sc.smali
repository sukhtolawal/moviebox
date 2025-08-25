.class public Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/Tf/zY;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    int-to-float v4, v4

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    div-float/2addr v4, v3

    .line 28
    float-to-int v4, v4

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v3

    .line 31
    float-to-int v3, v5

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v12, v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    move-result v6

    .line 38
    const/4 v13, 0x3

    .line 39
    if-ne v6, v13, :cond_3

    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "CompanionAds"

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v12

    .line 55
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    move-result v6

    .line 62
    const/4 v14, 0x2

    .line 63
    if-ne v6, v14, :cond_1b

    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v15, "Companion"

    .line 71
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1b

    .line 77
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->qr:Ljava/lang/String;

    .line 79
    const-string v7, "width"

    .line 81
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    const-string v7, "height"

    .line 91
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Ljava/lang/String;)I

    .line 98
    move-result v10

    .line 99
    const/16 v6, 0x12c

    .line 101
    if-lt v11, v6, :cond_4

    .line 103
    const/16 v6, 0xfa

    .line 105
    if-ge v10, v6, :cond_5

    .line 107
    :cond_4
    move/from16 v23, v3

    .line 109
    move-object/from16 v19, v12

    .line 111
    goto/16 :goto_13

    .line 113
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;

    .line 115
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;-><init>()V

    .line 118
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 121
    move-result v6

    .line 122
    if-ne v6, v13, :cond_7

    .line 124
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc:Ljava/lang/String;

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 143
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 145
    cmpl-float v6, v6, v5

    .line 147
    if-ltz v6, :cond_1

    .line 149
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    .line 151
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 153
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 155
    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc:Ljava/lang/String;

    .line 157
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->ExN:Ljava/util/List;

    .line 159
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->TRI:Ljava/util/List;

    .line 161
    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->We:Ljava/lang/String;

    .line 163
    move-object/from16 v16, v5

    .line 165
    move/from16 v17, v11

    .line 167
    move/from16 v18, v10

    .line 169
    move-object/from16 v19, v6

    .line 171
    move-object/from16 v20, v7

    .line 173
    move-object/from16 v21, v8

    .line 175
    move-object/from16 v22, v12

    .line 177
    move-object/from16 v23, v13

    .line 179
    move-object/from16 v24, v14

    .line 181
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;-><init>(IILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 184
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 186
    move-object v12, v5

    .line 187
    move v5, v6

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 196
    move-result v6

    .line 197
    if-ne v6, v14, :cond_1a

    .line 199
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v7

    .line 210
    const-string v8, "CompanionClickTracking"

    .line 212
    const-string v2, "TrackingEvents"

    .line 214
    const-string v14, "CompanionClickThrough"

    .line 216
    const-string v13, "HTMLResource"

    .line 218
    move-object/from16 v19, v12

    .line 220
    const-string v12, "StaticResource"

    .line 222
    move-object/from16 v20, v15

    .line 224
    const-string v15, "IFrameResource"

    .line 226
    const/16 v21, -0x1

    .line 228
    sparse-switch v7, :sswitch_data_0

    .line 231
    goto :goto_4

    .line 232
    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v6, 0x5

    .line 240
    const/16 v21, 0x5

    .line 242
    goto :goto_4

    .line 243
    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_9

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v6, 0x4

    .line 251
    const/16 v21, 0x4

    .line 253
    goto :goto_4

    .line 254
    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_a

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/16 v21, 0x3

    .line 263
    goto :goto_4

    .line 264
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_b

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    const/16 v21, 0x2

    .line 273
    goto :goto_4

    .line 274
    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_c

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    const/4 v6, 0x1

    .line 282
    const/16 v21, 0x1

    .line 284
    goto :goto_4

    .line 285
    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_d

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 293
    const/16 v21, 0x0

    .line 295
    :goto_4
    packed-switch v21, :pswitch_data_0

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 301
    move/from16 v23, v3

    .line 303
    move-object v15, v9

    .line 304
    move v13, v10

    .line 305
    move v12, v11

    .line 306
    goto/16 :goto_d

    .line 308
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 310
    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;->sc(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)Landroid/graphics/Point;

    .line 313
    move-result-object v6

    .line 314
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 316
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 318
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 320
    move v6, v4

    .line 321
    move v7, v3

    .line 322
    move-object v15, v9

    .line 323
    move v9, v12

    .line 324
    move v12, v10

    .line 325
    move-object v10, v2

    .line 326
    move/from16 v21, v12

    .line 328
    move v12, v11

    .line 329
    move-object v11, v14

    .line 330
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(IIIILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;)F

    .line 333
    move-result v6

    .line 334
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_e

    .line 344
    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 346
    cmpg-float v8, v6, v8

    .line 348
    if-lez v8, :cond_e

    .line 350
    cmpg-float v8, v6, v5

    .line 352
    if-gtz v8, :cond_f

    .line 354
    :cond_e
    const/4 v2, 0x3

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 358
    invoke-virtual {v15, v7, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)V

    .line 361
    :goto_5
    move v11, v12

    .line 362
    move-object v9, v15

    .line 363
    move-object/from16 v12, v19

    .line 365
    move-object/from16 v15, v20

    .line 367
    move/from16 v10, v21

    .line 369
    :goto_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 370
    const/4 v13, 0x3

    .line 371
    const/4 v14, 0x2

    .line 372
    goto/16 :goto_2

    .line 374
    :goto_7
    invoke-static {v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 377
    goto :goto_5

    .line 378
    :pswitch_1
    move-object v15, v9

    .line 379
    move/from16 v21, v10

    .line 381
    move v12, v11

    .line 382
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc(Ljava/lang/String;)V

    .line 389
    :goto_8
    move-object/from16 v12, v19

    .line 391
    move-object/from16 v15, v20

    .line 393
    goto :goto_6

    .line 394
    :pswitch_2
    move-object v15, v9

    .line 395
    move v13, v10

    .line 396
    move-object v2, v12

    .line 397
    move v12, v11

    .line 398
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 400
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->qr:Ljava/lang/String;

    .line 402
    const-string v7, "creativeType"

    .line 404
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 411
    move-result-object v14

    .line 412
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;->sc:Ljava/util/Set;

    .line 414
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_10

    .line 420
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 422
    :goto_9
    move-object v10, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 426
    goto :goto_9

    .line 427
    :goto_a
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 429
    invoke-static {v0, v12, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;->sc(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)Landroid/graphics/Point;

    .line 432
    move-result-object v6

    .line 433
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 435
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 437
    move v6, v4

    .line 438
    move/from16 v21, v7

    .line 440
    move v7, v3

    .line 441
    move-object/from16 v22, v9

    .line 443
    move/from16 v9, v21

    .line 445
    move-object/from16 v21, v10

    .line 447
    move-object/from16 v10, v22

    .line 449
    move/from16 v23, v3

    .line 451
    move-object v3, v11

    .line 452
    move-object/from16 v11, v21

    .line 454
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(IIIILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;)F

    .line 457
    move-result v6

    .line 458
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_12

    .line 464
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;->pFF:Ljava/util/Set;

    .line 466
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_11

    .line 472
    goto :goto_b

    .line 473
    :cond_11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_12
    :goto_b
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    :goto_c
    iget v7, v15, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 481
    cmpg-float v7, v6, v7

    .line 483
    if-ltz v7, :cond_13

    .line 485
    cmpg-float v7, v6, v5

    .line 487
    if-lez v7, :cond_13

    .line 489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_14

    .line 495
    :cond_13
    const/4 v3, 0x3

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 499
    move-object/from16 v6, v21

    .line 501
    move-object/from16 v2, v22

    .line 503
    invoke-virtual {v15, v3, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)V

    .line 506
    :cond_15
    :goto_d
    move v11, v12

    .line 507
    move v10, v13

    .line 508
    move-object v9, v15

    .line 509
    :goto_e
    move-object/from16 v12, v19

    .line 511
    move-object/from16 v15, v20

    .line 513
    move/from16 v3, v23

    .line 515
    goto/16 :goto_6

    .line 517
    :goto_f
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 520
    goto :goto_d

    .line 521
    :pswitch_3
    move/from16 v23, v3

    .line 523
    move-object v15, v9

    .line 524
    move v13, v10

    .line 525
    move v12, v11

    .line 526
    :cond_16
    :goto_10
    const/4 v3, 0x3

    .line 527
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 530
    move-result v6

    .line 531
    if-ne v6, v3, :cond_17

    .line 533
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_15

    .line 543
    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 546
    move-result v3

    .line 547
    const/4 v11, 0x2

    .line 548
    if-ne v3, v11, :cond_16

    .line 550
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    const-string v6, "Tracking"

    .line 556
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_16

    .line 562
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->pFF(Ljava/lang/String;)V

    .line 569
    goto :goto_10

    .line 570
    :pswitch_4
    move/from16 v23, v3

    .line 572
    move-object v15, v9

    .line 573
    move v13, v10

    .line 574
    move v12, v11

    .line 575
    const/4 v11, 0x2

    .line 576
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->We:Ljava/lang/String;

    .line 582
    move v11, v12

    .line 583
    goto/16 :goto_8

    .line 585
    :pswitch_5
    move/from16 v23, v3

    .line 587
    move-object v2, v9

    .line 588
    move v13, v10

    .line 589
    move v12, v11

    .line 590
    const/4 v11, 0x2

    .line 591
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 593
    invoke-static {v0, v12, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;->sc(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)Landroid/graphics/Point;

    .line 596
    move-result-object v3

    .line 597
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 599
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 601
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 603
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 605
    move v6, v4

    .line 606
    move/from16 v7, v23

    .line 608
    move-object v10, v3

    .line 609
    const/16 v17, 0x2

    .line 611
    move-object v11, v14

    .line 612
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(IIIILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;)F

    .line 615
    move-result v6

    .line 616
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    move-result v8

    .line 624
    if-nez v8, :cond_18

    .line 626
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 628
    cmpg-float v8, v6, v8

    .line 630
    if-lez v8, :cond_18

    .line 632
    cmpg-float v8, v6, v5

    .line 634
    if-gtz v8, :cond_19

    .line 636
    :cond_18
    const/4 v3, 0x3

    .line 637
    goto :goto_12

    .line 638
    :cond_19
    iput v6, v2, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->qr:F

    .line 640
    invoke-virtual {v2, v7, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)V

    .line 643
    :goto_11
    move-object v9, v2

    .line 644
    move v11, v12

    .line 645
    move v10, v13

    .line 646
    goto/16 :goto_e

    .line 648
    :goto_12
    invoke-static {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 651
    goto :goto_11

    .line 652
    :cond_1a
    move/from16 v23, v3

    .line 654
    const/4 v3, 0x3

    .line 655
    move/from16 v3, v23

    .line 657
    const/4 v13, 0x3

    .line 658
    goto/16 :goto_2

    .line 660
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 663
    goto :goto_14

    .line 664
    :cond_1b
    move/from16 v23, v3

    .line 666
    move-object/from16 v19, v12

    .line 668
    :goto_14
    move-object/from16 v12, v19

    .line 670
    move/from16 v3, v23

    .line 672
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 673
    goto/16 :goto_0

    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
