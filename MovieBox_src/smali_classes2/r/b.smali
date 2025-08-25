.class public final Lr/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lr/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b;

    .line 3
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 6
    sput-object v0, Lr/b;->a:Lr/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls/a;Lr/a;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "14"

    .line 9
    const-string v4, "12"

    .line 11
    const-string v5, "false"

    .line 13
    const-string v6, "appOpenPointData"

    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "data"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v7, "reportPageOpenFail #########> appOpenPointData:"

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, ", pageOpenPointData:"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, ", data"

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :try_start_0
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 60
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v6

    .line 71
    :goto_0
    const-string v8, "openPageResult"

    .line 73
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x2

    .line 88
    const/4 v12, 0x1

    .line 89
    if-nez v1, :cond_4

    .line 91
    iget-object v3, v0, Ls/a;->c:Ljava/util/Map;

    .line 93
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 96
    move-result v3

    .line 97
    if-gt v12, v3, :cond_15

    .line 99
    const/4 v4, 0x1

    .line 100
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v0, Ls/a;->c:Ljava/util/Map;

    .line 106
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Long;

    .line 112
    if-eqz v6, :cond_1

    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v6

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const-wide/16 v6, 0x0

    .line 121
    :goto_2
    iget-object v15, v0, Ls/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Long;

    .line 129
    if-eqz v15, :cond_2

    .line 131
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v15

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const-wide/16 v15, 0x0

    .line 138
    :goto_3
    iget-object v13, v0, Ls/a;->e:Ljava/util/Map;

    .line 140
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Long;

    .line 146
    if-eqz v13, :cond_3

    .line 148
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v13

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const-wide/16 v13, 0x0

    .line 155
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v8, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-array v13, v11, [J

    .line 164
    aput-wide v6, v13, v10

    .line 166
    aput-wide v15, v13, v12

    .line 168
    invoke-interface {v9, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    if-eq v4, v3, :cond_15

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v13, v1, Lr/a;->c:Ljava/util/Map;

    .line 178
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 181
    move-result v13

    .line 182
    add-int/lit8 v13, v13, 0xb

    .line 184
    iget-object v14, v1, Lr/a;->c:Ljava/util/Map;

    .line 186
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v14

    .line 194
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_6

    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/String;

    .line 212
    iget-object v12, v1, Lr/a;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_5

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v5

    .line 224
    iget-object v12, v1, Lr/a;->d:Ljava/util/Map;

    .line 226
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v5, v1, Lr/a;->e:Ljava/util/Map;

    .line 231
    iget-object v12, v1, Lr/a;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 240
    check-cast v12, Ljava/lang/Number;

    .line 242
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 245
    move-result-wide v19

    .line 246
    iget-object v12, v1, Lr/a;->c:Ljava/util/Map;

    .line 248
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 255
    check-cast v12, Ljava/lang/Number;

    .line 257
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v21

    .line 261
    sub-long v19, v19, v21

    .line 263
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v5, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v5, "true"

    .line 272
    :cond_5
    const/4 v12, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const-string v6, "isExitInStage"

    .line 276
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v5, 0x1

    .line 280
    :goto_6
    const/16 v6, 0xc

    .line 282
    if-ge v5, v6, :cond_d

    .line 284
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    iget-boolean v7, v1, Lr/a;->f:Z

    .line 290
    if-eqz v7, :cond_a

    .line 292
    iget-object v7, v0, Ls/a;->c:Ljava/util/Map;

    .line 294
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Long;

    .line 300
    if-eqz v7, :cond_7

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v14

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    const-wide/16 v14, 0x0

    .line 309
    :goto_7
    iget-object v7, v0, Ls/a;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/Long;

    .line 317
    if-eqz v7, :cond_8

    .line 319
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 322
    move-result-wide v19

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    const-wide/16 v19, 0x0

    .line 326
    :goto_8
    iget-object v7, v0, Ls/a;->e:Ljava/util/Map;

    .line 328
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Long;

    .line 334
    if-eqz v7, :cond_9

    .line 336
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 339
    move-result-wide v21

    .line 340
    goto :goto_9

    .line 341
    :cond_9
    const-wide/16 v21, 0x0

    .line 343
    :goto_9
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-wide/16 v17, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_a
    iget-object v7, v1, Lr/a;->c:Ljava/util/Map;

    .line 355
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/Long;

    .line 361
    if-eqz v7, :cond_b

    .line 363
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 366
    move-result-wide v14

    .line 367
    goto :goto_a

    .line 368
    :cond_b
    const-wide/16 v14, 0x0

    .line 370
    :goto_a
    iget-object v7, v1, Lr/a;->c:Ljava/util/Map;

    .line 372
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/Long;

    .line 378
    if-eqz v7, :cond_c

    .line 380
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 383
    move-result-wide v19

    .line 384
    const-wide/16 v17, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_c
    const-wide/16 v17, 0x0

    .line 389
    const-wide/16 v19, 0x0

    .line 391
    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_c
    new-array v7, v11, [J

    .line 400
    aput-wide v14, v7, v10

    .line 402
    const/4 v12, 0x1

    .line 403
    aput-wide v19, v7, v12

    .line 405
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 410
    goto/16 :goto_6

    .line 412
    :cond_d
    const-wide/16 v17, 0x0

    .line 414
    if-gt v6, v13, :cond_14

    .line 416
    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    iget-boolean v5, v1, Lr/a;->f:Z

    .line 422
    if-nez v5, :cond_10

    .line 424
    const-string v5, "15"

    .line 426
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_e

    .line 432
    const-string v5, "16"

    .line 434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_10

    .line 440
    :cond_e
    iget-object v5, v1, Lr/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Long;

    .line 448
    if-eqz v5, :cond_f

    .line 450
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    move-result-wide v14

    .line 454
    goto :goto_e

    .line 455
    :cond_f
    move-wide/from16 v14, v17

    .line 457
    :goto_e
    iget-object v5, v1, Lr/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Long;

    .line 465
    if-eqz v5, :cond_12

    .line 467
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 470
    move-result-wide v19

    .line 471
    goto :goto_10

    .line 472
    :cond_10
    iget-object v5, v1, Lr/a;->c:Ljava/util/Map;

    .line 474
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/lang/Long;

    .line 480
    if-eqz v5, :cond_11

    .line 482
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 485
    move-result-wide v14

    .line 486
    goto :goto_f

    .line 487
    :cond_11
    move-wide/from16 v14, v17

    .line 489
    :goto_f
    iget-object v5, v1, Lr/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Long;

    .line 497
    if-eqz v5, :cond_12

    .line 499
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 502
    move-result-wide v19

    .line 503
    goto :goto_10

    .line 504
    :cond_12
    move-wide/from16 v19, v17

    .line 506
    :goto_10
    iget-object v5, v1, Lr/a;->e:Ljava/util/Map;

    .line 508
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/Long;

    .line 514
    if-eqz v5, :cond_13

    .line 516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 519
    move-result-wide v21

    .line 520
    goto :goto_11

    .line 521
    :cond_13
    move-wide/from16 v21, v17

    .line 523
    :goto_11
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-array v5, v11, [J

    .line 532
    aput-wide v14, v5, v10

    .line 534
    const/4 v7, 0x1

    .line 535
    aput-wide v19, v5, v7

    .line 537
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    if-eq v6, v13, :cond_14

    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 544
    goto/16 :goto_d

    .line 546
    :cond_14
    move v3, v13

    .line 547
    :cond_15
    const-string v4, "maxStage"

    .line 549
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 552
    const-string v3, "stageCostTime"

    .line 554
    invoke-static {v8}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v3, "stageRangeTime"

    .line 563
    invoke-static {v9}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v3, "page_path"

    .line 572
    if-eqz v1, :cond_16

    .line 574
    iget-object v4, v1, Lr/a;->a:Ljava/lang/String;

    .line 576
    goto :goto_12

    .line 577
    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 578
    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    if-nez v1, :cond_17

    .line 587
    goto :goto_13

    .line 588
    :cond_17
    const/4 v3, 0x1

    .line 589
    iput-boolean v3, v1, Lr/a;->g:Z

    .line 591
    :goto_13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 596
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 598
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 601
    const-class v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 603
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 609
    iget-object v0, v0, Ls/a;->a:Ljava/lang/String;

    .line 611
    const-string v3, "mini_page_open"

    .line 613
    invoke-interface {v1, v0, v3, v2}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :catchall_0
    return-void
.end method

.method public final b(Ls/a;Lr/a;Landroid/os/Bundle;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "page_path"

    .line 11
    const-string v5, "14"

    .line 13
    const-string v6, "12"

    .line 15
    const-string v7, ""

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v9, "reportPageOpenSuccess #########> appOpenPointData:"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v9, "reportPageOpenSuccess #########> pageOpenPointData:"

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v9, "reportPageOpenSuccess #########> data:"

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v9, "reportPageOpenSuccess #########> isHomePage:"

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    :try_start_0
    iget-boolean v8, v1, Lr/a;->h:Z

    .line 71
    if-eqz v8, :cond_0

    .line 73
    return-void

    .line 74
    :cond_0
    const-string v8, "openPageResult"

    .line 76
    const-string v9, "true"

    .line 78
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f0:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v8, "maxStage"

    .line 88
    const/16 v9, 0x11

    .line 90
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v8, "isExitInStage"

    .line 95
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 100
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 105
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    const/4 v10, 0x1

    .line 109
    :goto_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x2

    .line 111
    const/16 v13, 0xc

    .line 113
    const-wide/16 v14, 0x0

    .line 115
    if-ge v10, v13, :cond_7

    .line 117
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    if-eqz v3, :cond_4

    .line 123
    iget-object v9, v0, Ls/a;->c:Ljava/util/Map;

    .line 125
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Long;

    .line 131
    if-eqz v9, :cond_1

    .line 133
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v16

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-wide/from16 v16, v14

    .line 140
    :goto_1
    iget-object v9, v0, Ls/a;->d:Ljava/util/Map;

    .line 142
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Long;

    .line 148
    if-eqz v9, :cond_2

    .line 150
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v18

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-wide/from16 v18, v14

    .line 157
    :goto_2
    iget-object v9, v0, Ls/a;->e:Ljava/util/Map;

    .line 159
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/Long;

    .line 165
    if-eqz v9, :cond_3

    .line 167
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v14

    .line 171
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    iget-object v9, v1, Lr/a;->c:Ljava/util/Map;

    .line 181
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Long;

    .line 187
    if-eqz v9, :cond_5

    .line 189
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v16

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-wide/from16 v16, v14

    .line 196
    :goto_3
    iget-object v9, v1, Lr/a;->c:Ljava/util/Map;

    .line 198
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Long;

    .line 204
    if-eqz v9, :cond_6

    .line 206
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v18

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-wide/from16 v18, v14

    .line 213
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_5
    new-array v9, v12, [J

    .line 222
    aput-wide v16, v9, v11

    .line 224
    const/4 v11, 0x1

    .line 225
    aput-wide v18, v9, v11

    .line 227
    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_0

    .line 233
    :cond_7
    :goto_6
    const/16 v6, 0x12

    .line 235
    if-ge v13, v6, :cond_e

    .line 237
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    if-nez v3, :cond_a

    .line 243
    const-string v9, "15"

    .line 245
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_8

    .line 251
    const-string v9, "16"

    .line 253
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 259
    :cond_8
    iget-object v9, v1, Lr/a;->d:Ljava/util/Map;

    .line 261
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Long;

    .line 267
    if-eqz v9, :cond_9

    .line 269
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide v9

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move-wide v9, v14

    .line 275
    :goto_7
    iget-object v14, v1, Lr/a;->d:Ljava/util/Map;

    .line 277
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/lang/Long;

    .line 283
    if-eqz v14, :cond_c

    .line 285
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 288
    move-result-wide v14

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    iget-object v9, v1, Lr/a;->c:Ljava/util/Map;

    .line 292
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Long;

    .line 298
    if-eqz v9, :cond_b

    .line 300
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v9

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    const-wide/16 v9, 0x0

    .line 307
    :goto_8
    iget-object v14, v1, Lr/a;->d:Ljava/util/Map;

    .line 309
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Ljava/lang/Long;

    .line 315
    if-eqz v14, :cond_c

    .line 317
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 320
    move-result-wide v14

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    const-wide/16 v14, 0x0

    .line 324
    :goto_9
    iget-object v11, v1, Lr/a;->e:Ljava/util/Map;

    .line 326
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/Long;

    .line 332
    if-eqz v11, :cond_d

    .line 334
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 337
    move-result-wide v19

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    const-wide/16 v19, 0x0

    .line 341
    :goto_a
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-array v11, v12, [J

    .line 350
    const/16 v18, 0x0

    .line 352
    aput-wide v9, v11, v18

    .line 354
    const/4 v9, 0x1

    .line 355
    aput-wide v14, v11, v9

    .line 357
    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 362
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 363
    const-wide/16 v14, 0x0

    .line 365
    goto/16 :goto_6

    .line 367
    :cond_e
    const-string v3, "stageCostTime"

    .line 369
    invoke-static {v7}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "stageRangeTime"

    .line 378
    invoke-static {v8}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v3, v1, Lr/a;->a:Ljava/lang/String;

    .line 387
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v3, 0x1

    .line 395
    iput-boolean v3, v1, Lr/a;->h:Z

    .line 397
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 402
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 407
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 409
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    const-string v5, "2"

    .line 415
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 421
    const-class v3, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 423
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 429
    iget-object v5, v0, Ls/a;->a:Ljava/lang/String;

    .line 431
    invoke-interface {v3, v5}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_10

    .line 437
    const-class v5, Lkd/l;

    .line 439
    invoke-interface {v3, v5}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lkd/l;

    .line 445
    if-eqz v3, :cond_10

    .line 447
    invoke-virtual {v3}, Lkd/l;->a()Ljava/util/Stack;

    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_10

    .line 453
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v3

    .line 457
    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_10

    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcom/cloud/tmc/miniapp/base/a;

    .line 469
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/base/a;->i()Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    iget-object v7, v1, Lr/a;->a:Ljava/lang/String;

    .line 475
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_f

    .line 481
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    goto :goto_b

    .line 493
    :cond_10
    const-class v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 495
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 501
    iget-object v0, v0, Ls/a;->a:Ljava/lang/String;

    .line 503
    const-string v3, "mini_page_open"

    .line 505
    invoke-interface {v1, v0, v3, v2}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :catchall_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "data"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "reportPageOpenFinish #########> appId:"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", data:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_7

    .line 32
    :try_start_0
    sget-object v2, Ls/b;->b:Ljava/util/Map;

    .line 34
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ls/a;

    .line 42
    if-nez p1, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v3, p1, Ls/a;->f:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lr/a;

    .line 66
    if-nez v3, :cond_2

    .line 68
    return v1

    .line 69
    :cond_2
    iget-object v4, v3, Lr/a;->b:Ljava/lang/String;

    .line 71
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v3, Lr/a;->a:Ljava/lang/String;

    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    return v1

    .line 93
    :cond_4
    iget-boolean v0, v3, Lr/a;->h:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object p1, p1, Ls/a;->f:Ljava/util/Map;

    .line 99
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return v1

    .line 103
    :cond_5
    iget-boolean v0, v3, Lr/a;->g:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-object p1, p1, Ls/a;->f:Ljava/util/Map;

    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return v1

    .line 113
    :cond_6
    sget-object v0, Lr/b;->a:Lr/b;

    .line 115
    invoke-virtual {v0, p1, v3, p2}, Lr/b;->a(Ls/a;Lr/a;Landroid/os/Bundle;)V

    .line 118
    iget-object p1, p1, Ls/a;->f:Ljava/util/Map;

    .line 120
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    :cond_7
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "stage"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "data"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "recordPageStageEnd #########> stage:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", appId:"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", data:"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v1, 0x1

    .line 43
    :try_start_0
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 45
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 53
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v2

    .line 62
    :goto_0
    sget-object v4, Ls/b;->b:Ljava/util/Map;

    .line 64
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ls/a;

    .line 72
    if-nez p2, :cond_1

    .line 74
    return v1

    .line 75
    :cond_1
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 77
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    return v1

    .line 88
    :cond_2
    iget-object v5, p2, Ls/a;->f:Ljava/util/Map;

    .line 90
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lr/a;

    .line 96
    if-nez v5, :cond_3

    .line 98
    return v1

    .line 99
    :cond_3
    iget-object v6, v5, Lr/a;->b:Ljava/lang/String;

    .line 101
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    return v1

    .line 108
    :cond_4
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 110
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iget-object v4, v5, Lr/a;->a:Ljava/lang/String;

    .line 116
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    return v1

    .line 123
    :cond_5
    iget-object v0, v5, Lr/a;->c:Ljava/util/Map;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 131
    return v1

    .line 132
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v5, Lr/a;->d:Ljava/util/Map;

    .line 138
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, v5, Lr/a;->e:Ljava/util/Map;

    .line 143
    iget-object v2, v5, Lr/a;->d:Ljava/util/Map;

    .line 145
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v2

    .line 158
    iget-object v4, v5, Lr/a;->c:Ljava/util/Map;

    .line 160
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 189
    iget-boolean p1, v5, Lr/a;->f:Z

    .line 191
    invoke-virtual {p0, p2, v5, p3, p1}, Lr/b;->b(Ls/a;Lr/a;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    :cond_7
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, ""

    .line 9
    const-string v4, "stage"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "data"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "recordPageStageStart #########> stage:"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ", appId:"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ", data:"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v4, 0x1

    .line 49
    :try_start_0
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v5

    .line 68
    :goto_0
    sget-object v7, Ls/b;->b:Ljava/util/Map;

    .line 70
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ls/a;

    .line 78
    if-nez v1, :cond_1

    .line 80
    return v4

    .line 81
    :cond_1
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 93
    return v4

    .line 94
    :cond_2
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    iget-object v2, v1, Ls/a;->f:Ljava/util/Map;

    .line 110
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 116
    iget-object v2, v1, Ls/a;->f:Ljava/util/Map;

    .line 118
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    new-array v2, v4, [Lkotlin/Pair;

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 132
    aput-object v0, v2, v3

    .line 134
    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    move-result-object v11

    .line 138
    iget-object v0, v1, Ls/a;->f:Ljava/util/Map;

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 143
    move-result v14

    .line 144
    iget-object v0, v1, Ls/a;->f:Ljava/util/Map;

    .line 146
    const-string v1, "pageId"

    .line 148
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lr/a;

    .line 153
    const-string v2, "pagePath"

    .line 155
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 160
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 165
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    move-object v8, v1

    .line 172
    move-object v10, v7

    .line 173
    invoke-direct/range {v8 .. v16}, Lr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    .line 176
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v1, v1, Ls/a;->f:Ljava/util/Map;

    .line 182
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lr/a;

    .line 188
    if-nez v1, :cond_5

    .line 190
    return v4

    .line 191
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v1, Lr/a;->c:Ljava/util/Map;

    .line 197
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catchall_0
    :goto_1
    return v4
.end method
