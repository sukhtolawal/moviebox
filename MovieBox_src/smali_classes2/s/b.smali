.class public final Ls/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ls/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/b;

    .line 3
    invoke-direct {v0}, Ls/b;-><init>()V

    .line 6
    sput-object v0, Ls/b;->a:Ls/b;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Ls/b;->b:Ljava/util/Map;

    .line 15
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
.method public final a(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return p2

    .line 8
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final b(Ls/a;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "h5PointTrack"

    .line 9
    const-string v4, "appOpenPointData"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "data"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "reportAppOpenSuccess =======> appOpenPointData:"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ", data:"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :try_start_0
    iget-boolean v4, v0, Ls/a;->l:Z

    .line 42
    if-eqz v4, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    const-string v4, "openMiniAppResult"

    .line 47
    const-string v5, "true"

    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v4, v0, Ls/a;->g:I

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v5, :cond_2

    .line 58
    iget v4, v0, Ls/a;->h:I

    .line 60
    if-eq v4, v5, :cond_2

    .line 62
    iget v4, v0, Ls/a;->i:I

    .line 64
    if-eq v4, v5, :cond_2

    .line 66
    iget v4, v0, Ls/a;->j:I

    .line 68
    if-ne v4, v5, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_f

    .line 76
    :cond_2
    :goto_0
    const/4 v4, 0x2

    .line 77
    :goto_1
    const-string v7, "syncType"

    .line 79
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v4, "openMiniAppFailedReason"

    .line 84
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v4, "maxStage"

    .line 89
    const/16 v7, 0x11

    .line 91
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v4, "isExitInStage"

    .line 96
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    const/4 v10, 0x1

    .line 110
    const-wide/16 v11, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 114
    :goto_2
    const/16 v15, 0x12

    .line 116
    const/16 v16, 0x0

    .line 118
    if-ge v10, v15, :cond_8

    .line 120
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    iget-object v8, v0, Ls/a;->c:Ljava/util/Map;

    .line 126
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Long;

    .line 132
    if-eqz v8, :cond_3

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v8

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-wide/16 v8, 0x0

    .line 141
    :goto_3
    iget-object v7, v0, Ls/a;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Long;

    .line 149
    if-eqz v7, :cond_4

    .line 151
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v17

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-wide/16 v17, 0x0

    .line 158
    :goto_4
    iget-object v7, v0, Ls/a;->e:Ljava/util/Map;

    .line 160
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Long;

    .line 166
    if-eqz v7, :cond_5

    .line 168
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v19

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const-wide/16 v19, 0x0

    .line 175
    :goto_5
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v2, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-array v7, v5, [J

    .line 184
    aput-wide v8, v7, v16

    .line 186
    aput-wide v17, v7, v6

    .line 188
    invoke-interface {v4, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v7, 0x11

    .line 193
    if-eq v10, v6, :cond_7

    .line 195
    if-eq v10, v7, :cond_6

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-wide/from16 v13, v17

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-wide v11, v8

    .line 202
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const-string v5, "stageCostTime"

    .line 207
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v2, "stageRangeTime"

    .line 216
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "page_path"

    .line 225
    iget-object v4, v0, Ls/a;->b:Ljava/lang/String;

    .line 227
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iput-boolean v6, v0, Ls/a;->m:Z

    .line 236
    iput-boolean v6, v0, Ls/a;->l:Z

    .line 238
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 248
    iget-object v2, v0, Ls/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    const-class v4, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 252
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 258
    invoke-interface {v4, v2}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_9

    .line 264
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_9

    .line 270
    const-string v6, "start_main_first_time"

    .line 272
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 275
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    goto :goto_7

    .line 277
    :catchall_1
    nop

    .line 278
    goto :goto_c

    .line 279
    :cond_9
    const-wide/16 v5, 0x0

    .line 281
    :goto_7
    if-eqz v4, :cond_a

    .line 283
    :try_start_2
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_a

    .line 289
    const-string v8, "start_mini_first_time"

    .line 291
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 294
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    goto :goto_9

    .line 296
    :catchall_2
    nop

    .line 297
    :goto_8
    const-wide/16 v7, 0x0

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    const-wide/16 v7, 0x0

    .line 302
    :goto_9
    if-eqz v4, :cond_b

    .line 304
    :try_start_3
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 310
    const-string v9, "mini_process_alive"

    .line 312
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 316
    move/from16 v4, v16

    .line 318
    :goto_a
    const-wide/16 v9, 0x0

    .line 320
    goto :goto_d

    .line 321
    :catchall_3
    nop

    .line 322
    :cond_b
    :goto_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 323
    goto :goto_a

    .line 324
    :goto_c
    const-wide/16 v5, 0x0

    .line 326
    goto :goto_8

    .line 327
    :goto_d
    cmp-long v15, v5, v9

    .line 329
    if-eqz v15, :cond_c

    .line 331
    :try_start_4
    const-string v9, "mini_first_time"

    .line 333
    invoke-virtual {v1, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 336
    :cond_c
    const-wide/16 v9, 0x0

    .line 338
    cmp-long v16, v7, v9

    .line 340
    if-eqz v16, :cond_d

    .line 342
    const-string v9, "mini_second_time"

    .line 344
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :cond_d
    if-eqz v15, :cond_e

    .line 349
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const-string v8, "firstStartTime:"

    .line 356
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    invoke-static {v3, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    move-wide v11, v5

    .line 370
    goto :goto_e

    .line 371
    :cond_e
    if-eqz v16, :cond_f

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v6, "secondStartTime:"

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-wide v11, v7

    .line 394
    goto :goto_e

    .line 395
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    const-string v6, "reportStartTime:"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_e
    sub-long/2addr v13, v11

    .line 416
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    const-string v5, "miniapp_all_start_time"

    .line 422
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v3, "is_mini_process_alive"

    .line 427
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 432
    invoke-virtual {v3, v2, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->n0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 435
    const-class v2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 437
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 443
    iget-object v0, v0, Ls/a;->a:Ljava/lang/String;

    .line 445
    const-string v3, "mini_app_open"

    .line 447
    invoke-interface {v2, v0, v3, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 450
    goto :goto_10

    .line 451
    :goto_f
    const-string v1, "Exception failed!"

    .line 453
    invoke-static {v3, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :catchall_4
    :goto_10
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Ls/b;->b:Ljava/util/Map;

    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls/a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-boolean v0, p1, Ls/a;->m:Z

    .line 18
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "isExitInStage"

    .line 7
    const-string v3, "false"

    .line 9
    const-string v4, "data"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "recordAppStageFail =======> appId:"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, ", data:"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v4, 0x1

    .line 36
    :try_start_0
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v5

    .line 55
    :goto_0
    if-eqz v0, :cond_8

    .line 57
    sget-object v7, Ls/b;->b:Ljava/util/Map;

    .line 59
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ls/a;

    .line 67
    if-nez v7, :cond_1

    .line 69
    return v4

    .line 70
    :cond_1
    const-string v8, "openMiniAppResult"

    .line 72
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v8, v7, Ls/a;->c:Ljava/util/Map;

    .line 77
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v8

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 103
    iget-object v10, v7, Ls/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 115
    iget-object v10, v7, Ls/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v3, v7, Ls/a;->e:Ljava/util/Map;

    .line 122
    iget-object v10, v7, Ls/a;->d:Ljava/util/Map;

    .line 124
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v10

    .line 137
    iget-object v12, v7, Ls/a;->c:Ljava/util/Map;

    .line 139
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 146
    check-cast v12, Ljava/lang/Number;

    .line 148
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v12

    .line 152
    sub-long/2addr v10, v12

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v3, "true"

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v5, Ls/b;->a:Ls/b;

    .line 168
    iget v6, v7, Ls/a;->g:I

    .line 170
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 171
    invoke-virtual {v5, v8, v6}, Ls/b;->a(II)I

    .line 174
    move-result v6

    .line 175
    iget v9, v7, Ls/a;->h:I

    .line 177
    invoke-virtual {v5, v6, v9}, Ls/b;->a(II)I

    .line 180
    move-result v6

    .line 181
    iget v9, v7, Ls/a;->j:I

    .line 183
    invoke-virtual {v5, v6, v9}, Ls/b;->a(II)I

    .line 186
    move-result v6

    .line 187
    iget v9, v7, Ls/a;->i:I

    .line 189
    invoke-virtual {v5, v6, v9}, Ls/b;->a(II)I

    .line 192
    move-result v5

    .line 193
    const-string v6, "syncType"

    .line 195
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    iget-object v5, v7, Ls/a;->c:Ljava/util/Map;

    .line 200
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 203
    move-result v5

    .line 204
    const-string v6, "maxStage"

    .line 206
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 211
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 216
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    if-gt v4, v5, :cond_7

    .line 221
    const/4 v10, 0x1

    .line 222
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    iget-object v12, v7, Ls/a;->c:Ljava/util/Map;

    .line 228
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Long;

    .line 234
    const-wide/16 v13, 0x0

    .line 236
    if-eqz v12, :cond_4

    .line 238
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v15

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move-wide v15, v13

    .line 244
    :goto_3
    iget-object v12, v7, Ls/a;->d:Ljava/util/Map;

    .line 246
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/lang/Long;

    .line 252
    if-eqz v12, :cond_5

    .line 254
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v17

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-wide/from16 v17, v13

    .line 261
    :goto_4
    iget-object v12, v7, Ls/a;->e:Ljava/util/Map;

    .line 263
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/Long;

    .line 269
    if-eqz v12, :cond_6

    .line 271
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 274
    move-result-wide v13

    .line 275
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/4 v12, 0x2

    .line 283
    new-array v12, v12, [J

    .line 285
    aput-wide v15, v12, v8

    .line 287
    aput-wide v17, v12, v4

    .line 289
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-eq v10, v5, :cond_7

    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    const-string v5, "stageCostTime"

    .line 299
    invoke-static {v6}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v5, "stageRangeTime"

    .line 308
    invoke-static {v9}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v5, "page_path"

    .line 317
    iget-object v6, v7, Ls/a;->b:Ljava/lang/String;

    .line 319
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 328
    invoke-virtual {v5, v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->n0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 338
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 341
    const-class v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 343
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 349
    iget-object v5, v7, Ls/a;->a:Ljava/lang/String;

    .line 351
    const-string v6, "mini_app_open"

    .line 353
    invoke-interface {v0, v5, v6, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    iput-boolean v4, v7, Ls/a;->l:Z

    .line 358
    iget-boolean v0, v7, Ls/a;->k:Z

    .line 360
    if-nez v0, :cond_8

    .line 362
    sget-object v0, Lr/b;->a:Lr/b;

    .line 364
    new-instance v1, Landroid/os/Bundle;

    .line 366
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 375
    invoke-virtual {v0, v7, v2, v1}, Lr/b;->a(Ls/a;Lr/a;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :catchall_0
    :cond_8
    return v4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const-string v0, "stage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "recordAppStageEnd =======> stage:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", appId:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", data:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x1

    .line 41
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    sget-object v3, Ls/b;->a:Ls/b;

    .line 64
    sget-object v4, Ls/b;->b:Ljava/util/Map;

    .line 66
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ls/a;

    .line 74
    if-nez p2, :cond_1

    .line 76
    return v0

    .line 77
    :cond_1
    iget-object v4, p2, Ls/a;->c:Ljava/util/Map;

    .line 79
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 85
    return v0

    .line 86
    :cond_2
    iget-object v4, p2, Ls/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 94
    return v0

    .line 95
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p2, Ls/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p2, Ls/a;->e:Ljava/util/Map;

    .line 106
    iget-object v2, p2, Ls/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    iget-object v2, p2, Ls/a;->c:Ljava/util/Map;

    .line 123
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v6

    .line 136
    sub-long/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {v3, p2, p3}, Ls/b;->b(Ls/a;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    :cond_4
    return v0
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "recordAppStageFinish =======> appId:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", data:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    :try_start_0
    sget-object v1, Ls/b;->a:Ls/b;

    .line 32
    sget-object v2, Ls/b;->b:Ljava/util/Map;

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ls/a;

    .line 43
    if-nez v3, :cond_0

    .line 45
    return v0

    .line 46
    :cond_0
    iget-boolean v3, v3, Ls/a;->l:Z

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return v0

    .line 54
    :cond_1
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 56
    const-string v4, "\u5c0f\u7a0b\u5e8f\u5173\u95ed"

    .line 58
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1, p2}, Ls/b;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ls/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_2
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    const-string v2, "stage"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "data"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "recordAppStageStart =======> stage:"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", appId:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ", data:"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v15, 0x1

    .line 47
    :try_start_0
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    :goto_0
    if-eqz v14, :cond_2

    .line 68
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->u:Ljava/lang/String;

    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    sget-object v13, Ls/b;->b:Ljava/util/Map;

    .line 78
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    new-array v1, v15, [Lkotlin/Pair;

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    aput-object v0, v1, v2

    .line 100
    invoke-static {v1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    move-result-object v3

    .line 104
    new-instance v12, Ls/a;

    .line 106
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 109
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    move-object v0, v12

    .line 132
    move-object/from16 v1, p2

    .line 134
    move-object v15, v12

    .line 135
    move/from16 v12, v16

    .line 137
    move-object/from16 v18, v13

    .line 139
    move/from16 v13, v17

    .line 141
    invoke-direct/range {v0 .. v13}, Ls/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIZZZ)V

    .line 144
    move-object/from16 v0, v18

    .line 146
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :catchall_0
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v4, Ls/b;->b:Ljava/util/Map;

    .line 153
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 155
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ls/a;

    .line 161
    if-nez v4, :cond_4

    .line 163
    const/4 v5, 0x1

    .line 164
    return v5

    .line 165
    :cond_4
    const/4 v5, 0x1

    .line 166
    iget-object v6, v4, Ls/a;->c:Ljava/util/Map;

    .line 168
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 174
    return v5

    .line 175
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v4, Ls/a;->c:Ljava/util/Map;

    .line 181
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v4, Ls/a;->k:Z

    .line 195
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 197
    const-string v2, ""

    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, Ls/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    return v0
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_5

    .line 9
    :try_start_0
    sget-object v1, Ls/b;->b:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ls/a;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Y:Ljava/lang/String;

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    iput v1, p1, Ls/a;->h:I

    .line 33
    :cond_1
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Z:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v3

    .line 39
    if-eq v3, v2, :cond_2

    .line 41
    iput v3, p1, Ls/a;->g:I

    .line 43
    :cond_2
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_3

    .line 51
    iput v4, p1, Ls/a;->j:I

    .line 53
    :cond_3
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p2

    .line 59
    if-eq p2, v2, :cond_4

    .line 61
    iput p2, p1, Ls/a;->i:I

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "recordAppStageInsert ==> updateFrameworkMode:"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", updateAppMode:"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", downloadFrameworkMode:"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", downloadAppMode:"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    :cond_5
    return v0
.end method
