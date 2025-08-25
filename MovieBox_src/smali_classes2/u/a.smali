.class public Lu/a;
.super La0/b;
.source "source.java"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu/a;->i:Z

    .line 7
    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual/range {p2 .. p2}, Llb/g;->i()Z

    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const-string v10, ""

    .line 18
    const-class v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iput-boolean v12, v7, Lu/a;->i:Z

    .line 26
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 28
    invoke-interface {v1, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 31
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 33
    invoke-interface {v1, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 36
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 38
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v5, v2}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3, v5, v2}, Lcom/cloud/tmc/integration/utils/h;->o(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3, v5, v2}, Lcom/cloud/tmc/integration/utils/h;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 59
    invoke-interface {v8, v8}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 62
    iget-boolean v6, v7, Lu/a;->i:Z

    .line 64
    move-object/from16 v1, p0

    .line 66
    move-object/from16 v2, p1

    .line 68
    move-object/from16 v3, p2

    .line 70
    move-object/from16 v4, p3

    .line 72
    invoke-virtual/range {v1 .. v6}, Lu/a;->e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 91
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 97
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 103
    invoke-interface {v2, v0, v3, v10, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 109
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 121
    const-string v3, "Step_FW_Download_\u8d44\u6e90\u5305\u5df2\u4e0b\u8f7d\uff0c\u8df3\u8f6c\u5230\u89e3\u538b\u6b65\u9aa4"

    .line 123
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-boolean v2, v7, Lu/a;->i:Z

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v1, v3, :cond_4

    .line 136
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 139
    move-result v1

    .line 140
    const/4 v4, 0x4

    .line 141
    if-ne v1, v4, :cond_3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_1
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 148
    invoke-interface {v1, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 151
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 153
    invoke-interface {v1, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 156
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 159
    move-result v1

    .line 160
    if-ne v1, v3, :cond_5

    .line 162
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 164
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v3, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getNativeCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 171
    move-result v1

    .line 172
    iget-object v3, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 174
    const-string v4, "use native pkg resource"

    .line 176
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 183
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v3, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getOfflineCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 190
    move-result v1

    .line 191
    iget-object v3, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 193
    const-string v4, "use offline pkg resource"

    .line 195
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x1

    .line 199
    :goto_2
    iget-object v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v13, "Step_FW_Download_\u8d44\u6e90\u5305\u5df2\u4e0b\u8f7d\uff0c\u8df3\u8f6c\u5230\u89e3\u538b\u6b65\u9aa4->"

    .line 208
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v4, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    xor-int/2addr v1, v12

    .line 222
    iput-boolean v1, v7, Lu/a;->i:Z

    .line 224
    :goto_3
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 226
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v1, v4, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 240
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_6

    .line 250
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 252
    const-string v4, "DownloadStep preAppinfo is  subpackage,not use"

    .line 254
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    move-object v1, v5

    .line 258
    :cond_6
    if-eqz v3, :cond_7

    .line 260
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 262
    invoke-virtual {v3, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_7

    .line 276
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_7

    .line 282
    invoke-virtual {v3, v6, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_7

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v5, v1

    .line 290
    :goto_4
    if-eqz v5, :cond_c

    .line 292
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 294
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v1, v3, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 304
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 306
    iget-object v2, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 308
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_8

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_8

    .line 340
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_8

    .line 346
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 352
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 355
    move-result-object v6

    .line 356
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 358
    const-string v13, "mpu_appId"

    .line 360
    const-string v14, "mpu_old_v"

    .line 362
    invoke-static {v5, v9, v13, v14, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 365
    move-result-object v2

    .line 366
    const-string v9, "mpu_new_v"

    .line 368
    invoke-virtual {v2, v9, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 371
    move-result-object v2

    .line 372
    const-string v3, "-1"

    .line 374
    const-string v9, "mpu_chain_uniqueId"

    .line 376
    const-string v13, "uniqueChainID"

    .line 378
    invoke-static {v0, v13, v3, v2, v9}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v4, v6, v2, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 385
    :cond_8
    iget-object v2, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 387
    const-string v3, "appModelFromPre is not null,Download_step_\u5f53\u524d\u7248\u672c\u5df2\u6709\u7f13\u5b58"

    .line 389
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v5}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 410
    new-instance v1, Landroid/os/Bundle;

    .line 412
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 415
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 417
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_9

    .line 426
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 432
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 438
    invoke-interface {v2, v0, v3, v10, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 444
    return-void

    .line 445
    :cond_a
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 447
    const-string v3, "appModelFromPre is not null,Step_Download_\u5220\u9664\u5f53\u524d\u6240\u6709\u7f13\u5b58"

    .line 449
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 454
    invoke-interface {v1, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 457
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 459
    invoke-interface {v1, v5}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 462
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 464
    invoke-virtual {v1, v5, v9}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->t(Lcom/cloud/tmc/integration/model/AppModel;I)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_e

    .line 470
    iget-object v3, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 472
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 475
    move-result-object v4

    .line 476
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v3, v4, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_e

    .line 486
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getLowestOpenedVersion()Ljava/lang/String;

    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v1, v6, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    move-result v13

    .line 498
    const-string v14, "\u53c2\u4e0e\u6bd4\u5bf9\u7684\u7248\u672c\u53f7:"

    .line 500
    if-nez v13, :cond_b

    .line 502
    iget-object v13, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 504
    const-string v15, "Download_step_\u5f53\u524d\u7248\u672c\u7f13\u5b58\u7b26\u5408\u53ef\u6253\u5f00\u7248\u672c\u53f7"

    .line 506
    invoke-static {v15}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, "\u6700\u4f4e\u53ef\u6253\u5f00\u7248\u672c\u53f7:"

    .line 519
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    invoke-static {v13, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iput-boolean v2, v7, Lu/a;->i:Z

    .line 540
    invoke-virtual {v0, v3}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 543
    goto :goto_5

    .line 544
    :cond_b
    iput-boolean v12, v7, Lu/a;->i:Z

    .line 546
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    const-string v3, "Download_step_\u5f53\u524d\u7248\u672c\u7f13\u5b58\u4e0d\u7b26\u5408\u53ef\u6253\u5f00\u7248\u672c\u53f7\uff0c\u5f3a\u5236\u66f4\u65b0\u6700\u4f4e\u53ef\u6253\u5f00\u7248\u672c:"

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    goto :goto_5

    .line 575
    :cond_c
    iget-boolean v1, v7, Lu/a;->i:Z

    .line 577
    if-nez v1, :cond_e

    .line 579
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 581
    const-string v2, "not need download resource pkg"

    .line 583
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Landroid/os/Bundle;

    .line 588
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 593
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 596
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_d

    .line 602
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 608
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 614
    invoke-interface {v2, v0, v3, v10, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 617
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 620
    return-void

    .line 621
    :cond_e
    :goto_5
    iget-boolean v1, v7, Lu/a;->i:Z

    .line 623
    if-eqz v1, :cond_f

    .line 625
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 627
    const-string v2, "need download resource pkg"

    .line 629
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-interface {v8, v8}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 635
    :cond_f
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 637
    const-string v2, "Step_Download_\u5f00\u59cb\u4e0b\u8f7d\u8d44\u6e90\u5305"

    .line 639
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    if-eqz v5, :cond_12

    .line 644
    iget-boolean v1, v7, Lu/a;->i:Z

    .line 646
    if-eqz v1, :cond_10

    .line 648
    goto :goto_6

    .line 649
    :cond_10
    const/4 v9, 0x1

    .line 650
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    .line 652
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 655
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 657
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 660
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_11

    .line 666
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 672
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 676
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 678
    invoke-interface {v2, v3, v4, v10, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    :cond_11
    iget-boolean v6, v7, Lu/a;->i:Z

    .line 683
    move-object/from16 v1, p0

    .line 685
    move-object/from16 v2, p1

    .line 687
    move-object/from16 v3, p2

    .line 689
    move-object/from16 v4, p3

    .line 691
    invoke-virtual/range {v1 .. v6}, Lu/a;->e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 694
    goto :goto_8

    .line 695
    :cond_12
    iget-boolean v1, v7, Lu/a;->i:Z

    .line 697
    if-eqz v1, :cond_13

    .line 699
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 701
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 707
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 710
    move-result-object v2

    .line 711
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    const-string v5, "_pre"

    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 741
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 744
    move-result-object v2

    .line 745
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    const-wide/16 v3, 0x0

    .line 751
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->refreshUpdateTime(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    goto :goto_7

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 758
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    :goto_7
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 763
    const-string v1, "appModelFromPre is not exist"

    .line 765
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-interface {v8, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 771
    return-void

    .line 772
    :cond_13
    :goto_8
    iget-boolean v1, v7, Lu/a;->i:Z

    .line 774
    if-nez v1, :cond_15

    .line 776
    new-instance v1, Landroid/os/Bundle;

    .line 778
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 781
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 783
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 786
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_14

    .line 792
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 798
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 804
    invoke-interface {v2, v0, v3, v10, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 810
    :cond_15
    return-void
.end method

.method public final e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Z)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v10, p4

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 14
    const-string v2, "app"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 21
    const-string v2, "uniqueChainID"

    .line 23
    const-string v4, "-1"

    .line 25
    invoke-static {v3, v2, v4, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    if-eqz p5, :cond_0

    .line 30
    const/4 v5, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    :goto_0
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    .line 41
    move-result v5

    .line 42
    const-string v6, ""

    .line 44
    const-class v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 46
    if-nez v5, :cond_1

    .line 48
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 54
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    sget-object v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 60
    invoke-interface {v5, v8, v12, v6, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    :cond_2
    move-object v11, v9

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 80
    iget-object v5, v9, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 82
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v5, v8, v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    iget-object v8, v9, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 100
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v8, v12, v13}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0, v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    const-string v12, "mpu_chain_uniqueId"

    .line 118
    const-string v13, "mpu_new_v"

    .line 120
    const-string v14, "mpu_old_v"

    .line 122
    const-string v15, "mpu_appId"

    .line 124
    if-eqz p5, :cond_4

    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v16

    .line 130
    if-nez v16, :cond_4

    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v16

    .line 136
    if-nez v16, :cond_4

    .line 138
    invoke-virtual {v0, v8, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 150
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 156
    invoke-static {v10, v11, v15, v14, v5}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11, v13, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 163
    move-result-object v11

    .line 164
    invoke-static {v3, v2, v4, v11, v12}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v0, v1, v11, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 171
    :cond_4
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 177
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 183
    if-eqz p5, :cond_5

    .line 185
    const-string v11, "sync"

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string v11, "async"

    .line 190
    :goto_1
    const-string v9, "mpu_download_type"

    .line 192
    invoke-virtual {v7, v9, v11}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v10, v7, v15, v14, v5}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v13, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v3, v2, v4, v7, v12}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 211
    if-eqz p5, :cond_6

    .line 213
    const/4 v9, 0x2

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v9, 0x1

    .line 216
    :goto_2
    const-string v0, "SinglePkgDownloadStep startDownload:downloadUrl:"

    .line 218
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ";appInfo:appId:"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ";deployVersion:"

    .line 236
    invoke-static {v10, v0, v1}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const-string v1, "Subpackage::"

    .line 253
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    move-object/from16 v11, p0

    .line 258
    iget-object v12, v11, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 260
    new-instance v13, Lu/a$a;

    .line 262
    move-object v0, v13

    .line 263
    move-object/from16 v1, p0

    .line 265
    move/from16 v2, p5

    .line 267
    move-object/from16 v3, p2

    .line 269
    move-object/from16 v4, p4

    .line 271
    move-object v6, v8

    .line 272
    move-object/from16 v7, p1

    .line 274
    move-object/from16 v8, p3

    .line 276
    invoke-direct/range {v0 .. v8}, Lu/a$a;-><init>(Lu/a;ZLlb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-interface {v12, v10, v9, v0, v13}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->downloadApp(Lcom/cloud/tmc/integration/model/AppModel;IZLwc/f;)V

    .line 283
    return-void

    .line 284
    :goto_3
    if-nez p5, :cond_7

    .line 286
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 287
    move-object/from16 v1, p3

    .line 289
    invoke-interface {v1, v10, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 292
    :cond_7
    const-string v0, "11"

    .line 294
    const-string v1, "packageUrl is null or empty"

    .line 296
    move-object/from16 v2, p1

    .line 298
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 301
    return-void
.end method
