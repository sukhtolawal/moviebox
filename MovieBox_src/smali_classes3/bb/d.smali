.class public final Lbb/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lab/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/cloud/tmc/integration/chain/page/PageChainContext;Ljava/util/Map;Ljava/util/Map;[I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/chain/page/PageChainContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-class v4, Lbb/d;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "_appendStages"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "chainPoint"

    .line 32
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    :goto_0
    const/16 v7, 0xc

    .line 43
    const-wide/16 v8, 0x0

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 47
    if-ge v6, v7, :cond_0

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    new-array v10, v10, [Ljava/lang/Long;

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v12

    .line 59
    aput-object v12, v10, v11

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v5

    .line 67
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    array-length v6, v2

    .line 89
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 90
    :goto_1
    if-ge v7, v6, :cond_1

    .line 92
    aget v12, v2, v7

    .line 94
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    new-array v14, v10, [Ljava/lang/Long;

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v11

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v14, v5

    .line 112
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method

.method private final c(Lwa/a;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportAppOpenEndSuccess"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    move-object/from16 v2, p2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "pageIndex"

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "maxStage"

    .line 75
    const/16 v3, 0x12

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    const-string v4, "page"

    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v4, 0x7

    .line 96
    new-array v4, v4, [I

    .line 98
    fill-array-data v4, :array_0

    .line 101
    move-object/from16 v5, p0

    .line 103
    invoke-direct {v5, v0, v2, v3, v4}, Lbb/d;->a(Lcom/cloud/tmc/integration/chain/page/PageChainContext;Ljava/util/Map;Ljava/util/Map;[I)V

    .line 106
    const-string v4, "stageCostTime"

    .line 108
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v3, "stageRangeTime"

    .line 117
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v3, "openMiniAppResult"

    .line 126
    const-string v4, "true"

    .line 128
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "openMiniAppFailedReason"

    .line 133
    const-string v6, ""

    .line 135
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v3, "syncType"

    .line 140
    invoke-virtual/range {p1 .. p1}, Lwa/a;->v()I

    .line 143
    move-result v6

    .line 144
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v3, "isExitInStage"

    .line 149
    const-string v6, "false"

    .line 151
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "open_channel"

    .line 156
    invoke-virtual/range {p1 .. p1}, Lwa/a;->n()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v3, "scene"

    .line 165
    invoke-virtual/range {p1 .. p1}, Lwa/a;->s()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "openByLaunch"

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    const-string v4, "page_path"

    .line 187
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->U:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->i()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [Lkotlin/Pair;

    .line 202
    const/16 v4, 0x1e

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v4

    .line 208
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v3, v6

    .line 219
    const/16 v4, 0x32

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    move-result-object v4

    .line 233
    const/4 v7, 0x1

    .line 234
    aput-object v4, v3, v7

    .line 236
    const/16 v4, 0x46

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v8

    .line 246
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    move-result-object v4

    .line 250
    const/4 v8, 0x2

    .line 251
    aput-object v4, v3, v8

    .line 253
    invoke-static {v3}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    const-string v4, "appH5ProgressStatus"

    .line 267
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const/16 v4, 0x5f

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    const-string v3, "pageUniqueId"

    .line 300
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 313
    :try_start_0
    const-string v0, "1"

    .line 315
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/List;

    .line 321
    if-eqz v0, :cond_2

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    move-result v3

    .line 327
    if-lt v3, v7, :cond_2

    .line 329
    if-eqz v0, :cond_1

    .line 331
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 340
    move-result-wide v3

    .line 341
    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    move-result-wide v3

    .line 346
    goto :goto_0

    .line 347
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    move-result-wide v3

    .line 351
    :goto_0
    const-string v0, "18"

    .line 353
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/List;

    .line 359
    if-eqz v0, :cond_4

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 364
    move-result v2

    .line 365
    if-lt v2, v7, :cond_4

    .line 367
    if-eqz v0, :cond_3

    .line 369
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 378
    move-result-wide v7

    .line 379
    goto :goto_1

    .line 380
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    move-result-wide v7

    .line 384
    goto :goto_1

    .line 385
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 389
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 390
    const-wide/16 v9, 0x0

    .line 392
    :try_start_1
    const-class v2, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 394
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 400
    invoke-virtual/range {p1 .. p1}, Lwa/a;->g()Ljava/lang/String;

    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v2, v11}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_5

    .line 410
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_5

    .line 416
    const-string v11, "start_main_first_time"

    .line 418
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 421
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    goto :goto_2

    .line 423
    :catchall_0
    nop

    .line 424
    move-wide v11, v9

    .line 425
    move-wide v13, v11

    .line 426
    goto :goto_4

    .line 427
    :cond_5
    move-wide v11, v9

    .line 428
    :goto_2
    if-eqz v0, :cond_6

    .line 430
    :try_start_2
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_6

    .line 436
    const-string v13, "start_mini_first_time"

    .line 438
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 441
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    goto :goto_3

    .line 443
    :catchall_1
    nop

    .line 444
    move-wide v13, v9

    .line 445
    goto :goto_4

    .line 446
    :cond_6
    move-wide v13, v9

    .line 447
    :goto_3
    if-eqz v0, :cond_7

    .line 449
    :try_start_3
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_7

    .line 455
    const-string v15, "mini_process_alive"

    .line 457
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 460
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    goto :goto_4

    .line 462
    :catchall_2
    nop

    .line 463
    :cond_7
    :goto_4
    cmp-long v2, v11, v9

    .line 465
    if-eqz v2, :cond_8

    .line 467
    :try_start_4
    const-string v15, "mini_first_time"

    .line 469
    invoke-virtual {v1, v15, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 472
    :cond_8
    cmp-long v15, v13, v9

    .line 474
    if-eqz v15, :cond_9

    .line 476
    const-string v9, "mini_second_time"

    .line 478
    invoke-virtual {v1, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 481
    :cond_9
    if-eqz v0, :cond_a

    .line 483
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_a

    .line 489
    const-string v9, "miniapp_frm_start"

    .line 491
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 494
    :cond_a
    const-string v0, "Tmc"

    .line 496
    if-eqz v2, :cond_b

    .line 498
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    const-string v3, "firstStartTime:"

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    move-wide v3, v11

    .line 519
    goto :goto_5

    .line 520
    :cond_b
    if-eqz v15, :cond_c

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    const-string v3, "secondStartTime:"

    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    move-wide v3, v13

    .line 543
    goto :goto_5

    .line 544
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string v9, "reportStartTime:"

    .line 551
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_5
    sub-long/2addr v7, v3

    .line 565
    const-string v0, "miniapp_all_start_time"

    .line 567
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 570
    const-string v0, "is_mini_process_alive"

    .line 572
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 575
    :catchall_3
    const-class v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 577
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 583
    invoke-virtual/range {p1 .. p1}, Lwa/a;->g()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    const-string v3, "mini_app_open_end"

    .line 589
    invoke-interface {v0, v2, v3, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    return-void

    .line 593
    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method private final d(Lwa/a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportAppOpenMidSuccess"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v2, "pageIndex"

    .line 68
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p2, "maxStage"

    .line 73
    const/16 v2, 0x11

    .line 75
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    const-string v3, "page"

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v3, 0x6

    .line 94
    new-array v3, v3, [I

    .line 96
    fill-array-data v3, :array_0

    .line 99
    invoke-direct {p0, v0, p2, v2, v3}, Lbb/d;->a(Lcom/cloud/tmc/integration/chain/page/PageChainContext;Ljava/util/Map;Ljava/util/Map;[I)V

    .line 102
    const-string v3, "stageCostTime"

    .line 104
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "stageRangeTime"

    .line 113
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string p2, "openMiniAppResult"

    .line 122
    const-string v2, "true"

    .line 124
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p2, "openMiniAppFailedReason"

    .line 129
    const-string v3, ""

    .line 131
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p2, "syncType"

    .line 136
    invoke-virtual {p1}, Lwa/a;->v()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string p2, "isExitInStage"

    .line 145
    const-string v3, "false"

    .line 147
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p2, "open_channel"

    .line 152
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string p2, "scene"

    .line 161
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p2, "openByLaunch"

    .line 170
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    const-string v2, "page_path"

    .line 183
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const/16 v2, 0x5f

    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    const-string v0, "pageUniqueId"

    .line 216
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 231
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 237
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    const-string v0, "mini_app_open_mid"

    .line 243
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    return-void

    .line 247
    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data
.end method

.method private final f(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenEndSuccess->pageContexts.size:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "chainPoint"

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    const-string p2, "openPageResult"

    .line 73
    const-string v2, "true"

    .line 75
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p2, "openPageFailedReason"

    .line 80
    const-string v3, ""

    .line 82
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p2, "maxStage"

    .line 87
    const/16 v3, 0x12

    .line 89
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string p2, "isExitInStage"

    .line 94
    const-string v3, "false"

    .line 96
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p2, "open_channel"

    .line 101
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    const/4 v4, 0x7

    .line 119
    new-array v4, v4, [I

    .line 121
    fill-array-data v4, :array_0

    .line 124
    invoke-direct {p0, v0, p2, v3, v4}, Lbb/d;->a(Lcom/cloud/tmc/integration/chain/page/PageChainContext;Ljava/util/Map;Ljava/util/Map;[I)V

    .line 127
    const-string v4, "stageCostTime"

    .line 129
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "stageRangeTime"

    .line 138
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string p2, "scene"

    .line 147
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    const-string v3, "pageIndex"

    .line 164
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p2, "isAdd"

    .line 169
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p2, "page_path"

    .line 174
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->U:Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->i()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/16 v2, 0x5f

    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    const-string v0, "pageUniqueId"

    .line 220
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 p2, 0x3

    .line 224
    new-array p2, p2, [Lkotlin/Pair;

    .line 226
    const/16 v0, 0x1e

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v0

    .line 241
    aput-object v0, p2, v2

    .line 243
    const/16 v0, 0x32

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object v0

    .line 257
    const/4 v3, 0x1

    .line 258
    aput-object v0, p2, v3

    .line 260
    const/16 v0, 0x46

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    move-result-object v0

    .line 274
    const/4 v2, 0x2

    .line 275
    aput-object v0, p2, v2

    .line 277
    invoke-static {p2}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    const-string v0, "appH5ProgressStatus"

    .line 291
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 299
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 304
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 306
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 312
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    const-string v0, "mini_page_open_end"

    .line 318
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    :cond_1
    return-void

    .line 322
    .line 323
    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method private final g(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenMidSuccess->pageContexts.size:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "chainPoint"

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    const-string p2, "openPageResult"

    .line 73
    const-string v2, "true"

    .line 75
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p2, "openPageFailedReason"

    .line 80
    const-string v3, ""

    .line 82
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p2, "maxStage"

    .line 87
    const/16 v3, 0x11

    .line 89
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string p2, "isExitInStage"

    .line 94
    const-string v3, "false"

    .line 96
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p2, "open_channel"

    .line 101
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    const/4 v4, 0x6

    .line 119
    new-array v4, v4, [I

    .line 121
    fill-array-data v4, :array_0

    .line 124
    invoke-direct {p0, v0, p2, v3, v4}, Lbb/d;->a(Lcom/cloud/tmc/integration/chain/page/PageChainContext;Ljava/util/Map;Ljava/util/Map;[I)V

    .line 127
    const-string v4, "stageCostTime"

    .line 129
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "stageRangeTime"

    .line 138
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string p2, "scene"

    .line 147
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    const-string v3, "pageIndex"

    .line 164
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p2, "isAdd"

    .line 169
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p2, "page_path"

    .line 174
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v2, 0x5f

    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    const-string v0, "pageUniqueId"

    .line 211
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 226
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 232
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    const-string v0, "mini_page_open_mid"

    .line 238
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    :cond_1
    return-void

    .line 242
    nop

    .line 243
    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/a$a;->a(Lab/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public e(Lwa/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reportNew"

    .line 13
    invoke-virtual {p0, v0}, Lbb/d;->b(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lbb/d;->g(Lwa/a;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lbb/d;->d(Lwa/a;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lbb/d;->f(Lwa/a;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lbb/d;->c(Lwa/a;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public h(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reset"

    .line 13
    invoke-virtual {p0, v0}, Lbb/d;->b(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 26
    const-string v1, "0"

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "dataBundle.getString(ChainPoint.CHAIN_SCENE, \"0\")"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lwa/a;->Z(Ljava/lang/String;)V

    .line 40
    const-string v0, "hot_open_type"

    .line 42
    const-string v3, "-2"

    .line 44
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "dataBundle.getString(Tmc\u2026ants.HOT_OPEN_TYPE, \"-2\")"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Lwa/a;->S(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 76
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->P(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 99
    const-string v1, "-1"

    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "dataBundle.getString(Cha\u2026CHAIN_OPEN_CHANNEL, \"-1\")"

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v0}, Lwa/a;->U(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 133
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 135
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->J(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p1}, Lwa/a;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    move-result-object p2

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    invoke-virtual {p1}, Lwa/a;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    return-void
.end method
