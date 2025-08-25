.class public final Lmb/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->g()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "common/cloudconfig/v1/consumer-not-login/configkeyvalue/query/get"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmb/d;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "miniapp/platform/consumer-not-login/appInfo/query/queryReleaseAppInfo"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmb/d;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "miniapp/platform/consumer-not-login/appInfo/query/queryReleaseFrameAppInfo"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lmb/d;->c:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "miniapp/platform/consumer-not-login/appInfo/query/querySnapshotOrDevAppInfo"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lmb/d;->d:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->f()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "miniapp/platform/consumer-not-login/sdk/query/queryV8SdkSoInfo"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lmb/d;->e:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->e()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "miniapp/platform/consumer-not-login/demoApp/cmd/applyDemoAppDemoUploadContext"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lmb/d;->f:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "miniapp/platform/consumer-not-login/shortUrl/query/queryOriginalUrl"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lmb/d;->g:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "miniapp/selfresearch/consumer-not-login/negativeCard/cmd/collecMiniApp"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lmb/d;->h:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "miniapp/selfresearch/consumer-not-login/negativeCard/cmd/cancelCollecMiniApp"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lmb/d;->i:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->e()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "miniapp/selfresearch/consumer-not-login/negativeCard/query/getRecommendInfoMiniAppInfo"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lmb/d;->j:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "miniapp/platform/consumer-not-login/appInfo/query/negativeScreenSearchMiniAppByNameOrDesc"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lmb/d;->k:Ljava/lang/String;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->d()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "/eagllwin/clue/consumer-not-login/clue/cmd/submitClue"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lmb/d;->l:Ljava/lang/String;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "miniapp/platform/consumer-not-login/appInfo/query/queryUniqueId"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lmb/d;->m:Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/query/queryNewMiniappMessageInfo"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lmb/d;->n:Ljava/lang/String;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/query/queryMiniAppMessageAuthInfos"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lmb/d;->o:Ljava/lang/String;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/cmd/operateMessageSwitch"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lmb/d;->p:Ljava/lang/String;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/query/queryMessageBoxReadStatus"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lmb/d;->q:Ljava/lang/String;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/query/queryMiniAppNewMessages"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lmb/d;->r:Ljava/lang/String;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "miniapp/platform/consumer-not-login/appInfo/query/queryOpenComponents"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lmb/d;->s:Ljava/lang/String;

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, "miniapp/platform/consumer-not-login/widget/query/queryInspirationalTitleInfos"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lmb/d;->t:Ljava/lang/String;

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v1, "miniapp/platform/consumer-not-login/widget/query/queryHistoryTodayTitleInfos"

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lmb/d;->u:Ljava/lang/String;

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/query/queryUnReadSubscriptionMessages"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lmb/d;->v:Ljava/lang/String;

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/cmd/batchReadMessage"

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lmb/d;->w:Ljava/lang/String;

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "miniapp/platform/consumer-not-login/widget/query/showWidgetServices"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lmb/d;->x:Ljava/lang/String;

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v1, "miniapp/messageplatform/consumer-not-login/message/cmd/readBox"

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lmb/d;->y:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p0, Lcom/cloud/tmc/integration/utils/c0;->a:Lcom/cloud/tmc/integration/utils/c0;

    .line 21
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/c0;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "&country="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/c0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmb/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmb/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmb/d;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmb/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmb/d;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmb/d;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method
