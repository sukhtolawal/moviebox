.class public final Lbq/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lbq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/b;

    .line 3
    invoke-direct {v0}, Lbq/b;-><init>()V

    .line 6
    sput-object v0, Lbq/b;->a:Lbq/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lbq/b;Lorg/chromium/net/RequestFinishedInfo;ILjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lbq/b;->b(Lorg/chromium/net/RequestFinishedInfo;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lbq/k;->a:Lbq/k;

    .line 3
    invoke-virtual {v0}, Lbq/k;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lbq/k;->b()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0xbb8

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public final b(Lorg/chromium/net/RequestFinishedInfo;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "requestInfo"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "channel"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "tag"

    .line 17
    move-object/from16 v3, p4

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz p6, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 28
    move-result v4

    .line 29
    if-ne v4, v1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v5

    .line 45
    :goto_0
    const-string v6, ""

    .line 47
    if-nez v4, :cond_2

    .line 49
    move-object v4, v6

    .line 50
    :cond_2
    sget-object v7, Lbq/e;->J:Lbq/e$a;

    .line 52
    move/from16 v8, p2

    .line 54
    invoke-virtual {v7, v8, v0}, Lbq/e$a;->a(ILjava/lang/String;)Lbq/e;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v1}, Lbq/e;->V(I)V

    .line 61
    invoke-virtual {v7, v4}, Lbq/e;->Z(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 67
    move-result-object v0

    .line 68
    const/16 v4, 0x1e0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 75
    move-result v0

    .line 76
    move v8, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v8, 0x1e0

    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 83
    move-result-object v9

    .line 84
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 86
    const/16 v10, 0xa

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-direct {v0, v11, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 92
    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 94
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->o(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    if-gt v0, v1, :cond_4

    .line 108
    move-object v0, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v0, v6

    .line 111
    :goto_2
    invoke-virtual {v7, v0}, Lbq/e;->P(Ljava/lang/String;)V

    .line 114
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 115
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 118
    move-result-object v0

    .line 119
    const-string v12, "requestInfo.annotations"

    .line 121
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    instance-of v13, v12, Lokhttp3/Headers;

    .line 142
    if-eqz v13, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 147
    goto/16 :goto_b

    .line 149
    :cond_6
    move-object v12, v5

    .line 150
    :goto_3
    instance-of v0, v12, Lokhttp3/Headers;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    check-cast v12, Lokhttp3/Headers;

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v12, v5

    .line 158
    :goto_4
    if-eqz v12, :cond_d

    .line 160
    const-string v0, "isDownload"

    .line 162
    invoke-virtual {v12, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v13

    .line 172
    const/16 v14, 0x54

    .line 174
    if-eq v13, v14, :cond_9

    .line 176
    const v14, 0x36758e

    .line 179
    if-eq v13, v14, :cond_8

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string v13, "true"

    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const-string v13, "T"

    .line 193
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 199
    :cond_a
    :goto_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 202
    :goto_7
    invoke-virtual {v7, v0}, Lbq/e;->l0(I)V

    .line 205
    :cond_c
    const-string v0, "offlineAd"

    .line 207
    invoke-virtual {v12, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const-string v13, "1"

    .line 213
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v7, v0}, Lbq/e;->X(I)V

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-object v12, v5

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 224
    const-string v0, "infoeyes-tag"

    .line 226
    invoke-virtual {v12, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    move-object v0, v5

    .line 232
    :goto_9
    if-nez v0, :cond_f

    .line 234
    move-object v0, v3

    .line 235
    :cond_f
    invoke-virtual {v7, v0}, Lbq/e;->O(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v7}, Lbq/e;->G()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_10

    .line 244
    const-string v0, "?"

    .line 246
    invoke-static {v10, v0, v15, v1, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 252
    const-string v13, "?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 256
    const/16 v16, 0x6

    .line 258
    const/16 v17, 0x0

    .line 260
    move-object v12, v10

    .line 261
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 262
    move v15, v0

    .line 263
    :try_start_1
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 273
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    goto :goto_a

    .line 277
    :catch_1
    move-exception v0

    .line 278
    goto :goto_b

    .line 279
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 280
    move-object v0, v10

    .line 281
    :goto_a
    invoke-virtual {v7, v0}, Lbq/e;->g0(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/net/URL;

    .line 286
    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    new-instance v12, Ljava/net/URL;

    .line 295
    invoke-direct {v12, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    const-string v12, "host"

    .line 304
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v7, v0}, Lbq/e;->U(Ljava/lang/String;)V

    .line 310
    const-string v0, "path"

    .line 312
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v7, v10}, Lbq/e;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_c

    .line 319
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_11

    .line 325
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 328
    :cond_11
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 331
    move-result v0

    .line 332
    const/16 v10, 0x3fc

    .line 334
    if-nez v0, :cond_27

    .line 336
    invoke-virtual {v7, v11}, Lbq/e;->I(I)V

    .line 339
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    .line 342
    move-result-object v0

    .line 343
    const-wide/16 v12, 0x0

    .line 345
    if-eqz v0, :cond_12

    .line 347
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 350
    move-result-wide v0

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    move-wide v0, v12

    .line 353
    :goto_d
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_13

    .line 359
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 362
    move-result-wide v14

    .line 363
    goto :goto_e

    .line 364
    :cond_13
    move-wide v14, v12

    .line 365
    :goto_e
    sub-long/2addr v14, v0

    .line 366
    invoke-virtual {v7, v14, v15}, Lbq/e;->R(J)V

    .line 369
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_14

    .line 375
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 378
    move-result-wide v0

    .line 379
    goto :goto_f

    .line 380
    :cond_14
    move-wide v0, v12

    .line 381
    :goto_f
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_15

    .line 387
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 390
    move-result-wide v14

    .line 391
    goto :goto_10

    .line 392
    :cond_15
    move-wide v14, v12

    .line 393
    :goto_10
    sub-long/2addr v14, v0

    .line 394
    invoke-virtual {v7, v14, v15}, Lbq/e;->i0(J)V

    .line 397
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_16

    .line 403
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 406
    move-result-wide v0

    .line 407
    goto :goto_11

    .line 408
    :cond_16
    move-wide v0, v12

    .line 409
    :goto_11
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_17

    .line 415
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 418
    move-result-wide v14

    .line 419
    goto :goto_12

    .line 420
    :cond_17
    move-wide v14, v12

    .line 421
    :goto_12
    sub-long/2addr v14, v0

    .line 422
    invoke-virtual {v7, v14, v15}, Lbq/e;->j0(J)V

    .line 425
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_18

    .line 431
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 434
    move-result-wide v0

    .line 435
    goto :goto_13

    .line 436
    :cond_18
    move-wide v0, v12

    .line 437
    :goto_13
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_19

    .line 443
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 446
    move-result-wide v14

    .line 447
    goto :goto_14

    .line 448
    :cond_19
    move-wide v14, v12

    .line 449
    :goto_14
    sub-long v0, v14, v0

    .line 451
    invoke-virtual {v7, v0, v1}, Lbq/e;->f0(J)V

    .line 454
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1a

    .line 460
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 463
    move-result-wide v0

    .line 464
    goto :goto_15

    .line 465
    :cond_1a
    move-wide v0, v12

    .line 466
    :goto_15
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_1b

    .line 472
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 475
    move-result-wide v16

    .line 476
    move-object/from16 v18, v6

    .line 478
    goto :goto_16

    .line 479
    :cond_1b
    move-object/from16 v18, v6

    .line 481
    move-wide/from16 v16, v12

    .line 483
    :goto_16
    sub-long v5, v16, v0

    .line 485
    invoke-virtual {v7, v5, v6}, Lbq/e;->a0(J)V

    .line 488
    sub-long v4, v0, v14

    .line 490
    invoke-virtual {v7, v4, v5}, Lbq/e;->m0(J)V

    .line 493
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 496
    move-result-object v4

    .line 497
    if-nez v4, :cond_1c

    .line 499
    move-wide v4, v12

    .line 500
    goto :goto_17

    .line 501
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 504
    move-result-wide v4

    .line 505
    :goto_17
    invoke-virtual {v7, v4, v5}, Lbq/e;->e0(J)V

    .line 508
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 511
    move-result-object v4

    .line 512
    if-nez v4, :cond_1d

    .line 514
    move-wide v4, v12

    .line 515
    goto :goto_18

    .line 516
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 519
    move-result-wide v4

    .line 520
    :goto_18
    invoke-virtual {v7, v4, v5}, Lbq/e;->b0(J)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_1e

    .line 529
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 532
    move-result-object v2

    .line 533
    goto :goto_19

    .line 534
    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 535
    :goto_19
    if-eqz v2, :cond_1f

    .line 537
    const-string v4, "Content-Encoding"

    .line 539
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/List;

    .line 545
    goto :goto_1a

    .line 546
    :cond_1f
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 547
    :goto_1a
    if-eqz v4, :cond_20

    .line 549
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_20

    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/String;

    .line 565
    const-string v5, "contentEncoding"

    .line 567
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v7, v4}, Lbq/e;->Q(Ljava/lang/String;)V

    .line 573
    :cond_20
    if-eqz v2, :cond_21

    .line 575
    const-string v4, "server-time"

    .line 577
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/util/List;

    .line 583
    if-eqz v4, :cond_21

    .line 585
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 591
    goto :goto_1b

    .line 592
    :cond_21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 593
    :goto_1b
    if-nez v4, :cond_22

    .line 595
    const-string v4, "0"

    .line 597
    :cond_22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 600
    move-result-wide v4

    .line 601
    invoke-virtual {v7, v4, v5}, Lbq/e;->h0(J)V

    .line 604
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 607
    move-result-object v4

    .line 608
    if-nez v4, :cond_23

    .line 610
    move-wide v4, v12

    .line 611
    goto :goto_1c

    .line 612
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 615
    move-result-wide v4

    .line 616
    :goto_1c
    invoke-virtual {v7, v4, v5}, Lbq/e;->c0(J)V

    .line 619
    invoke-virtual {v7}, Lbq/e;->G()I

    .line 622
    move-result v4

    .line 623
    if-ne v4, v11, :cond_30

    .line 625
    if-eqz v2, :cond_24

    .line 627
    const-string v4, "x-response-cdn"

    .line 629
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/util/List;

    .line 635
    if-eqz v2, :cond_24

    .line 637
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    move-object v5, v2

    .line 642
    check-cast v5, Ljava/lang/String;

    .line 644
    goto :goto_1d

    .line 645
    :cond_24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 646
    :goto_1d
    if-nez v5, :cond_25

    .line 648
    move-object/from16 v6, v18

    .line 650
    goto :goto_1e

    .line 651
    :cond_25
    move-object v6, v5

    .line 652
    :goto_1e
    invoke-virtual {v7, v6}, Lbq/e;->K(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_26

    .line 661
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 664
    move-result-wide v12

    .line 665
    :cond_26
    sub-long/2addr v0, v12

    .line 666
    invoke-virtual {v7, v0, v1}, Lbq/e;->L(J)V

    .line 669
    invoke-virtual {v7}, Lbq/e;->u()J

    .line 672
    move-result-wide v0

    .line 673
    invoke-virtual {v7, v0, v1}, Lbq/e;->J(J)V

    .line 676
    invoke-virtual {v7}, Lbq/e;->y()J

    .line 679
    move-result-wide v0

    .line 680
    long-to-float v0, v0

    .line 681
    const/high16 v1, 0x44800000    # 1024.0f

    .line 683
    div-float/2addr v0, v1

    .line 684
    invoke-virtual {v7}, Lbq/e;->u()J

    .line 687
    move-result-wide v1

    .line 688
    long-to-float v1, v1

    .line 689
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 691
    div-float/2addr v1, v2

    .line 692
    div-float/2addr v0, v1

    .line 693
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v7, v0}, Lbq/e;->M(Ljava/lang/String;)V

    .line 700
    goto/16 :goto_24

    .line 702
    :cond_27
    move-object/from16 v18, v6

    .line 704
    invoke-virtual {v7, v1}, Lbq/e;->I(I)V

    .line 707
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 710
    move-result v0

    .line 711
    if-ne v0, v1, :cond_28

    .line 713
    goto :goto_1f

    .line 714
    :cond_28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 715
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_29

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    move-result-object v5

    .line 725
    goto :goto_20

    .line 726
    :cond_29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 727
    :goto_20
    if-nez v5, :cond_2a

    .line 729
    move-object/from16 v6, v18

    .line 731
    goto :goto_21

    .line 732
    :cond_2a
    move-object v6, v5

    .line 733
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 736
    move-result-object v0

    .line 737
    instance-of v0, v0, Lorg/chromium/net/NetworkException;

    .line 739
    if-eqz v0, :cond_2e

    .line 741
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 744
    move-result-object v0

    .line 745
    const-string v1, "null cannot be cast to non-null type org.chromium.net.NetworkException"

    .line 747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 752
    invoke-virtual/range {p0 .. p0}, Lbq/b;->a()Z

    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2d

    .line 758
    sget-object v1, Lbq/k;->a:Lbq/k;

    .line 760
    invoke-virtual {v1}, Lbq/k;->g()Z

    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_2b

    .line 766
    const-string v6, "Network disconnect"

    .line 768
    const/16 v8, 0x3fc

    .line 770
    goto :goto_23

    .line 771
    :cond_2b
    invoke-virtual {v1}, Lbq/k;->e()Z

    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_2c

    .line 777
    const/16 v0, 0x3fd

    .line 779
    const-string v6, "Fake Network"

    .line 781
    const/16 v8, 0x3fd

    .line 783
    goto :goto_23

    .line 784
    :cond_2c
    sget-object v1, Lbq/a;->a:Lbq/a;

    .line 786
    invoke-virtual {v1, v8, v0, v11}, Lbq/a;->b(ILorg/chromium/net/NetworkException;Z)I

    .line 789
    move-result v0

    .line 790
    :goto_22
    move v8, v0

    .line 791
    goto :goto_23

    .line 792
    :cond_2d
    sget-object v1, Lbq/a;->a:Lbq/a;

    .line 794
    invoke-virtual {v1, v8, v0, v11}, Lbq/a;->b(ILorg/chromium/net/NetworkException;Z)I

    .line 797
    move-result v0

    .line 798
    goto :goto_22

    .line 799
    :cond_2e
    if-eqz v11, :cond_2f

    .line 801
    const/16 v4, 0x41a

    .line 803
    :cond_2f
    move v8, v4

    .line 804
    :goto_23
    invoke-virtual {v7, v6}, Lbq/e;->T(Ljava/lang/String;)V

    .line 807
    :cond_30
    :goto_24
    invoke-virtual {v7, v8}, Lbq/e;->S(I)V

    .line 810
    if-nez p5, :cond_33

    .line 812
    const/16 v0, 0x130

    .line 814
    if-ne v8, v0, :cond_31

    .line 816
    return-void

    .line 817
    :cond_31
    if-eqz p7, :cond_32

    .line 819
    if-ne v8, v10, :cond_32

    .line 821
    return-void

    .line 822
    :cond_32
    invoke-static {v7}, Lbq/c;->g(Lbq/e;)V

    .line 825
    :cond_33
    return-void
.end method
