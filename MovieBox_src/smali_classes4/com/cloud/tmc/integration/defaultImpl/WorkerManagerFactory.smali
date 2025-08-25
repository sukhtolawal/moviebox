.class public final Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/worker/IWorkerManagerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWorker(Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;JJJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p14}, Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;->a(Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;JJJJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;JJJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-wide/from16 v3, p7

    .line 9
    move-wide/from16 v5, p9

    .line 11
    move-wide/from16 v7, p11

    .line 13
    move-wide/from16 v9, p13

    .line 15
    instance-of v11, v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 17
    if-eqz v11, :cond_0

    .line 19
    move-object v13, v1

    .line 20
    check-cast v13, Lcom/cloud/tmc/integration/structure/Page;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 24
    :goto_0
    if-eqz v13, :cond_1

    .line 26
    invoke-interface {v13}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 29
    move-result-object v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 32
    :goto_1
    if-nez v13, :cond_2

    .line 34
    const-string v0, "InnerWarmup"

    .line 36
    const-string v1, "app\u5df2\u6467\u6bc1\uff0c\u4e0d\u518d\u7ee7\u7eed\u6267\u884cWorker"

    .line 38
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2
    const-class v13, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 44
    invoke-static {v13}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 50
    const-class v14, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 52
    invoke-static {v14}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 58
    invoke-interface {v14}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v13, v14}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->getWorker(Ljava/lang/String;)Lgd/b;

    .line 65
    move-result-object v13

    .line 66
    if-nez v13, :cond_3

    .line 68
    const-string v13, ""

    .line 70
    move-object/from16 v14, p2

    .line 72
    invoke-interface {v0, v14, v1, v13}, Lcom/cloud/tmc/kernel/engine/IEngine;->createWorker(Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lgd/b;

    .line 75
    move-result-object v13

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v0, v13}, Lcom/cloud/tmc/kernel/engine/IEngine;->updateWorker(Lgd/b;)V

    .line 80
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    const-class v0, Lcom/cloud/tmc/integration/structure/App;

    .line 84
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    new-instance v14, Llb/j;

    .line 94
    invoke-direct {v14, v2}, Llb/j;-><init>(Ljava/lang/String;)V

    .line 97
    const-class v15, Llb/j;

    .line 99
    invoke-interface {v0, v15, v14}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    :cond_5
    :goto_3
    instance-of v14, v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 106
    if-eqz v14, :cond_6

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 113
    :goto_4
    const-class v15, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 115
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v12, v16

    .line 121
    check-cast v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 123
    if-eqz v0, :cond_7

    .line 125
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v7, v16

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 133
    :goto_5
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->CONSOLE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v10, "worker fromWarmup : "

    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    if-eqz v13, :cond_8

    .line 147
    invoke-interface {v13}, Lgd/b;->c()Ljava/lang/Boolean;

    .line 150
    move-result-object v10

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 153
    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v12, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 163
    if-eqz v0, :cond_9

    .line 165
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 168
    move-result-wide v7

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const-wide/16 v7, -0x1

    .line 172
    :goto_7
    if-nez v13, :cond_a

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    invoke-interface {v13, v2}, Lgd/b;->r(Ljava/lang/String;)V

    .line 178
    :goto_8
    if-eqz v13, :cond_b

    .line 180
    const-string v9, "100000"

    .line 182
    invoke-interface {v13, v9}, Lgd/b;->setAppId(Ljava/lang/String;)V

    .line 185
    :cond_b
    if-eqz v13, :cond_c

    .line 187
    invoke-interface {v13, v0}, Lgd/b;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 190
    :cond_c
    sget-object v9, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 192
    if-eqz v0, :cond_d

    .line 194
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_d

    .line 200
    invoke-virtual {v10}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 203
    move-result-object v10

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 206
    :goto_9
    invoke-virtual {v9, v10}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_f

    .line 212
    if-eqz v13, :cond_f

    .line 214
    if-eqz v0, :cond_e

    .line 216
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_e

    .line 222
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 228
    :goto_a
    invoke-interface {v13, v9}, Lgd/b;->s(Ljava/lang/String;)V

    .line 231
    :cond_f
    const-class v9, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 233
    invoke-static {v9}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 239
    invoke-interface {v9, v7, v8}, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;->get(J)Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7, v2, v13}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->registerWorker(Ljava/lang/String;Lgd/b;)V

    .line 246
    const-class v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 248
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 254
    invoke-interface {v2, v0, v13}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->registerWorker(Lcom/cloud/tmc/integration/structure/App;Lgd/b;)V

    .line 257
    const-wide/16 v7, 0x0

    .line 259
    cmp-long v2, v5, v7

    .line 261
    if-eqz v2, :cond_1f

    .line 263
    cmp-long v2, v3, v7

    .line 265
    if-eqz v2, :cond_1f

    .line 267
    const-class v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 269
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 275
    if-eqz v0, :cond_10

    .line 277
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 283
    :goto_b
    const-string v10, "worker"

    .line 285
    invoke-interface {v2, v9, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v2, Landroid/os/Bundle;

    .line 290
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 293
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 298
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 300
    if-eqz v11, :cond_11

    .line 302
    move-object v4, v1

    .line 303
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 305
    goto :goto_c

    .line 306
    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 307
    :goto_c
    if-eqz v4, :cond_12

    .line 309
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    goto :goto_d

    .line 314
    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 315
    :goto_d
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 320
    if-eqz v11, :cond_13

    .line 322
    move-object v4, v1

    .line 323
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 325
    goto :goto_e

    .line 326
    :cond_13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 327
    :goto_e
    if-eqz v4, :cond_14

    .line 329
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    goto :goto_f

    .line 334
    :cond_14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 335
    :goto_f
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v3, Landroid/os/Bundle;

    .line 340
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 343
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 348
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 350
    if-eqz v11, :cond_15

    .line 352
    move-object v5, v1

    .line 353
    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    .line 355
    goto :goto_10

    .line 356
    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 357
    :goto_10
    if-eqz v5, :cond_16

    .line 359
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    goto :goto_11

    .line 364
    :cond_16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 365
    :goto_11
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 370
    if-eqz v11, :cond_17

    .line 372
    move-object v5, v1

    .line 373
    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    .line 375
    goto :goto_12

    .line 376
    :cond_17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 377
    :goto_12
    if-eqz v5, :cond_18

    .line 379
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    goto :goto_13

    .line 384
    :cond_18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 385
    :goto_13
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 394
    if-eqz v0, :cond_19

    .line 396
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    goto :goto_14

    .line 401
    :cond_19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 402
    :goto_14
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 404
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 406
    invoke-interface {v4, v5, v6, v9, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 415
    if-eqz v0, :cond_1a

    .line 417
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    goto :goto_15

    .line 422
    :cond_1a
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 423
    :goto_15
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 425
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 427
    invoke-interface {v4, v5, v6, v9, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 436
    if-eqz v0, :cond_1b

    .line 438
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    goto :goto_16

    .line 443
    :cond_1b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 444
    :goto_16
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 446
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 448
    invoke-interface {v4, v5, v6, v9, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 457
    if-eqz v0, :cond_1c

    .line 459
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 462
    move-result-object v5

    .line 463
    goto :goto_17

    .line 464
    :cond_1c
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 465
    :goto_17
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 467
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 469
    invoke-interface {v4, v5, v6, v9, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    new-instance v4, Ldb/e;

    .line 474
    invoke-direct {v4, v2}, Ldb/e;-><init>(Landroid/os/Bundle;)V

    .line 477
    if-eqz v14, :cond_1d

    .line 479
    invoke-virtual {v14}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 482
    move-result-object v2

    .line 483
    goto :goto_18

    .line 484
    :cond_1d
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 485
    :goto_18
    invoke-virtual {v4, v2}, Ldb/e;->f(Lva/a;)V

    .line 488
    new-instance v2, Lxa/e;

    .line 490
    invoke-direct {v2, v3}, Lxa/e;-><init>(Landroid/os/Bundle;)V

    .line 493
    if-eqz v14, :cond_1e

    .line 495
    invoke-virtual {v14}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 498
    move-result-object v3

    .line 499
    goto :goto_19

    .line 500
    :cond_1e
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 501
    :goto_19
    invoke-virtual {v2, v3}, Lxa/e;->f(Lva/a;)V

    .line 504
    :cond_1f
    move-wide/from16 v2, p13

    .line 506
    cmp-long v4, v2, v7

    .line 508
    if-eqz v4, :cond_2f

    .line 510
    move-wide/from16 v4, p11

    .line 512
    cmp-long v6, v4, v7

    .line 514
    if-eqz v6, :cond_2f

    .line 516
    new-instance v6, Landroid/os/Bundle;

    .line 518
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 521
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 523
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 526
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 528
    if-eqz v11, :cond_20

    .line 530
    move-object v5, v1

    .line 531
    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    .line 533
    goto :goto_1a

    .line 534
    :cond_20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 535
    :goto_1a
    if-eqz v5, :cond_21

    .line 537
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    goto :goto_1b

    .line 542
    :cond_21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 543
    :goto_1b
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 548
    if-eqz v11, :cond_22

    .line 550
    move-object v5, v1

    .line 551
    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    .line 553
    goto :goto_1c

    .line 554
    :cond_22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 555
    :goto_1c
    if-eqz v5, :cond_23

    .line 557
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    goto :goto_1d

    .line 562
    :cond_23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 563
    :goto_1d
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v4, Landroid/os/Bundle;

    .line 568
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 571
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 573
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 576
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 578
    if-eqz v11, :cond_24

    .line 580
    move-object v3, v1

    .line 581
    check-cast v3, Lcom/cloud/tmc/integration/structure/Page;

    .line 583
    goto :goto_1e

    .line 584
    :cond_24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 585
    :goto_1e
    if-eqz v3, :cond_25

    .line 587
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    goto :goto_1f

    .line 592
    :cond_25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 593
    :goto_1f
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 598
    if-eqz v11, :cond_26

    .line 600
    check-cast v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 602
    goto :goto_20

    .line 603
    :cond_26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 604
    :goto_20
    if-eqz v1, :cond_27

    .line 606
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    goto :goto_21

    .line 611
    :cond_27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 612
    :goto_21
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 621
    if-eqz v0, :cond_28

    .line 623
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    goto :goto_22

    .line 628
    :cond_28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 629
    :goto_22
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 631
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 633
    invoke-interface {v1, v2, v3, v5, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 636
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 642
    if-eqz v0, :cond_29

    .line 644
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    goto :goto_23

    .line 649
    :cond_29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 650
    :goto_23
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 652
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 654
    invoke-interface {v1, v2, v3, v5, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 657
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 663
    if-eqz v0, :cond_2a

    .line 665
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    goto :goto_24

    .line 670
    :cond_2a
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 671
    :goto_24
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 673
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 675
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 684
    if-eqz v0, :cond_2b

    .line 686
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    goto :goto_25

    .line 691
    :cond_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 692
    :goto_25
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 694
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 696
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 699
    new-instance v0, Ldb/n;

    .line 701
    invoke-direct {v0, v6}, Ldb/n;-><init>(Landroid/os/Bundle;)V

    .line 704
    if-eqz v14, :cond_2c

    .line 706
    invoke-virtual {v14}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 709
    move-result-object v1

    .line 710
    goto :goto_26

    .line 711
    :cond_2c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 712
    :goto_26
    invoke-virtual {v0, v1}, Ldb/n;->f(Lva/a;)V

    .line 715
    new-instance v0, Lxa/n;

    .line 717
    invoke-direct {v0, v4}, Lxa/n;-><init>(Landroid/os/Bundle;)V

    .line 720
    if-eqz v14, :cond_2d

    .line 722
    invoke-virtual {v14}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 725
    move-result-object v1

    .line 726
    goto :goto_27

    .line 727
    :cond_2d
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 728
    :goto_27
    invoke-virtual {v0, v1}, Lxa/n;->f(Lva/a;)V

    .line 731
    new-instance v0, Ldb/a;

    .line 733
    invoke-direct {v0, v4}, Ldb/a;-><init>(Landroid/os/Bundle;)V

    .line 736
    if-eqz v14, :cond_2e

    .line 738
    invoke-virtual {v14}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 741
    move-result-object v12

    .line 742
    goto :goto_28

    .line 743
    :cond_2e
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 744
    :goto_28
    invoke-virtual {v0, v12}, Ldb/a;->f(Lva/a;)V

    .line 747
    :cond_2f
    move-object/from16 v0, p6

    .line 749
    invoke-interface {v0, v13}, Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;->a(Lgd/b;)V

    .line 752
    return-void
.end method

.method public createWorker(Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;)V
    .locals 14

    .line 1
    const-string v0, "engine"

    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    move-object/from16 v7, p2

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "node"

    .line 16
    move-object/from16 v8, p3

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "userAgent"

    .line 23
    move-object/from16 v9, p4

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "workerId"

    .line 30
    move-object/from16 v10, p5

    .line 32
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "listener"

    .line 37
    move-object/from16 v11, p6

    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 64
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 66
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    const-class v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 88
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 94
    new-instance v13, Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory$a;

    .line 96
    move-object v1, v13

    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v1 .. v12}, Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 101
    const-class v1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 103
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 109
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v13, v1}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->registerListener(Lcom/cloud/tmc/integration/performance/innerworker/a;Ljava/lang/String;)V

    .line 116
    return-void
.end method
