.class public Lu/e;
.super La0/c;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Llb/f;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    const-string v11, "frameworkConfig \u4e0d\u5b58\u5728\uff1a"

    .line 9
    const-string v12, "frameworkConfig.json error"

    .line 11
    const-string v13, "\u8d44\u6e90\u6587\u4ef6\u51fa\u9519"

    .line 13
    const-string v14, "miniappzip error"

    .line 15
    const-string v0, "frameworkzip error"

    .line 17
    const-string v15, "14"

    .line 19
    const-string v7, "8"

    .line 21
    const-class v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 23
    const-string v5, "appConfig.json"

    .line 25
    const-string v4, "15"

    .line 27
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 29
    const-string v2, "startStep \u521b\u5efanormal app config"

    .line 31
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const-class v1, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 46
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 52
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    move-object/from16 p3, v4

    .line 58
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v2, v4}, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;->setPermissionModel(Ljava/lang/String;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 p3, v4

    .line 68
    :goto_0
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 70
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    move-object/from16 v16, v5

    .line 81
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "_used"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 100
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 102
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v2, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getPreUnzipStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 116
    const-string v1, "Tmc"

    .line 118
    const-string v2, "startStep_\u4f7f\u7528\u4e86\u9884\u5148\u89e3\u538b\u7684\u5305"

    .line 120
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 125
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 131
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const-string v4, "preunzip"

    .line 137
    invoke-interface {v1, v2, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 142
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v17, v3

    .line 152
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 153
    invoke-interface {v1, v2, v4, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updatePreUnzipStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object/from16 v17, v3

    .line 159
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 161
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    new-instance v3, Ljava/util/HashMap;

    .line 166
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 169
    new-instance v2, Ljava/util/HashMap;

    .line 171
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    new-instance v1, Ljava/util/HashMap;

    .line 176
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-class v18, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 181
    invoke-static/range {v18 .. v18}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    move-result-object v18

    .line 185
    move-object/from16 v10, v18

    .line 187
    check-cast v10, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 189
    move-object/from16 v18, v1

    .line 191
    :try_start_0
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    move-object/from16 v19, v2

    .line 195
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/util/List;

    .line 202
    move-result-object v20

    .line 203
    if-eqz v20, :cond_2

    .line 205
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 211
    :cond_2
    move-object/from16 v24, v5

    .line 213
    move-object/from16 v25, v6

    .line 215
    move-object/from16 v26, v7

    .line 217
    move-object/from16 v20, v12

    .line 219
    move-object/from16 v23, v16

    .line 221
    move-object/from16 v22, v18

    .line 223
    move-object/from16 v18, v19

    .line 225
    move-object/from16 v12, p3

    .line 227
    move-object/from16 p3, v4

    .line 229
    move-object/from16 v19, v11

    .line 231
    move-object/from16 v11, v17

    .line 233
    move-object/from16 v17, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual/range {p2 .. p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 239
    move-result-object v2

    .line 240
    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    move-object/from16 v22, v18

    .line 244
    move-object/from16 v1, p0

    .line 246
    move-object/from16 v18, v19

    .line 248
    move-object/from16 v19, v11

    .line 250
    move-object/from16 v11, v17

    .line 252
    move-object/from16 v17, v3

    .line 254
    move-object/from16 v3, v20

    .line 256
    move-object/from16 v20, v12

    .line 258
    move-object/from16 v12, p3

    .line 260
    move-object/from16 p3, v4

    .line 262
    move-object/from16 v4, v17

    .line 264
    move-object/from16 v24, v5

    .line 266
    move-object/from16 v23, v16

    .line 268
    move-object/from16 v5, v22

    .line 270
    move-object/from16 v25, v6

    .line 272
    move-object v6, v10

    .line 273
    move-object/from16 v26, v7

    .line 275
    move-object/from16 v7, v21

    .line 277
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lu/e;->f(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 280
    goto :goto_4

    .line 281
    :catchall_0
    move-object/from16 v24, v5

    .line 283
    move-object/from16 v25, v6

    .line 285
    move-object/from16 v26, v7

    .line 287
    move-object/from16 v20, v12

    .line 289
    move-object/from16 v23, v16

    .line 291
    move-object/from16 v22, v18

    .line 293
    move-object/from16 v18, v19

    .line 295
    move-object/from16 v12, p3

    .line 297
    move-object/from16 p3, v4

    .line 299
    move-object/from16 v19, v11

    .line 301
    move-object/from16 v11, v17

    .line 303
    move-object/from16 v17, v3

    .line 305
    goto :goto_3

    .line 306
    :goto_2
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 308
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual/range {p2 .. p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 319
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 321
    invoke-direct {v1, v15, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v9, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    goto/16 :goto_a

    .line 329
    :catchall_1
    move-object/from16 v24, v5

    .line 331
    move-object/from16 v25, v6

    .line 333
    move-object/from16 v26, v7

    .line 335
    move-object/from16 v19, v11

    .line 337
    move-object/from16 v20, v12

    .line 339
    move-object/from16 v23, v16

    .line 341
    move-object/from16 v11, v17

    .line 343
    move-object/from16 v22, v18

    .line 345
    move-object/from16 v12, p3

    .line 347
    move-object/from16 v18, v2

    .line 349
    move-object/from16 v17, v3

    .line 351
    move-object/from16 p3, v4

    .line 353
    :catchall_2
    :goto_3
    invoke-static {v15, v0, v9}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 356
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 358
    const-string v1, "\u8bf7\u5148\u4e0b\u8f7d\u6846\u67b6\u5305\u8d44\u6e90\u6587\u4ef6\uff1a"

    .line 360
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_4
    :try_start_3
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 365
    invoke-interface {v0, v11}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/util/List;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_5

    .line 371
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 377
    goto :goto_5

    .line 378
    :cond_4
    const-string v7, ""

    .line 380
    move-object/from16 v1, p0

    .line 382
    move-object v2, v11

    .line 383
    move-object/from16 v4, p3

    .line 385
    move-object/from16 v5, v22

    .line 387
    move-object v6, v10

    .line 388
    invoke-virtual/range {v1 .. v7}, Lu/e;->f(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 391
    goto :goto_7

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_5
    :goto_5
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 396
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1, v11}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 403
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 405
    invoke-direct {v0, v12, v14}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-interface {v9, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 411
    goto :goto_a

    .line 412
    :goto_6
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v12, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-interface {v9, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 424
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 426
    invoke-static {v0, v13}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_7
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 431
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 441
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Llb/g;->h()Lcom/cloud/tmc/integration/model/AppModel;

    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_8

    .line 447
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 449
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/util/List;

    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_7

    .line 455
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_6

    .line 461
    goto :goto_8

    .line 462
    :cond_6
    const-string v7, ""

    .line 464
    move-object/from16 v1, p0

    .line 466
    move-object/from16 v4, v18

    .line 468
    move-object/from16 v5, v22

    .line 470
    move-object v6, v10

    .line 471
    invoke-virtual/range {v1 .. v7}, Lu/e;->f(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 474
    goto :goto_a

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto :goto_9

    .line 477
    :cond_7
    :goto_8
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 479
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 486
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 488
    invoke-direct {v0, v12, v14}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-interface {v9, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 494
    goto :goto_a

    .line 495
    :goto_9
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v12, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-interface {v9, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 507
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 509
    invoke-static {v0, v13}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_8
    :goto_a
    new-instance v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 514
    invoke-direct {v0}, Lcom/cloud/tmc/integration/structure/AppLoadResult;-><init>()V

    .line 517
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 519
    invoke-virtual {v1, v11}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appVersion:Ljava/lang/String;

    .line 525
    const-string v1, "https://100000.miniapp.transsion.com/index.html"

    .line 527
    iput-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 529
    invoke-virtual/range {p2 .. p2}, Llb/g;->h()Lcom/cloud/tmc/integration/model/AppModel;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_9

    .line 535
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_a

    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_a

    .line 547
    iget-object v3, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 549
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 552
    move-result-object v4

    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-object/from16 v6, v24

    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v3, v4, v1, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 573
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v3, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setCurrentUseCommonResVersion(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 584
    goto :goto_b

    .line 585
    :cond_9
    const-string v2, ""

    .line 587
    :catchall_5
    :cond_a
    :goto_b
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v4, p3

    .line 593
    move-object/from16 v3, v23

    .line 595
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/String;

    .line 601
    if-eqz v4, :cond_b

    .line 603
    iget-object v5, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 605
    invoke-interface {v10, v1, v4}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v5, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    sget-object v4, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 615
    move-object/from16 v5, v25

    .line 617
    :try_start_7
    invoke-virtual {v4, v1, v5}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 623
    iput-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 625
    :goto_c
    move-object/from16 v1, v17

    .line 627
    move-object/from16 v6, v26

    .line 629
    goto :goto_e

    .line 630
    :catchall_6
    move-object/from16 v5, v25

    .line 632
    goto :goto_d

    .line 633
    :cond_b
    move-object/from16 v5, v25

    .line 635
    goto :goto_c

    .line 636
    :catchall_7
    :goto_d
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 638
    const-string v4, "appConfig\u4e0d\u5b58\u5728\uff1a"

    .line 640
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 645
    const-string v4, "appConfig.json error"

    .line 647
    move-object/from16 v6, v26

    .line 649
    invoke-direct {v1, v6, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-interface {v9, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 655
    move-object/from16 v1, v17

    .line 657
    :goto_e
    :try_start_8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/String;

    .line 663
    if-eqz v1, :cond_c

    .line 665
    iget-object v4, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 667
    const-string v7, "100000"

    .line 669
    invoke-interface {v10, v7, v1}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v4, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    sget-object v4, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 679
    invoke-virtual {v4, v1, v5}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 685
    iput-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->frameworkConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 687
    :cond_c
    move-object/from16 v7, v19

    .line 689
    move-object/from16 v1, v20

    .line 691
    goto :goto_f

    .line 692
    :catchall_8
    move-object/from16 v1, v20

    .line 694
    invoke-static {v6, v1, v9}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 697
    iget-object v4, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 699
    move-object/from16 v7, v19

    .line 701
    invoke-static {v4, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :goto_f
    if-eqz v2, :cond_d

    .line 706
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_d

    .line 712
    move-object/from16 v4, v18

    .line 714
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/String;

    .line 720
    if-eqz v3, :cond_d

    .line 722
    iget-object v4, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 724
    invoke-interface {v10, v2, v3}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v4, v2}, Lcom/cloud/tmc/integration/proxy/FileProxy;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v2

    .line 732
    sget-object v3, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 734
    invoke-virtual {v3, v2, v5}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 740
    iput-object v2, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->commonResAppConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 742
    :cond_d
    :goto_10
    move-object/from16 v1, v22

    .line 744
    goto :goto_11

    .line 745
    :catchall_9
    invoke-static {v6, v1, v9}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 748
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 750
    invoke-static {v1, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    goto :goto_10

    .line 754
    :goto_11
    iput-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->htmlMap:Ljava/util/HashMap;

    .line 756
    const-string v1, "WEB_TINY"

    .line 758
    iput-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appType:Ljava/lang/String;

    .line 760
    invoke-virtual/range {p2 .. p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->frameWorkModel:Lcom/cloud/tmc/integration/model/AppModel;

    .line 766
    new-instance v1, Llb/f;

    .line 768
    move-object/from16 v2, p2

    .line 770
    invoke-direct {v1, v2}, Llb/f;-><init>(Llb/g;)V

    .line 773
    iput-object v0, v1, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 775
    new-instance v1, Llb/f;

    .line 777
    invoke-direct {v1, v2}, Llb/f;-><init>(Llb/g;)V

    .line 780
    iput-object v0, v1, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 782
    return-object v1
.end method

.method public final f(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "/"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    move-object v7, p5

    .line 62
    invoke-virtual/range {v2 .. v8}, Lu/e;->f(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p5, v1, v2, v3, p6}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "StartStep:absPath:"

    .line 84
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ";vUrl:"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Subpackage::"

    .line 109
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const-string v3, ".html"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 144
    const-string v3, "Step_LoadStep: tar\u5305\u7ed3\u6784: "

    .line 146
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 166
    invoke-static {v3, v1, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_2
    return-void
.end method
