.class public final Lz/f;
.super La0/b;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lz/i;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, La0/b;-><init>()V

    iput-object p1, p0, Lz/f;->i:Ljava/lang/String;

    iput-object p2, p0, Lz/f;->j:Ljava/lang/Integer;

    .line 4
    new-instance p1, Lz/i;

    invoke-direct {p1}, Lz/i;-><init>()V

    iput-object p1, p0, Lz/f;->k:Lz/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/f;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final g(Lz/f;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$callback"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    const-class v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 21
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 27
    iget-object v1, p0, Lz/f;->k:Lz/i;

    .line 29
    iget-object v1, v1, Lz/i;->c:Ljava/lang/String;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createSubpackagePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 43
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    const-string v1, "controller"

    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "context"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "callback"

    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 27
    move-result-object v5

    .line 28
    iget-object v1, v8, Lz/f;->k:Lz/i;

    .line 30
    iget-object v2, v8, Lz/f;->i:Ljava/lang/String;

    .line 32
    iget-object v3, v8, Lz/f;->j:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1, v5, v2, v0, v3}, Lz/i;->d(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Llb/g;Ljava/lang/Integer;)V

    .line 37
    iget-object v1, v8, Lz/f;->k:Lz/i;

    .line 39
    invoke-virtual {v1, v5}, Lz/i;->b(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v5, :cond_2a

    .line 45
    if-eqz v6, :cond_2a

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    goto/16 :goto_15

    .line 55
    :cond_0
    iget-object v1, v8, Lz/f;->k:Lz/i;

    .line 57
    iget-boolean v2, v1, Lz/i;->b:Z

    .line 59
    if-nez v2, :cond_1

    .line 61
    iget-object v1, v1, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    sget-object v1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 67
    new-instance v2, Lz/e;

    .line 69
    invoke-direct {v2, v8, v0, v4}, Lz/e;-><init>(Lz/f;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 72
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_16

    .line 79
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Llb/g;->i()Z

    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const-string v10, ""

    .line 85
    const-class v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 87
    const/4 v12, 0x2

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    :try_start_1
    iput-boolean v3, v8, Lz/f;->l:Z

    .line 94
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 96
    invoke-interface {v1, v5, v6}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 99
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 101
    invoke-interface {v1, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 104
    sget-object v1, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 106
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v3, v7, v6, v2}, Lcom/cloud/tmc/integration/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1, v3, v7, v6, v2}, Lcom/cloud/tmc/integration/utils/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v1, v3, v7, v6, v2}, Lcom/cloud/tmc/integration/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    invoke-interface {v9, v9}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 142
    iget-boolean v7, v8, Lz/f;->l:Z

    .line 144
    move-object/from16 v1, p0

    .line 146
    move-object/from16 v2, p1

    .line 148
    move-object/from16 v3, p2

    .line 150
    move-object/from16 v4, p3

    .line 152
    invoke-virtual/range {v1 .. v7}, Lz/f;->e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Z)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 161
    new-instance v1, Landroid/os/Bundle;

    .line 163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 177
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 183
    invoke-interface {v2, v0, v3, v10, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 189
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v1, v7, v13, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    move-result v1

    .line 201
    iget-object v7, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 203
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v7, v13, v14}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_4

    .line 217
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 220
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 223
    :goto_1
    const-string v15, "Subpackage::"

    .line 225
    if-eqz v14, :cond_5

    .line 227
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_6

    .line 233
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v13, "subpackageDownload Step \u68c0\u67e5\u662f preAppinfo \u5426\u4e3a\u5168\u91cf\u5305\uff1atrue\uff08appInfo\u4e3b\u5305\u5730\u5740\u4e3a\u7a7a\uff09\uff0cappVersion\uff1a"

    .line 240
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {v15, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    move-object v7, v5

    .line 258
    :cond_6
    iget-object v13, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 260
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 263
    move-result-object v14

    .line 264
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v13, v14, v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 271
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    const-string v13, "\u5220\u9664\u5b50\u5305"

    .line 274
    const-string v14, "Step_FW_Download_\u8d44\u6e90\u5305\u5df2\u4e0b\u8f7d\uff0c\u8df3\u8f6c\u5230\u89e3\u538b\u6b65\u9aa4"

    .line 276
    const-string v3, ",usedAppVersion:"

    .line 278
    const-string v2, "\uff0cpreAppVersion\uff1a"

    .line 280
    const-string v4, ",currentAppVersion:"

    .line 282
    if-eqz v1, :cond_7

    .line 284
    :try_start_3
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 286
    invoke-static {v1, v14}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 290
    iput-boolean v1, v8, Lz/f;->l:Z

    .line 292
    goto/16 :goto_6

    .line 294
    :cond_7
    iget-object v1, v8, Lz/f;->j:Ljava/lang/Integer;

    .line 296
    if-nez v1, :cond_8

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x1

    .line 304
    if-eq v1, v0, :cond_9

    .line 306
    :goto_2
    invoke-interface {v9, v9}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 309
    const-string v0, "usedModel"

    .line 311
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-boolean v7, v8, Lz/f;->l:Z

    .line 316
    move-object/from16 v1, p0

    .line 318
    move-object/from16 v2, p1

    .line 320
    move-object/from16 v3, p2

    .line 322
    move-object/from16 v4, p3

    .line 324
    move-object v5, v12

    .line 325
    invoke-virtual/range {v1 .. v7}, Lz/f;->e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Z)V

    .line 328
    return-void

    .line 329
    :cond_9
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 332
    move-result v0

    .line 333
    const/4 v1, 0x3

    .line 334
    if-eq v0, v1, :cond_a

    .line 336
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x4

    .line 341
    if-ne v0, v1, :cond_e

    .line 343
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    if-eqz v7, :cond_b

    .line 369
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    goto :goto_3

    .line 374
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 375
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    if-eqz v12, :cond_c

    .line 383
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_4

    .line 388
    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 389
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 401
    invoke-interface {v0, v5, v6}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 404
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 406
    invoke-interface {v0, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 409
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 412
    move-result v0

    .line 413
    const/4 v1, 0x3

    .line 414
    if-ne v0, v1, :cond_d

    .line 416
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 418
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v0, v1, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getNativeCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 425
    move-result v0

    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 429
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v0, v1, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getOfflineCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 436
    move-result v0

    .line 437
    :goto_5
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 439
    invoke-static {v1, v14}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v1, 0x1

    .line 443
    xor-int/2addr v0, v1

    .line 444
    iput-boolean v0, v8, Lz/f;->l:Z

    .line 446
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v1, "appModelFromPre:"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    if-eqz v7, :cond_f

    .line 458
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 464
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    if-eqz v7, :cond_23

    .line 476
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 478
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 485
    move-result-object v14

    .line 486
    move-object/from16 v16, v5

    .line 488
    iget-object v5, v8, Lz/f;->k:Lz/i;

    .line 490
    move-object/from16 v17, v12

    .line 492
    iget-boolean v12, v5, Lz/i;->b:Z

    .line 494
    if-nez v12, :cond_10

    .line 496
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    goto :goto_b

    .line 501
    :cond_10
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    .line 504
    move-result-object v12

    .line 505
    if-eqz v12, :cond_15

    .line 507
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v12

    .line 511
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v18

    .line 515
    if-eqz v18, :cond_15

    .line 517
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v18

    .line 521
    check-cast v18, Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 523
    invoke-virtual/range {v18 .. v18}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 526
    move-result-object v19

    .line 527
    if-eqz v19, :cond_11

    .line 529
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 532
    move-result v19

    .line 533
    if-nez v19, :cond_12

    .line 535
    :cond_11
    move-object/from16 v20, v5

    .line 537
    move-object/from16 v19, v12

    .line 539
    goto :goto_a

    .line 540
    :cond_12
    move-object/from16 v19, v12

    .line 542
    iget-object v12, v5, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 544
    if-eqz v12, :cond_13

    .line 546
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 549
    move-result-object v12

    .line 550
    move-object/from16 v20, v5

    .line 552
    goto :goto_9

    .line 553
    :cond_13
    move-object/from16 v20, v5

    .line 555
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 556
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_14

    .line 566
    invoke-virtual/range {v18 .. v18}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    goto :goto_b

    .line 571
    :cond_14
    :goto_a
    move-object/from16 v12, v19

    .line 573
    move-object/from16 v5, v20

    .line 575
    goto :goto_8

    .line 576
    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 577
    :goto_b
    invoke-interface {v0, v1, v14, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    move-result v0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    const-string v5, "appModelFromPre preDownloaded:"

    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    invoke-static {v15, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    if-eqz v0, :cond_19

    .line 603
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 605
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 607
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v7}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    if-eqz v1, :cond_18

    .line 629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_16

    .line 635
    goto :goto_c

    .line 636
    :cond_16
    if-eqz v2, :cond_18

    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_17

    .line 644
    goto :goto_c

    .line 645
    :cond_17
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_18

    .line 651
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 653
    const-string v4, "mpu_appId"

    .line 655
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 662
    move-result-object v3

    .line 663
    const-string v4, "mpu_old_v"

    .line 665
    invoke-virtual {v3, v4, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 668
    move-result-object v1

    .line 669
    const-string v3, "mpu_new_v"

    .line 671
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 674
    move-result-object v1

    .line 675
    const-string v2, "mpu_chain_uniqueId"

    .line 677
    invoke-virtual/range {p2 .. p2}, Llb/g;->q()Landroid/os/Bundle;

    .line 680
    move-result-object v3

    .line 681
    const-string v4, "uniqueChainID"

    .line 683
    const-string v5, "-1"

    .line 685
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 692
    move-result-object v1

    .line 693
    const-string v2, "POINT_PACKAGE_UPDATE_STA\u2026                        )"

    .line 695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 704
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    iget-object v4, v8, Lz/f;->k:Lz/i;

    .line 710
    invoke-virtual {v4, v1}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v2, v3, v1, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 717
    :cond_18
    :goto_c
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    const-string v3, "Download_step_\u5f53\u524d\u7248\u672c\u5df2\u6709\u7f13\u5b58"

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v0, v7}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    const-string v1, "appModelFromPre set:"

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    move-object/from16 v0, p2

    .line 769
    invoke-virtual {v0, v7}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 772
    invoke-virtual {v8, v0, v9}, Lz/f;->f(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 775
    return-void

    .line 776
    :cond_19
    move-object/from16 v0, p2

    .line 778
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 780
    const-string v5, "Step_Download_\u5220\u9664\u5f53\u524d\u6240\u6709\u7f13\u5b58"

    .line 782
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v1, v8, Lz/f;->k:Lz/i;

    .line 787
    iget-boolean v1, v1, Lz/i;->b:Z

    .line 789
    if-eqz v1, :cond_1c

    .line 791
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_1e

    .line 797
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v1

    .line 801
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_1e

    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 813
    iget-object v12, v8, Lz/f;->i:Ljava/lang/String;

    .line 815
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 818
    move-result-object v14

    .line 819
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_1a

    .line 825
    iget-object v12, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 827
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 830
    move-result-object v14

    .line 831
    invoke-interface {v12, v7, v14}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 834
    new-instance v12, Ljava/lang/StringBuilder;

    .line 836
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    if-eqz v17, :cond_1b

    .line 870
    invoke-virtual/range {v17 .. v17}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 873
    move-result-object v5

    .line 874
    goto :goto_e

    .line 875
    :cond_1b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 876
    :goto_e
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v5

    .line 883
    invoke-static {v15, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    goto :goto_d

    .line 887
    :cond_1c
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 889
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 892
    move-result-object v5

    .line 893
    invoke-interface {v1, v7, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    const-string v5, "\u5220\u9664\u4e3b\u5305"

    .line 903
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual/range {v16 .. v16}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    if-eqz v17, :cond_1d

    .line 938
    invoke-virtual/range {v17 .. v17}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 941
    move-result-object v13

    .line 942
    goto :goto_f

    .line 943
    :cond_1d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 944
    :goto_f
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    invoke-static {v15, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_1e
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 956
    invoke-interface {v1, v7}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 959
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 961
    const/4 v2, 0x2

    .line 962
    invoke-virtual {v1, v7, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->t(Lcom/cloud/tmc/integration/model/AppModel;I)Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_21

    .line 968
    iget-object v3, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 970
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 973
    move-result-object v4

    .line 974
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 977
    move-result-object v5

    .line 978
    invoke-interface {v3, v4, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_21

    .line 984
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/AppModel;->getLowestOpenedVersion()Ljava/lang/String;

    .line 991
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 992
    const-string v12, "\u53c2\u4e0e\u6bd4\u5bf9\u7684\u7248\u672c\u53f7:"

    .line 994
    if-eqz v5, :cond_22

    .line 996
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 999
    move-result v13

    .line 1000
    if-nez v13, :cond_1f

    .line 1002
    goto :goto_10

    .line 1003
    :cond_1f
    if-eqz v4, :cond_22

    .line 1005
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1008
    move-result v13

    .line 1009
    if-nez v13, :cond_20

    .line 1011
    goto :goto_10

    .line 1012
    :cond_20
    invoke-virtual {v1, v5, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1015
    move-result v13

    .line 1016
    if-eqz v13, :cond_22

    .line 1018
    iget-object v13, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 1020
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1022
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    const-string v15, "Download_step_\u5f53\u524d\u7248\u672c\u7f13\u5b58\u7b26\u5408\u53ef\u6253\u5f00\u7248\u672c\u53f7"

    .line 1027
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const-string v1, "\u6700\u4f4e\u53ef\u6253\u5f00\u7248\u672c\u53f7:"

    .line 1039
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v13, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1059
    iput-boolean v1, v8, Lz/f;->l:Z

    .line 1061
    invoke-virtual {v0, v3}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 1064
    :cond_21
    const/4 v1, 0x1

    .line 1065
    goto :goto_11

    .line 1066
    :cond_22
    :goto_10
    const/4 v1, 0x1

    .line 1067
    iput-boolean v1, v8, Lz/f;->l:Z

    .line 1069
    iget-object v3, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 1071
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1073
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    const-string v14, "Download_step_\u5f53\u524d\u7248\u672c\u7f13\u5b58\u4e0d\u7b26\u5408\u53ef\u6253\u5f00\u7248\u672c\u53f7\uff0c\u5f3a\u5236\u66f4\u65b0\u6700\u4f4e\u53ef\u6253\u5f00\u7248\u672c:"

    .line 1078
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    goto :goto_11

    .line 1098
    :cond_23
    move-object/from16 v0, p2

    .line 1100
    const/4 v1, 0x1

    .line 1101
    const/4 v2, 0x2

    .line 1102
    iget-boolean v3, v8, Lz/f;->l:Z

    .line 1104
    if-nez v3, :cond_24

    .line 1106
    invoke-virtual {v8, v0, v9}, Lz/f;->f(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 1109
    return-void

    .line 1110
    :cond_24
    :goto_11
    iget-boolean v3, v8, Lz/f;->l:Z

    .line 1112
    if-eqz v3, :cond_25

    .line 1114
    invoke-interface {v9, v9}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 1117
    :cond_25
    iget-object v3, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 1119
    const-string v4, "Step_Download_\u5f00\u59cb\u4e0b\u8f7d\u8d44\u6e90\u5305"

    .line 1121
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    if-eqz v7, :cond_28

    .line 1126
    iget-boolean v3, v8, Lz/f;->l:Z

    .line 1128
    if-eqz v3, :cond_26

    .line 1130
    const/4 v12, 0x2

    .line 1131
    goto :goto_12

    .line 1132
    :cond_26
    const/4 v12, 0x1

    .line 1133
    :goto_12
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_27

    .line 1139
    new-instance v1, Landroid/os/Bundle;

    .line 1141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1144
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 1146
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1149
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 1155
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 1158
    move-result-object v3

    .line 1159
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 1161
    invoke-interface {v2, v3, v4, v10, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1164
    :cond_27
    iget-boolean v10, v8, Lz/f;->l:Z

    .line 1166
    move-object/from16 v1, p0

    .line 1168
    move-object/from16 v2, p1

    .line 1170
    move-object/from16 v3, p2

    .line 1172
    move-object/from16 v4, p3

    .line 1174
    move-object v5, v7

    .line 1175
    move v7, v10

    .line 1176
    invoke-virtual/range {v1 .. v7}, Lz/f;->e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Z)V

    .line 1179
    goto :goto_14

    .line 1180
    :cond_28
    iget-boolean v1, v8, Lz/f;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1182
    if-eqz v1, :cond_29

    .line 1184
    :try_start_5
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 1186
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 1192
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 1199
    move-result-object v3

    .line 1200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    const-string v5, "_pre"

    .line 1214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 1226
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    const-wide/16 v3, 0x0

    .line 1236
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->refreshUpdateTime(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1239
    goto :goto_13

    .line 1240
    :catchall_1
    move-exception v0

    .line 1241
    :try_start_6
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 1243
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    :goto_13
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 1248
    const-string v1, "appModelFromPre is not exist"

    .line 1250
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 1253
    invoke-interface {v9, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 1256
    return-void

    .line 1257
    :cond_29
    :goto_14
    iget-boolean v1, v8, Lz/f;->l:Z

    .line 1259
    if-nez v1, :cond_2b

    .line 1261
    invoke-virtual {v8, v0, v9}, Lz/f;->f(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1264
    goto :goto_17

    .line 1265
    :cond_2a
    :goto_15
    return-void

    .line 1266
    :goto_16
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 1268
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1271
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 1273
    const-string v1, "download error"

    .line 1275
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-interface {v9, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 1281
    :cond_2b
    :goto_17
    return-void
.end method

.method public final e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 10
    move-result v0

    .line 11
    const-string v2, ""

    .line 13
    const-class v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 15
    const-string v5, "-1"

    .line 17
    const-string v7, "uniqueChainID"

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 28
    const-string v10, "app"

    .line 30
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 35
    invoke-static {v6, v7, v5, v0, v9}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    if-eqz p6, :cond_0

    .line 40
    const/4 v9, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x1

    .line 43
    :goto_0
    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 54
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    sget-object v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 60
    invoke-interface {v9, v10, v12, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_1
    iget-object v0, v11, Lz/f;->k:Lz/i;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 76
    :goto_1
    if-eqz v10, :cond_3

    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_5

    .line 84
    :cond_3
    iget-object v0, v0, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrl()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_10

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    goto/16 :goto_d

    .line 104
    :cond_5
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 106
    iget-object v10, v11, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 108
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 111
    move-result-object v13

    .line 112
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v10, v13, v14}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0, v10}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    iget-object v13, v11, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 126
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 129
    move-result-object v14

    .line 130
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v13, v14, v15}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0, v13}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    const-string v14, "mpu_chain_uniqueId"

    .line 144
    const-string v15, "mpu_new_v"

    .line 146
    const-string v1, "mpu_old_v"

    .line 148
    const-string v9, "mpu_appId"

    .line 150
    if-eqz p6, :cond_6

    .line 152
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_6

    .line 158
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v16

    .line 162
    if-nez v16, :cond_6

    .line 164
    if-eqz v13, :cond_6

    .line 166
    if-eqz v10, :cond_6

    .line 168
    invoke-virtual {v0, v13, v10}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 176
    invoke-static {v3, v0, v9, v1, v10}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v15, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v7, v5, v0, v14}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 187
    move-result-object v0

    .line 188
    const-string v12, "POINT_PACKAGE_UPDATE_STA\u2026                        )"

    .line 190
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 199
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    move-object/from16 v17, v4

    .line 205
    iget-object v4, v11, Lz/f;->k:Lz/i;

    .line 207
    invoke-virtual {v4, v0}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v12, v8, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object/from16 v17, v4

    .line 217
    :goto_3
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 219
    if-eqz p6, :cond_7

    .line 221
    const-string v4, "sync"

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const-string v4, "async"

    .line 226
    :goto_4
    const-string v8, "mpu_download_type"

    .line 228
    invoke-virtual {v0, v8, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0, v9, v1, v10}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v15, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v6, v7, v5, v0, v14}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, "POINT_PACKAGE_DOWNLOAD_S\u2026N_ID, \"-1\")\n            )"

    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static/range {v17 .. v17}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 255
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v11, Lz/f;->k:Lz/i;

    .line 261
    invoke-virtual {v5, v0}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v4, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 268
    if-eqz p6, :cond_8

    .line 270
    const/16 v22, 0x2

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    const/16 v22, 0x1

    .line 275
    :goto_5
    iget-object v0, v11, Lz/f;->k:Lz/i;

    .line 277
    iget-boolean v1, v0, Lz/i;->b:Z

    .line 279
    if-eqz v1, :cond_a

    .line 281
    iget-object v0, v0, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 283
    if-eqz v0, :cond_9

    .line 285
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrl()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    :goto_6
    move-object v12, v0

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_6

    .line 298
    :goto_7
    if-eqz v12, :cond_d

    .line 300
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 306
    goto :goto_a

    .line 307
    :cond_b
    iget-object v0, v11, Lz/f;->k:Lz/i;

    .line 309
    iget-boolean v0, v0, Lz/i;->b:Z

    .line 311
    if-eqz v0, :cond_d

    .line 313
    iget-object v0, v11, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 315
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0, v1, v2, v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 329
    sget-object v0, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 331
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v1, v2, v12}, Lcom/cloud/tmc/integration/utils/k0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 345
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 347
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 353
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 355
    const/4 v1, 0x1

    .line 356
    new-array v2, v1, [Ljava/lang/Object;

    .line 358
    iget-object v4, v11, Lz/f;->k:Lz/i;

    .line 360
    invoke-virtual {v4}, Lz/i;->e()Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_c

    .line 366
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    :goto_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 373
    goto :goto_8

    .line 374
    :goto_9
    aput-object v4, v2, v5

    .line 376
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    const-string v4, "subpackage_decompression_count_url_%s"

    .line 382
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    const-string v4, "format(format, *args)"

    .line 388
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 394
    move-result-object v4

    .line 395
    const-string v5, "miniapp_business_subpackage_record"

    .line 397
    invoke-interface {v0, v4, v5, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    move-result v0

    .line 401
    if-gt v0, v1, :cond_d

    .line 403
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 406
    return-void

    .line 407
    :cond_d
    :goto_a
    iget-object v14, v11, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 409
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 412
    move-result-object v18

    .line 413
    iget-object v0, v11, Lz/f;->k:Lz/i;

    .line 415
    iget-boolean v1, v0, Lz/i;->b:Z

    .line 417
    if-eqz v1, :cond_f

    .line 419
    iget-object v0, v0, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 421
    if-eqz v0, :cond_e

    .line 423
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubZipPath()Ljava/lang/String;

    .line 426
    move-result-object v9

    .line 427
    :goto_b
    move-object/from16 v21, v9

    .line 429
    goto :goto_c

    .line 430
    :cond_e
    const/16 v21, 0x0

    .line 432
    goto :goto_c

    .line 433
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageZipPath()Ljava/lang/String;

    .line 436
    move-result-object v9

    .line 437
    goto :goto_b

    .line 438
    :goto_c
    new-instance v24, Lz/f$a;

    .line 440
    move-object/from16 v0, v24

    .line 442
    move/from16 v1, p6

    .line 444
    move-object/from16 v2, p0

    .line 446
    move-object/from16 v3, p4

    .line 448
    move-object v4, v10

    .line 449
    move-object v5, v13

    .line 450
    move-object/from16 v6, p2

    .line 452
    move-object/from16 v7, p5

    .line 454
    move-object/from16 v8, p1

    .line 456
    move-object/from16 v9, p3

    .line 458
    move-object v10, v12

    .line 459
    invoke-direct/range {v0 .. v10}, Lz/f$a;-><init>(ZLz/f;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Llb/g;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;)V

    .line 462
    const/16 v23, 0x1

    .line 464
    move-object/from16 v17, v14

    .line 466
    move-object/from16 v19, v12

    .line 468
    move-object/from16 v20, p5

    .line 470
    invoke-interface/range {v17 .. v24}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLwc/f;)V

    .line 473
    return-void

    .line 474
    :cond_10
    :goto_d
    if-nez p6, :cond_11

    .line 476
    move-object/from16 v0, p3

    .line 478
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-interface {v0, v3, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 482
    :cond_11
    const-string v0, "11"

    .line 484
    const-string v1, "packageUrl is null or empty"

    .line 486
    move-object/from16 v2, p1

    .line 488
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 491
    return-void
.end method

.method public final f(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llb/g;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 20
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 26
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 32
    const-string v3, ""

    .line 34
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_0
    invoke-interface {p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 40
    return-void
.end method
