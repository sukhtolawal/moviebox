.class public final Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Lkotlin/Lazy;

.field public static final B:Lkotlin/Lazy;

.field public static final a:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;

.field public static b:Landroid/os/Bundle;

.field public static final c:Z

.field public static final d:Ljava/lang/String;

.field public static final e:Z

.field public static final f:Ljava/lang/String;

.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/lang/String;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lkotlin/Lazy;

.field public static final p:Lkotlin/Lazy;

.field public static final q:Lkotlin/Lazy;

.field public static final r:Lkotlin/Lazy;

.field public static final s:Lkotlin/Lazy;

.field public static final t:Ljava/lang/String;

.field public static final u:Lkotlin/Lazy;

.field public static final v:Lkotlin/Lazy;

.field public static final w:Lkotlin/Lazy;

.field public static final x:Lkotlin/Lazy;

.field public static final y:Lkotlin/Lazy;

.field public static final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->a:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/16 v3, 0x80

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "not found "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v3, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->a:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;

    .line 54
    invoke-virtual {v3}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b()Landroid/app/Application;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "TmcKernel:AppDynamicBuildConfig"

    .line 75
    invoke-static {v3, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_2
    :goto_3
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->a:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;

    .line 80
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b()Landroid/app/Application;

    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 98
    if-nez v0, :cond_3

    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 103
    :goto_4
    xor-int/2addr v0, v2

    .line 104
    sput-boolean v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->c:Z

    .line 106
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    const-string v2, "miniProcess"

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object v0, v1

    .line 118
    :goto_5
    instance-of v2, v0, Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_5

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    :goto_6
    if-nez v0, :cond_6

    .line 128
    const-string v0, ":mini"

    .line 130
    :cond_6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->d:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    const-string v2, "layerHardware"

    .line 138
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move-object v0, v1

    .line 144
    :goto_7
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 146
    if-eqz v2, :cond_8

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move-object v0, v1

    .line 152
    :goto_8
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 160
    :goto_9
    sput-boolean v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->e:Z

    .line 162
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 164
    if-eqz v0, :cond_a

    .line 166
    const-string v2, "WORKER_TYPE"

    .line 168
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    move-object v0, v1

    .line 174
    :goto_a
    instance-of v2, v0, Ljava/lang/String;

    .line 176
    if-eqz v2, :cond_b

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    move-object v0, v1

    .line 182
    :goto_b
    if-nez v0, :cond_c

    .line 184
    const-string v0, "webview"

    .line 186
    :cond_c
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->f:Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 190
    if-eqz v0, :cond_d

    .line 192
    const-string v2, "DEV"

    .line 194
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_c

    .line 199
    :cond_d
    move-object v0, v1

    .line 200
    :goto_c
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 202
    if-eqz v2, :cond_e

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    goto :goto_d

    .line 207
    :cond_e
    move-object v0, v1

    .line 208
    :goto_d
    if-eqz v0, :cond_f

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v0

    .line 214
    goto :goto_e

    .line 215
    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 216
    :goto_e
    sput-boolean v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->g:Z

    .line 218
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 220
    if-eqz v0, :cond_10

    .line 222
    const-string v2, "TCTP"

    .line 224
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_f

    .line 229
    :cond_10
    move-object v0, v1

    .line 230
    :goto_f
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 232
    if-eqz v2, :cond_11

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    goto :goto_10

    .line 237
    :cond_11
    move-object v0, v1

    .line 238
    :goto_10
    if-eqz v0, :cond_12

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v3

    .line 244
    :cond_12
    sput-boolean v3, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->h:Z

    .line 246
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 248
    if-eqz v0, :cond_13

    .line 250
    const-string v2, "SDK_BUILD_VARIANT_TYPE"

    .line 252
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_11

    .line 257
    :cond_13
    move-object v0, v1

    .line 258
    :goto_11
    instance-of v2, v0, Ljava/lang/String;

    .line 260
    if-eqz v2, :cond_14

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 264
    goto :goto_12

    .line 265
    :cond_14
    move-object v0, v1

    .line 266
    :goto_12
    if-nez v0, :cond_15

    .line 268
    sget-object v0, Lcom/cloud/tmc/kernel/constants/SdkBuildVariantType;->ONLINE:Lcom/cloud/tmc/kernel/constants/SdkBuildVariantType;

    .line 270
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/constants/SdkBuildVariantType;->getType()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    :cond_15
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->i:Ljava/lang/String;

    .line 276
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_BASE_API_HOST$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_BASE_API_HOST$2;

    .line 278
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->j:Lkotlin/Lazy;

    .line 284
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_BASE_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_BASE_URL$2;

    .line 286
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->k:Lkotlin/Lazy;

    .line 292
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APP_BASE_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APP_BASE_URL$2;

    .line 294
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->l:Lkotlin/Lazy;

    .line 300
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APP_HOST_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APP_HOST_URL$2;

    .line 302
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->m:Lkotlin/Lazy;

    .line 308
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_V8_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_V8_URL$2;

    .line 310
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n:Lkotlin/Lazy;

    .line 316
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;

    .line 318
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->o:Lkotlin/Lazy;

    .line 324
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_URL$2;

    .line 326
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->p:Lkotlin/Lazy;

    .line 332
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_UPLOAD_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_UPLOAD_URL$2;

    .line 334
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->q:Lkotlin/Lazy;

    .line 340
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_OSS_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_OSS_URL$2;

    .line 342
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->r:Lkotlin/Lazy;

    .line 348
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_CDN_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_CDN_URL$2;

    .line 350
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s:Lkotlin/Lazy;

    .line 356
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 358
    if-eqz v0, :cond_16

    .line 360
    const-string v2, "AD_SUBMIT_FORM"

    .line 362
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_13

    .line 367
    :cond_16
    move-object v0, v1

    .line 368
    :goto_13
    instance-of v2, v0, Ljava/lang/String;

    .line 370
    if-eqz v2, :cond_17

    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 375
    :cond_17
    if-nez v1, :cond_18

    .line 377
    const-string v1, ""

    .line 379
    :cond_18
    sput-object v1, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->t:Ljava/lang/String;

    .line 381
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$DEV_MODE$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$DEV_MODE$2;

    .line 383
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->u:Lkotlin/Lazy;

    .line 389
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_API_WORK_MODE$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_API_WORK_MODE$2;

    .line 391
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->v:Lkotlin/Lazy;

    .line 397
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$SDK_VERSION$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$SDK_VERSION$2;

    .line 399
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->w:Lkotlin/Lazy;

    .line 405
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APP_STATIC_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APP_STATIC_URL$2;

    .line 407
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->x:Lkotlin/Lazy;

    .line 413
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$OFFLINE_DOWNLOAD_MODE$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$OFFLINE_DOWNLOAD_MODE$2;

    .line 415
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->y:Lkotlin/Lazy;

    .line 421
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APPINFO_CDN_URL$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$MINI_APPINFO_CDN_URL$2;

    .line 423
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->z:Lkotlin/Lazy;

    .line 429
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;

    .line 431
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->A:Lkotlin/Lazy;

    .line 437
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$SDK_VERSION_NUM$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$SDK_VERSION_NUM$2;

    .line 439
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->B:Lkotlin/Lazy;

    .line 445
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->A:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->g:Z

    .line 3
    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->u:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->y:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->B:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->h:Z

    .line 3
    return v0
.end method

.method public static final v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->c:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final b()Landroid/app/Application;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "TmcKernel:AppDynamicBuildConfig"

    .line 9
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/IChangeUrlProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/IChangeUrlProxy;

    .line 9
    sget-object v1, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->b:Landroid/os/Bundle;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/cloud/tmc/kernel/proxy/network/IChangeUrlProxy;->getConfigValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
