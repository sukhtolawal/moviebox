.class public Lcom/cloud/tmc/miniapp/prepare/steps/s;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llb/g;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 9
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "l_e"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 27
    const-string v2, "app"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 34
    const-string v2, "uniqueChainID"

    .line 36
    const-string v3, "-1"

    .line 38
    invoke-static {p2, v2, v3, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 43
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 49
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 55
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 66
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->j:Ljava/lang/String;

    .line 74
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 83
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 89
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->C:Ljava/lang/String;

    .line 91
    new-instance v5, Landroid/os/Bundle;

    .line 93
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 105
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 111
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->D:Ljava/lang/String;

    .line 113
    new-instance v4, Landroid/os/Bundle;

    .line 115
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Lxa/m;

    .line 123
    new-instance v1, Landroid/os/Bundle;

    .line 125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    invoke-direct {v0, v1}, Lxa/m;-><init>(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lxa/m;->f(Lva/a;)V

    .line 138
    new-instance v0, Ldb/o;

    .line 140
    new-instance v1, Landroid/os/Bundle;

    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    invoke-direct {v0, v1}, Ldb/o;-><init>(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ldb/o;->f(Lva/a;)V

    .line 155
    invoke-virtual {p2}, Llb/g;->a()Landroid/app/Activity;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    .line 163
    invoke-virtual {p2}, Llb/g;->a()Landroid/app/Activity;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, p0, p2}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->l(Landroid/app/Activity;Ljava/lang/Object;Llb/g;)V

    .line 170
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 172
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 185
    return-void

    .line 186
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 189
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 191
    const-string v1, "Step_\u8fdb\u5ea6:LocalDataFileScanStep"

    .line 193
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 198
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 204
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/io/File;

    .line 214
    const-string v2, "local_data"

    .line 216
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v2, Ljava/io/File;

    .line 221
    const-string v3, "temp_data"

    .line 223
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-class v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 228
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 234
    :try_start_1
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 237
    move-result v3

    .line 238
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 241
    move-result v4

    .line 242
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v7, "Creating local_data directory "

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    const-string v7, "failed"

    .line 256
    const-string v8, "successful"

    .line 258
    if-eqz v3, :cond_2

    .line 260
    move-object v3, v8

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    move-object v3, v7

    .line 263
    :goto_1
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v5, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v6, "Creating temp_data directory "

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    if-eqz v4, :cond_3

    .line 287
    move-object v7, v8

    .line 288
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Lcom/cloud/tmc/integration/utils/v;->a:Lcom/cloud/tmc/integration/utils/v;

    .line 304
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/utils/v;->c()Z

    .line 307
    move-result v4

    .line 308
    const-class v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 310
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 316
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v8, "_scan_downgrade"

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v5, v6, v3, v7, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v6, "LocalDataFileScanStep downgrade status = "

    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    if-nez v4, :cond_4

    .line 364
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 366
    const-string p3, "skip LocalDataFileScanStep"

    .line 368
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 374
    return-void

    .line 375
    :catch_0
    move-exception p2

    .line 376
    goto :goto_2

    .line 377
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_5

    .line 399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_6

    .line 405
    :cond_5
    const-class v2, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 407
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 413
    const-string v8, "local_data"

    .line 415
    move-object v3, p0

    .line 416
    move-object v4, p2

    .line 417
    move-object v5, v0

    .line 418
    move-object v6, v2

    .line 419
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/tmc/miniapp/prepare/steps/s;->d(Llb/g;Lcom/cloud/tmc/integration/proxy/FileProxy;Lcom/cloud/tmc/kernel/resource/IFileResourceManager;Ljava/util/List;Ljava/lang/String;)V

    .line 422
    const-string v8, "temp_data"

    .line 424
    move-object v3, p0

    .line 425
    move-object v4, p2

    .line 426
    move-object v5, v0

    .line 427
    move-object v6, v2

    .line 428
    move-object v7, v1

    .line 429
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/tmc/miniapp/prepare/steps/s;->d(Llb/g;Lcom/cloud/tmc/integration/proxy/FileProxy;Lcom/cloud/tmc/kernel/resource/IFileResourceManager;Ljava/util/List;Ljava/lang/String;)V

    .line 432
    :cond_6
    if-eqz p3, :cond_7

    .line 434
    invoke-virtual {p2}, Llb/g;->m()Lcom/cloud/tmc/integration/model/PrepareData;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p2}, Llb/g;->q()Landroid/os/Bundle;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {p2}, Llb/g;->o()Landroid/os/Bundle;

    .line 449
    move-result-object p2

    .line 450
    invoke-interface {p3, v0, v1, v2, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->j(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/integration/model/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 453
    :cond_7
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    goto :goto_3

    .line 457
    :goto_2
    new-instance p3, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const-string v1, "Resource file error: "

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    const-string v1, "12"

    .line 478
    invoke-direct {p3, v1, v0, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    invoke-interface {p1, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 484
    :goto_3
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FILE_SCAN:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final d(Llb/g;Lcom/cloud/tmc/integration/proxy/FileProxy;Lcom/cloud/tmc/kernel/resource/IFileResourceManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Lcom/cloud/tmc/integration/proxy/FileProxy;",
            "Lcom/cloud/tmc/kernel/resource/IFileResourceManager;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p4

    .line 5
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "/"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/cloud/tmc/miniapp/prepare/steps/s;->d(Llb/g;Lcom/cloud/tmc/integration/proxy/FileProxy;Lcom/cloud/tmc/kernel/resource/IFileResourceManager;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p3, v1, v2, v3, p5}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 81
    const-string v3, "Step_LocalDataFileScanStep: fileName: "

    .line 83
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", vUrl: "

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method
