.class public Ln7/v0;
.super Ln7/i1;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static j:Ln7/v0;

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln7/v0;

    .line 3
    invoke-direct {v0}, Ln7/v0;-><init>()V

    .line 6
    sput-object v0, Ln7/v0;->j:Ln7/v0;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 29
    move-result v0

    .line 30
    sput v0, Ln7/v0;->k:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/i1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ln7/v0;->q(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 11
    return-void
.end method

.method public q(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v10, p4

    .line 9
    move/from16 v11, p5

    .line 11
    iget-object v12, v9, Ln7/o0;->k:Ln7/j1;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v12}, Ln7/j1;->g0()V

    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 26
    iget v3, v12, Ln7/j1;->c:I

    .line 28
    and-int/2addr v3, v2

    .line 29
    if-nez v3, :cond_2

    .line 31
    and-int/2addr v2, v11

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v13, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 49
    if-nez v2, :cond_1

    .line 51
    instance-of v2, v1, Ljava/util/LinkedHashMap;

    .line 53
    if-nez v2, :cond_1

    .line 55
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    .line 57
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v13, v2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    nop

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-virtual/range {p1 .. p2}, Ln7/o0;->r(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual/range {p1 .. p2}, Ln7/o0;->K(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v14, v9, Ln7/o0;->r:Ln7/e1;

    .line 76
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 77
    move-object/from16 v1, p3

    .line 79
    invoke-virtual {v9, v14, v0, v1, v15}, Ln7/o0;->D(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    if-nez p6, :cond_5

    .line 84
    const/16 v1, 0x7b

    .line 86
    :try_start_1
    invoke-virtual {v12, v1}, Ln7/j1;->write(I)V

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_1c

    .line 93
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->z()V

    .line 96
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 98
    invoke-virtual {v12, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 101
    move-result v1

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eqz v1, :cond_8

    .line 105
    iget-object v1, v9, Ln7/o0;->j:Ln7/g1;

    .line 107
    iget-object v1, v1, Ln7/g1;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v2

    .line 113
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    if-eq v2, v3, :cond_6

    .line 117
    const-class v3, Ljava/util/HashMap;

    .line 119
    if-eq v2, v3, :cond_6

    .line 121
    const-class v3, Ljava/util/LinkedHashMap;

    .line 123
    if-ne v2, v3, :cond_7

    .line 125
    :cond_6
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v12, v1}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v12, v1}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 149
    :goto_5
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v16

    .line 157
    const/16 v17, 0x0

    .line 159
    move/from16 v18, v1

    .line 161
    move-object/from16 v6, v17

    .line 163
    move-object/from16 v19, v6

    .line 165
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_30

    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v9, Ln7/i1;->f:Ljava/util/List;

    .line 187
    if-eqz v2, :cond_c

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_c

    .line 195
    if-eqz v1, :cond_b

    .line 197
    instance-of v2, v1, Ljava/lang/String;

    .line 199
    if-eqz v2, :cond_9

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 212
    instance-of v2, v1, Ljava/lang/Number;

    .line 214
    if-eqz v2, :cond_c

    .line 216
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v8, v9, v0, v2}, Ln7/i1;->f(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 226
    :goto_7
    move-object/from16 v22, v6

    .line 228
    const/4 v0, 0x1

    .line 229
    goto/16 :goto_15

    .line 231
    :cond_b
    :goto_8
    move-object v2, v1

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-virtual {v8, v9, v0, v2}, Ln7/i1;->f(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_c

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    iget-object v2, v8, Ln7/i1;->f:Ljava/util/List;

    .line 243
    if-eqz v2, :cond_10

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_10

    .line 251
    if-eqz v1, :cond_f

    .line 253
    instance-of v2, v1, Ljava/lang/String;

    .line 255
    if-eqz v2, :cond_d

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_e

    .line 268
    instance-of v2, v1, Ljava/lang/Number;

    .line 270
    if-eqz v2, :cond_10

    .line 272
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v8, v9, v0, v2}, Ln7/i1;->f(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_10

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    :goto_9
    move-object v2, v1

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 286
    invoke-virtual {v8, v9, v0, v2}, Ln7/i1;->f(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    iget-object v2, v9, Ln7/i1;->c:Ljava/util/List;

    .line 295
    if-eqz v2, :cond_14

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    move-result v2

    .line 301
    if-lez v2, :cond_14

    .line 303
    if-eqz v1, :cond_13

    .line 305
    instance-of v2, v1, Ljava/lang/String;

    .line 307
    if-eqz v2, :cond_11

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_12

    .line 320
    instance-of v2, v1, Ljava/lang/Number;

    .line 322
    if-eqz v2, :cond_14

    .line 324
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v8, v9, v0, v2, v5}, Ln7/i1;->e(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_14

    .line 334
    goto :goto_7

    .line 335
    :cond_13
    :goto_a
    move-object v2, v1

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 338
    invoke-virtual {v8, v9, v0, v2, v5}, Ln7/i1;->e(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_14

    .line 344
    goto :goto_7

    .line 345
    :cond_14
    iget-object v2, v8, Ln7/i1;->c:Ljava/util/List;

    .line 347
    if-eqz v2, :cond_18

    .line 349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    move-result v2

    .line 353
    if-lez v2, :cond_18

    .line 355
    if-eqz v1, :cond_17

    .line 357
    instance-of v2, v1, Ljava/lang/String;

    .line 359
    if-eqz v2, :cond_15

    .line 361
    goto :goto_b

    .line 362
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_16

    .line 372
    instance-of v2, v1, Ljava/lang/Number;

    .line 374
    if-eqz v2, :cond_18

    .line 376
    :cond_16
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v8, v9, v0, v2, v5}, Ln7/i1;->e(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_18

    .line 386
    goto/16 :goto_7

    .line 388
    :cond_17
    :goto_b
    move-object v2, v1

    .line 389
    check-cast v2, Ljava/lang/String;

    .line 391
    invoke-virtual {v8, v9, v0, v2, v5}, Ln7/i1;->e(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_18

    .line 397
    goto/16 :goto_7

    .line 399
    :cond_18
    iget-object v2, v9, Ln7/i1;->e:Ljava/util/List;

    .line 401
    if-eqz v2, :cond_1c

    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    move-result v2

    .line 407
    if-lez v2, :cond_1c

    .line 409
    if-eqz v1, :cond_1b

    .line 411
    instance-of v2, v1, Ljava/lang/String;

    .line 413
    if-eqz v2, :cond_19

    .line 415
    goto :goto_c

    .line 416
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1a

    .line 426
    instance-of v2, v1, Ljava/lang/Number;

    .line 428
    if-eqz v2, :cond_1c

    .line 430
    :cond_1a
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v8, v9, v0, v1, v5}, Ln7/i1;->o(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    goto :goto_d

    .line 439
    :cond_1b
    :goto_c
    check-cast v1, Ljava/lang/String;

    .line 441
    invoke-virtual {v8, v9, v0, v1, v5}, Ln7/i1;->o(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    :cond_1c
    :goto_d
    iget-object v2, v8, Ln7/i1;->e:Ljava/util/List;

    .line 447
    if-eqz v2, :cond_1f

    .line 449
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_1f

    .line 455
    if-eqz v1, :cond_20

    .line 457
    instance-of v2, v1, Ljava/lang/String;

    .line 459
    if-eqz v2, :cond_1d

    .line 461
    goto :goto_f

    .line 462
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_1e

    .line 472
    instance-of v2, v1, Ljava/lang/Number;

    .line 474
    if-eqz v2, :cond_1f

    .line 476
    :cond_1e
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v8, v9, v0, v1, v5}, Ln7/i1;->o(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    :cond_1f
    :goto_e
    move-object v4, v1

    .line 485
    goto :goto_10

    .line 486
    :cond_20
    :goto_f
    check-cast v1, Ljava/lang/String;

    .line 488
    invoke-virtual {v8, v9, v0, v1, v5}, Ln7/i1;->o(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    goto :goto_e

    .line 493
    :goto_10
    if-eqz v4, :cond_21

    .line 495
    instance-of v1, v4, Ljava/lang/String;

    .line 497
    if-eqz v1, :cond_22

    .line 499
    :cond_21
    move-object v15, v4

    .line 500
    move-object/from16 v21, v5

    .line 502
    move-object/from16 v22, v6

    .line 504
    const/4 v0, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_22
    instance-of v1, v4, Ljava/util/Map;

    .line 508
    if-nez v1, :cond_23

    .line 510
    instance-of v1, v4, Ljava/util/Collection;

    .line 512
    if-eqz v1, :cond_24

    .line 514
    :cond_23
    move-object v15, v4

    .line 515
    move-object/from16 v21, v5

    .line 517
    move-object/from16 v22, v6

    .line 519
    const/4 v0, 0x1

    .line 520
    goto :goto_12

    .line 521
    :cond_24
    invoke-static {v4}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v20

    .line 525
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 526
    move-object/from16 v1, p0

    .line 528
    move-object/from16 v2, p1

    .line 530
    move-object v15, v4

    .line 531
    move-object/from16 v4, p2

    .line 533
    move-object/from16 v21, v5

    .line 535
    move-object/from16 v5, v20

    .line 537
    move-object/from16 v22, v6

    .line 539
    move-object/from16 v6, v21

    .line 541
    const/4 v0, 0x1

    .line 542
    move/from16 v7, p5

    .line 544
    invoke-virtual/range {v1 .. v7}, Ln7/i1;->p(Ln7/o0;Ln7/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    :goto_11
    move-object v3, v1

    .line 549
    goto :goto_14

    .line 550
    :goto_12
    move-object/from16 v3, v21

    .line 552
    goto :goto_14

    .line 553
    :goto_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 554
    move-object v5, v15

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 557
    move-object/from16 v1, p0

    .line 559
    move-object/from16 v2, p1

    .line 561
    move-object/from16 v4, p2

    .line 563
    move-object/from16 v6, v21

    .line 565
    move/from16 v7, p5

    .line 567
    invoke-virtual/range {v1 .. v7}, Ln7/i1;->p(Ln7/o0;Ln7/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    goto :goto_11

    .line 572
    :goto_14
    if-nez v3, :cond_25

    .line 574
    iget v1, v12, Ln7/j1;->c:I

    .line 576
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 578
    invoke-static {v1, v11, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_25

    .line 584
    :goto_15
    move-object/from16 v0, p2

    .line 586
    move-object/from16 v6, v22

    .line 588
    const/4 v7, 0x1

    .line 589
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 590
    goto/16 :goto_6

    .line 592
    :cond_25
    instance-of v1, v15, Ljava/lang/String;

    .line 594
    const/16 v2, 0x2c

    .line 596
    if-eqz v1, :cond_28

    .line 598
    move-object v4, v15

    .line 599
    check-cast v4, Ljava/lang/String;

    .line 601
    if-nez v18, :cond_26

    .line 603
    invoke-virtual {v12, v2}, Ln7/j1;->write(I)V

    .line 606
    :cond_26
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 608
    invoke-virtual {v12, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_27

    .line 614
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 617
    :cond_27
    invoke-virtual {v12, v4, v0}, Ln7/j1;->s(Ljava/lang/String;Z)V

    .line 620
    goto :goto_17

    .line 621
    :cond_28
    if-nez v18, :cond_29

    .line 623
    invoke-virtual {v12, v2}, Ln7/j1;->write(I)V

    .line 626
    :cond_29
    sget v1, Ln7/v0;->k:I

    .line 628
    invoke-virtual {v12, v1}, Ln7/j1;->k(I)Z

    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_2a

    .line 634
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 636
    invoke-static {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2b

    .line 642
    :cond_2a
    instance-of v1, v15, Ljava/lang/Enum;

    .line 644
    if-nez v1, :cond_2b

    .line 646
    invoke-static {v15}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v9, v1}, Ln7/o0;->I(Ljava/lang/String;)V

    .line 653
    goto :goto_16

    .line 654
    :cond_2b
    invoke-virtual {v9, v15}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 657
    :goto_16
    const/16 v1, 0x3a

    .line 659
    invoke-virtual {v12, v1}, Ln7/j1;->write(I)V

    .line 662
    :goto_17
    if-nez v3, :cond_2c

    .line 664
    invoke-virtual {v12}, Ln7/j1;->g0()V

    .line 667
    move-object/from16 v0, p2

    .line 669
    move-object/from16 v6, v22

    .line 671
    :goto_18
    const/4 v7, 0x1

    .line 672
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 673
    const/16 v18, 0x0

    .line 675
    goto/16 :goto_6

    .line 677
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v2, v22

    .line 683
    if-eq v1, v2, :cond_2d

    .line 685
    invoke-virtual {v9, v1}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 688
    move-result-object v2

    .line 689
    move-object v7, v1

    .line 690
    move-object v6, v2

    .line 691
    goto :goto_19

    .line 692
    :cond_2d
    move-object v7, v2

    .line 693
    move-object/from16 v6, v19

    .line 695
    :goto_19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 697
    invoke-static {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2f

    .line 703
    instance-of v1, v6, Ln7/p0;

    .line 705
    if-eqz v1, :cond_2f

    .line 707
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    .line 709
    if-eqz v1, :cond_2e

    .line 711
    move-object v1, v10

    .line 712
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 714
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 717
    move-result-object v1

    .line 718
    array-length v2, v1

    .line 719
    const/4 v4, 0x2

    .line 720
    if-ne v2, v4, :cond_2e

    .line 722
    aget-object v1, v1, v0

    .line 724
    move-object v5, v1

    .line 725
    goto :goto_1a

    .line 726
    :cond_2e
    move-object/from16 v5, v17

    .line 728
    :goto_1a
    move-object v1, v6

    .line 729
    check-cast v1, Ln7/p0;

    .line 731
    move-object/from16 v2, p1

    .line 733
    move-object v4, v15

    .line 734
    move-object/from16 v19, v6

    .line 736
    move/from16 v6, p5

    .line 738
    invoke-virtual/range {v1 .. v6}, Ln7/p0;->E(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 741
    goto :goto_1b

    .line 742
    :cond_2f
    move-object/from16 v19, v6

    .line 744
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 745
    move-object/from16 v1, v19

    .line 747
    move-object/from16 v2, p1

    .line 749
    move-object v4, v15

    .line 750
    move/from16 v6, p5

    .line 752
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    :goto_1b
    move-object/from16 v0, p2

    .line 757
    move-object v6, v7

    .line 758
    goto :goto_18

    .line 759
    :cond_30
    iput-object v14, v9, Ln7/o0;->r:Ln7/e1;

    .line 761
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->s()V

    .line 764
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 766
    invoke-virtual {v12, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_31

    .line 772
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 775
    move-result v0

    .line 776
    if-lez v0, :cond_31

    .line 778
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 781
    :cond_31
    if-nez p6, :cond_32

    .line 783
    const/16 v0, 0x7d

    .line 785
    invoke-virtual {v12, v0}, Ln7/j1;->write(I)V

    .line 788
    :cond_32
    return-void

    .line 789
    :goto_1c
    iput-object v14, v9, Ln7/o0;->r:Ln7/e1;

    .line 791
    throw v0
.end method
