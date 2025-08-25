.class Lcom/bytedance/adsdk/pFF/ExN/CYO;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    move-result v12

    .line 20
    if-eqz v12, :cond_11

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v13

    .line 33
    const-string v15, "o"

    .line 35
    const-string v0, "d"

    .line 37
    const/16 v16, -0x1

    .line 39
    const/4 v14, 0x1

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 43
    :goto_1
    const/4 v12, -0x1

    .line 44
    goto/16 :goto_2

    .line 46
    :sswitch_0
    const-string v13, "nm"

    .line 48
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v12, 0x8

    .line 57
    goto :goto_2

    .line 58
    :sswitch_1
    const-string v13, "ml"

    .line 60
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v12, 0x7

    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    const-string v13, "lj"

    .line 71
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v12, 0x6

    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v13, "lc"

    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v12, 0x5

    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v13, "hd"

    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v12, 0x4

    .line 101
    goto :goto_2

    .line 102
    :sswitch_5
    const-string v13, "w"

    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v12, 0x3

    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v12, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v12, 0x1

    .line 130
    goto :goto_2

    .line 131
    :sswitch_8
    const-string v13, "c"

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 141
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 147
    move-object/from16 v2, p1

    .line 149
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 150
    goto/16 :goto_0

    .line 152
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 161
    move-result-wide v12

    .line 162
    double-to-float v9, v12

    .line 163
    goto/16 :goto_0

    .line 165
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 172
    move-result v8

    .line 173
    sub-int/2addr v8, v14

    .line 174
    aget-object v8, v0, v8

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 185
    move-result v7

    .line 186
    sub-int/2addr v7, v14

    .line 187
    aget-object v7, v0, v7

    .line 189
    goto/16 :goto_0

    .line 191
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 194
    move-result v10

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 200
    move-result-object v6

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 206
    move-result-object v11

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 212
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_10

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 221
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 223
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_c

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    const-string v14, "n"

    .line 238
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_b

    .line 244
    const-string v14, "v"

    .line 246
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 255
    :goto_5
    const/4 v14, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 260
    move-result-object v12

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 270
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 273
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 276
    move-result v2

    .line 277
    sparse-switch v2, :sswitch_data_1

    .line 280
    :goto_6
    const/4 v2, -0x1

    .line 281
    goto :goto_7

    .line 282
    :sswitch_9
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const/4 v2, 0x2

    .line 290
    goto :goto_7

    .line 291
    :sswitch_a
    const-string v2, "g"

    .line 293
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_e

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v2, 0x1

    .line 301
    goto :goto_7

    .line 302
    :sswitch_b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_f

    .line 308
    goto :goto_6

    .line 309
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 310
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 313
    move-object/from16 v2, p1

    .line 315
    const/4 v13, 0x1

    .line 316
    goto :goto_8

    .line 317
    :pswitch_8
    move-object v4, v12

    .line 318
    :goto_8
    const/4 v14, 0x1

    .line 319
    goto :goto_3

    .line 320
    :pswitch_9
    move-object/from16 v2, p1

    .line 322
    const/4 v13, 0x1

    .line 323
    invoke-virtual {v2, v13}, Lcom/bytedance/adsdk/pFF/qr;->sc(Z)V

    .line 326
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move-object/from16 v2, p1

    .line 332
    const/4 v13, 0x1

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    move-result v0

    .line 340
    if-ne v0, v13, :cond_9

    .line 342
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 343
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_a
    move-object/from16 v2, p1

    .line 354
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 355
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->qr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 358
    move-result-object v5

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_11
    if-nez v11, :cond_12

    .line 363
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 365
    new-instance v2, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 367
    const/16 v11, 0x64

    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v11

    .line 373
    invoke-direct {v2, v11}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Ljava/lang/Object;)V

    .line 376
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/pFF/zY/sc/We;-><init>(Ljava/util/List;)V

    .line 383
    move-object v11, v0

    .line 384
    :cond_12
    new-instance v12, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;

    .line 386
    move-object v0, v12

    .line 387
    move-object v2, v4

    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v11

    .line 390
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Ljava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/We;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;FZ)V

    .line 393
    return-object v12

    .line 394
    .line 395
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 455
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    .line 469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
