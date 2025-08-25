.class public final Lz/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/f;->e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz/f;

.field public final synthetic c:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Llb/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic i:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLz/f;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Llb/g;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/f$a;->a:Z

    .line 3
    iput-object p2, p0, Lz/f$a;->b:Lz/f;

    .line 5
    iput-object p3, p0, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 7
    iput-object p4, p0, Lz/f$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lz/f$a;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lz/f$a;->f:Llb/g;

    .line 13
    iput-object p7, p0, Lz/f$a;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lz/f$a;->h:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 17
    iput-object p9, p0, Lz/f$a;->i:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 19
    iput-object p10, p0, Lz/f$a;->j:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lwc/e;->a(Lwc/f;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p3

    .line 5
    const-string v3, "Tmc"

    .line 7
    const-string v4, ""

    .line 9
    const-class v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 11
    const-string v6, "-1"

    .line 13
    const-string v7, "uniqueChainID"

    .line 15
    const-string v8, "mpu_chain_uniqueId"

    .line 17
    const-string v9, "mpu_result"

    .line 19
    const-string v10, "mpu_new_v"

    .line 21
    const-string v11, "mpu_old_v"

    .line 23
    const-string v12, "mpu_appId"

    .line 25
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 27
    iget-object v13, v1, Lz/f$a;->f:Llb/g;

    .line 29
    invoke-virtual {v13}, Llb/g;->p()Landroid/content/Context;

    .line 32
    move-result-object v13

    .line 33
    iget-object v14, v1, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 35
    invoke-virtual {v14}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v1, Lz/f$a;->g:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v13, v14, v15, v2}, Lcom/cloud/tmc/integration/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_FAILED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 47
    const-string v13, "mpu_download_type"

    .line 49
    iget-boolean v14, v1, Lz/f$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    if-eqz v14, :cond_0

    .line 53
    :try_start_1
    const-string v14, "sync"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v3

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_0
    :try_start_2
    const-string v14, "async"

    .line 62
    :goto_0
    invoke-virtual {v0, v13, v14}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 65
    move-result-object v0

    .line 66
    iget-object v13, v1, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 68
    invoke-virtual {v13}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v0, v12, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 75
    move-result-object v0

    .line 76
    iget-object v13, v1, Lz/f$a;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v11, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 81
    move-result-object v0

    .line 82
    iget-object v13, v1, Lz/f$a;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v10, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 87
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 89
    if-eqz p4, :cond_1

    .line 91
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v14, v13

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {v0, v9, v14}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 104
    move-result-object v0

    .line 105
    const-string v14, "mpu_error_code"

    .line 107
    move-object/from16 v15, p2

    .line 109
    invoke-virtual {v0, v14, v15}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 112
    move-result-object v0

    .line 113
    const-string v14, "mpu_error_msg"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    if-eqz p4, :cond_2

    .line 117
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :cond_2
    :try_start_6
    invoke-virtual {v0, v14, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 124
    move-result-object v0

    .line 125
    iget-object v13, v1, Lz/f$a;->f:Llb/g;

    .line 127
    invoke-virtual {v13}, Llb/g;->q()Landroid/os/Bundle;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v8, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 138
    move-result-object v0

    .line 139
    const-string v13, "POINT_PACKAGE_DOWNLOAD_F\u2026                        )"

    .line 141
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 150
    iget-object v14, v1, Lz/f$a;->f:Llb/g;

    .line 152
    invoke-virtual {v14}, Llb/g;->c()Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    iget-object v15, v1, Lz/f$a;->b:Lz/f;

    .line 158
    iget-object v15, v15, Lz/f;->k:Lz/i;

    .line 160
    invoke-virtual {v15, v0}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v13, v14, v0, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :try_start_7
    iget-object v0, v1, Lz/f$a;->b:Lz/f;

    .line 169
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 171
    iget-object v13, v1, Lz/f$a;->g:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v13}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_8
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_2
    iget-boolean v0, v1, Lz/f$a;->a:Z

    .line 183
    if-eqz v0, :cond_5

    .line 185
    iget-object v0, v1, Lz/f$a;->d:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 193
    iget-object v0, v1, Lz/f$a;->e:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 201
    iget-object v0, v1, Lz/f$a;->e:Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_3

    .line 205
    iget-object v2, v1, Lz/f$a;->d:Ljava/lang/String;

    .line 207
    iget-object v13, v1, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 209
    iget-object v14, v1, Lz/f$a;->f:Llb/g;

    .line 211
    iget-object v15, v1, Lz/f$a;->b:Lz/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    if-eqz v2, :cond_3

    .line 215
    move-object/from16 p1, v3

    .line 217
    :try_start_9
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 219
    invoke-virtual {v3, v0, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 225
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 227
    invoke-virtual {v13}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v3, v12, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v11, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v10, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 242
    move-result-object v0

    .line 243
    const-string v2, "DOWNLOAD_FAIL"

    .line 245
    invoke-virtual {v0, v9, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14}, Llb/g;->q()Landroid/os/Bundle;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v8, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 260
    move-result-object v0

    .line 261
    const-string v2, "POINT_PACKAGE_UPDATE_FAI\u2026                        )"

    .line 263
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 272
    invoke-virtual {v14}, Llb/g;->c()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    iget-object v5, v15, Lz/f;->k:Lz/i;

    .line 278
    invoke-virtual {v5, v0}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v3, v0, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 285
    goto :goto_4

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :goto_3
    move-object/from16 v2, p1

    .line 289
    goto :goto_5

    .line 290
    :cond_3
    move-object/from16 p1, v3

    .line 292
    goto :goto_4

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move-object/from16 p1, v3

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    :goto_4
    iget-object v0, v1, Lz/f$a;->b:Lz/f;

    .line 299
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v3, "Step_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5931\u8d25\uff0c"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-object/from16 v3, p3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, v1, Lz/f$a;->h:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 325
    new-instance v2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 327
    const-string v4, "4"

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v6, "download error:"

    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v3, "   url:"

    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v3, v1, Lz/f$a;->j:Ljava/lang/String;

    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v4, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-interface {v0, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 362
    goto :goto_6

    .line 363
    :cond_5
    move-object/from16 p1, v3

    .line 365
    iget-object v0, v1, Lz/f$a;->i:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 367
    iget-object v3, v1, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 369
    invoke-interface {v0, v3, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 372
    goto :goto_6

    .line 373
    :goto_5
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    iget-boolean v0, v1, Lz/f$a;->a:Z

    .line 378
    if-eqz v0, :cond_6

    .line 380
    iget-object v0, v1, Lz/f$a;->h:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 382
    new-instance v2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 384
    const-string v3, "download error"

    .line 386
    invoke-direct {v2, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-interface {v0, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 392
    :cond_6
    :goto_6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p1, "Tmc"

    .line 3
    :try_start_0
    iget-object p2, p0, Lz/f$a;->b:Lz/f;

    .line 5
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 7
    const-string v0, "Step_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8fdb\u884c\u89e3\u538b"

    .line 9
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 14
    iget-object v0, p0, Lz/f$a;->f:Llb/g;

    .line 16
    invoke-virtual {v0}, Llb/g;->p()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 22
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lz/f$a;->g:Ljava/lang/String;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 34
    const-string v0, "mpu_download_type"

    .line 36
    iget-boolean v1, p0, Lz/f$a;->a:Z

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v1, "sync"

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_0
    const-string v1, "async"

    .line 48
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "mpu_appId"

    .line 54
    iget-object v1, p0, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 56
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 63
    move-result-object p2

    .line 64
    const-string v0, "mpu_old_v"

    .line 66
    iget-object v1, p0, Lz/f$a;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "mpu_new_v"

    .line 74
    iget-object v1, p0, Lz/f$a;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    move-result-object p2

    .line 80
    const-string v0, "mpu_chain_uniqueId"

    .line 82
    iget-object v1, p0, Lz/f$a;->f:Llb/g;

    .line 84
    invoke-virtual {v1}, Llb/g;->q()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "uniqueChainID"

    .line 90
    const-string v4, "-1"

    .line 92
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "POINT_PACKAGE_DOWNLOAD_S\u2026                        )"

    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 107
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 113
    iget-object v1, p0, Lz/f$a;->f:Llb/g;

    .line 115
    invoke-virtual {v1}, Llb/g;->c()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lz/f$a;->b:Lz/f;

    .line 121
    iget-object v2, v2, Lz/f;->k:Lz/i;

    .line 123
    invoke-virtual {v2, p2}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 126
    move-result-object p2

    .line 127
    const-string v2, ""

    .line 129
    invoke-interface {v0, v1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object p2, p0, Lz/f$a;->b:Lz/f;

    .line 134
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 136
    iget-object v0, p0, Lz/f$a;->g:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_2
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_1
    iget-boolean p2, p0, Lz/f$a;->a:Z

    .line 148
    if-eqz p2, :cond_1

    .line 150
    iget-object p2, p0, Lz/f$a;->h:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 152
    invoke-interface {p2, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lz/f$a;->h:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 157
    invoke-interface {p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    goto :goto_4

    .line 161
    :cond_1
    :try_start_3
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 163
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->s()Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 169
    sget-object v4, Li0/m;->a:Li0/m;

    .line 171
    iget-object p2, p0, Lz/f$a;->f:Llb/g;

    .line 173
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 179
    iget-object p2, p0, Lz/f$a;->b:Lz/f;

    .line 181
    iget-object p2, p2, Lz/f;->k:Lz/i;

    .line 183
    invoke-virtual {p2}, Lz/i;->e()Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-virtual/range {v4 .. v9}, Li0/m;->e(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    goto :goto_2

    .line 193
    :catchall_2
    move-exception p2

    .line 194
    :try_start_4
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_2
    :goto_2
    iget-object p2, p0, Lz/f$a;->i:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 199
    iget-object v0, p0, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 201
    invoke-interface {p2, v0, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    iget-boolean p1, p0, Lz/f$a;->a:Z

    .line 210
    if-eqz p1, :cond_3

    .line 212
    iget-object p1, p0, Lz/f$a;->h:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 214
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 216
    const-string v0, "download error"

    .line 218
    invoke-direct {p2, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 224
    :cond_3
    :goto_4
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lz/f$a;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lz/f$a;->b:Lz/f;

    .line 7
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Step_Download_\u4e0b\u8f7d\u8d44\u6e90\u5305"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "Tmc"

    .line 3
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_USER_EXIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 5
    const-string v0, "mpu_download_type"

    .line 7
    iget-boolean v1, p0, Lz/f$a;->a:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "sync"

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    const-string v1, "async"

    .line 19
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "mpu_appId"

    .line 25
    iget-object v1, p0, Lz/f$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 27
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "mpu_old_v"

    .line 37
    iget-object v1, p0, Lz/f$a;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "mpu_new_v"

    .line 45
    iget-object v1, p0, Lz/f$a;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "mpu_result"

    .line 53
    const-string v1, "IOException"

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "mpu_error_code"

    .line 61
    const-string v1, "D006"

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "mpu_error_msg"

    .line 69
    const-string v1, "Canceled"

    .line 71
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 74
    move-result-object p2

    .line 75
    const-string v0, "mpu_chain_uniqueId"

    .line 77
    iget-object v1, p0, Lz/f$a;->f:Llb/g;

    .line 79
    invoke-virtual {v1}, Llb/g;->q()Landroid/os/Bundle;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "uniqueChainID"

    .line 85
    const-string v3, "-1"

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 94
    move-result-object p2

    .line 95
    const-string v0, "POINT_PACKAGE_DOWNLOAD_U\u2026                        )"

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 102
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 108
    iget-object v1, p0, Lz/f$a;->f:Llb/g;

    .line 110
    invoke-virtual {v1}, Llb/g;->c()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lz/f$a;->b:Lz/f;

    .line 116
    iget-object v2, v2, Lz/f;->k:Lz/i;

    .line 118
    invoke-virtual {v2, p2}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 121
    move-result-object p2

    .line 122
    const-string v2, ""

    .line 124
    invoke-interface {v0, v1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object p2, p0, Lz/f$a;->b:Lz/f;

    .line 129
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 131
    iget-object v0, p0, Lz/f$a;->g:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    :try_start_2
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_2
    return-void
.end method
