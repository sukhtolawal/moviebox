.class public final Ly/b;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly/b;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    move-object/from16 v7, p3

    .line 8
    invoke-super/range {p0 .. p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_0
    sget-object v3, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 25
    invoke-virtual {v3, v2}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    if-eqz v9, :cond_1

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual/range {p2 .. p2}, Llb/g;->h()Lcom/cloud/tmc/integration/model/AppModel;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    if-eqz v9, :cond_3

    .line 45
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 47
    const-string v1, "commonResModel is null"

    .line 49
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v9, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual/range {p2 .. p2}, Llb/g;->h()Lcom/cloud/tmc/integration/model/AppModel;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1e

    .line 62
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_5

    .line 68
    goto/16 :goto_9

    .line 70
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 80
    const-string v5, "u_e"

    .line 82
    invoke-virtual {v4, v1, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v5, "d_s"

    .line 87
    invoke-virtual {v4, v1, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 92
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    if-eqz v1, :cond_7

    .line 104
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 106
    const-string v5, "CommonResDownloadStep_\u516c\u5171\u8d44\u6e90\u5305\u5df2\u4e0b\u8f7d\uff0c\u8df3\u8f6c\u5230\u89e3\u538b\u6b65\u9aa4"

    .line 108
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v4, v8, Ly/b;->h:Z

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x3

    .line 119
    if-eq v1, v5, :cond_8

    .line 121
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 124
    move-result v1

    .line 125
    const/4 v6, 0x4

    .line 126
    if-ne v1, v6, :cond_a

    .line 128
    :cond_8
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 130
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 133
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 135
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 138
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 141
    move-result v1

    .line 142
    if-ne v1, v5, :cond_9

    .line 144
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 146
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v1, v5, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getNativeCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 153
    move-result v1

    .line 154
    iget-object v5, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 156
    const-string v6, "use native pkg resource"

    .line 158
    invoke-static {v5, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 164
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v1, v5, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getOfflineCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 171
    move-result v1

    .line 172
    iget-object v5, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 174
    const-string v6, "use offline pkg resource"

    .line 176
    invoke-static {v5, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_1
    iget-object v5, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v11, "Step_FW_Download_\u8d44\u6e90\u5305\u5df2\u4e0b\u8f7d\uff0c\u8df3\u8f6c\u5230\u89e3\u538b\u6b65\u9aa4->"

    .line 188
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    xor-int/2addr v1, v10

    .line 202
    iput-boolean v1, v8, Ly/b;->h:Z

    .line 204
    :cond_a
    :goto_2
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 206
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v1, v5, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_d

    .line 216
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 218
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v3, v11}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 228
    invoke-virtual {v0, v11}, Llb/g;->y(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 231
    if-eqz v9, :cond_b

    .line 233
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 236
    :cond_b
    return-void

    .line 237
    :cond_c
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 239
    invoke-interface {v1, v11}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 242
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 244
    invoke-interface {v1, v11}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    iget-boolean v1, v8, Ly/b;->h:Z

    .line 250
    if-nez v1, :cond_f

    .line 252
    if-eqz v9, :cond_e

    .line 254
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 257
    :cond_e
    return-void

    .line 258
    :cond_f
    :goto_3
    iget-boolean v1, v8, Ly/b;->h:Z

    .line 260
    if-nez v1, :cond_13

    .line 262
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 265
    move-result-object v1

    .line 266
    const-string v3, ""

    .line 268
    if-eqz v1, :cond_10

    .line 270
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getLowestSupportTemplateVersion()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_11

    .line 276
    :cond_10
    move-object v1, v3

    .line 277
    :cond_11
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 279
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_12

    .line 285
    goto :goto_4

    .line 286
    :cond_12
    move-object v3, v2

    .line 287
    :goto_4
    invoke-virtual {v5, v1, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 293
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_13

    .line 299
    if-eqz v11, :cond_13

    .line 301
    invoke-virtual {v0, v11}, Llb/g;->y(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 304
    iput-boolean v10, v8, Ly/b;->h:Z

    .line 306
    :cond_13
    iget-boolean v1, v8, Ly/b;->h:Z

    .line 308
    if-eqz v1, :cond_14

    .line 310
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 312
    const-string v2, "need download resource pkg"

    .line 314
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-eqz v9, :cond_14

    .line 319
    invoke-interface {v9, v9}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 322
    :cond_14
    if-eqz v11, :cond_19

    .line 324
    if-eqz v7, :cond_1c

    .line 326
    iget-boolean v2, v8, Ly/b;->h:Z

    .line 328
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_17

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_15

    .line 340
    goto :goto_6

    .line 341
    :cond_15
    if-eqz v2, :cond_16

    .line 343
    const/4 v1, 0x2

    .line 344
    const/4 v12, 0x2

    .line 345
    goto :goto_5

    .line 346
    :cond_16
    const/4 v12, 0x1

    .line 347
    :goto_5
    const-string v1, "SinglePkgDownloadStep startDownload:downloadUrl:"

    .line 349
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v3, ";appInfo:appId:"

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v3, ";deployVersion:"

    .line 367
    invoke-static {v11, v1, v3}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    const-string v3, "Subpackage::"

    .line 384
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v13, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 389
    new-instance v14, Ly/a;

    .line 391
    move-object v1, v14

    .line 392
    move-object v3, p0

    .line 393
    move-object v4, v11

    .line 394
    move-object/from16 v5, p2

    .line 396
    move-object/from16 v6, p1

    .line 398
    move-object/from16 v7, p3

    .line 400
    invoke-direct/range {v1 .. v7}, Ly/a;-><init>(ZLy/b;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 403
    invoke-interface {v13, v11, v12, v10, v14}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->downloadApp(Lcom/cloud/tmc/integration/model/AppModel;IZLwc/f;)V

    .line 406
    goto :goto_8

    .line 407
    :cond_17
    :goto_6
    if-nez v2, :cond_18

    .line 409
    invoke-interface {v7, v11, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 412
    :cond_18
    if-eqz v9, :cond_1c

    .line 414
    const-string v0, "11"

    .line 416
    const-string v1, "packageUrl is null or empty"

    .line 418
    invoke-static {v0, v1, v9}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 421
    goto :goto_8

    .line 422
    :cond_19
    iget-boolean v1, v8, Ly/b;->h:Z

    .line 424
    if-eqz v1, :cond_1c

    .line 426
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Llb/g;->h()Lcom/cloud/tmc/integration/model/AppModel;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1a

    .line 432
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1a

    .line 438
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 440
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 446
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v5, "_pre"

    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v2, v3, v1, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 472
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    const-wide/16 v3, 0x0

    .line 482
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->refreshUpdateTime(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    goto :goto_7

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 489
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :cond_1a
    :goto_7
    if-eqz v9, :cond_1b

    .line 494
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 496
    const-string v1, "preCommonresModel is not exist"

    .line 498
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-interface {v9, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 504
    :cond_1b
    return-void

    .line 505
    :cond_1c
    :goto_8
    iget-boolean v0, v8, Ly/b;->h:Z

    .line 507
    if-nez v0, :cond_1d

    .line 509
    if-eqz v9, :cond_1d

    .line 511
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 514
    :cond_1d
    return-void

    .line 515
    :cond_1e
    :goto_9
    if-eqz v9, :cond_1f

    .line 517
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 519
    const-string v1, "commonResId is null or empty"

    .line 521
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-interface {v9, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 527
    :cond_1f
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method
