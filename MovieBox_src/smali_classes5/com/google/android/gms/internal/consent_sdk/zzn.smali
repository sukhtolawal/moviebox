.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzci;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x80

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    move-object v2, v3

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_10

    .line 65
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-nez v1, :cond_2

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v4, v5, :cond_4

    .line 95
    if-eq v4, v2, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc()Ljava/util/Map;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Boolean;

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/String;

    .line 152
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 154
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/Integer;

    .line 163
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 165
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 167
    iput v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:I

    .line 169
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 171
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    move-result-object v2

    .line 185
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 200
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 203
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 211
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 221
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    move-result-object v2

    .line 233
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 235
    float-to-double v5, v2

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Double;

    .line 242
    const/16 v2, 0x1c

    .line 244
    if-ge v1, v2, :cond_5

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    goto/16 :goto_9

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    .line 254
    if-nez v1, :cond_6

    .line 256
    move-object v1, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 261
    move-result-object v1

    .line 262
    :goto_4
    if-nez v1, :cond_7

    .line 264
    move-object v1, v3

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    :goto_5
    if-nez v1, :cond_8

    .line 272
    move-object v1, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 277
    move-result-object v1

    .line 278
    :goto_6
    if-nez v1, :cond_9

    .line 280
    move-object v1, v3

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-static {v1}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 285
    move-result-object v1

    .line 286
    :goto_7
    if-nez v1, :cond_a

    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 291
    move-result-object v1

    .line 292
    goto :goto_9

    .line 293
    :cond_a
    invoke-static {v1}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_c

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/graphics/Rect;

    .line 321
    if-eqz v6, :cond_b

    .line 323
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 325
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 328
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 336
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/Integer;

    .line 344
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/Integer;

    .line 352
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Integer;

    .line 360
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move-object v1, v5

    .line 365
    :goto_9
    iput-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/util/List;

    .line 367
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 371
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 374
    move-result-object v4

    .line 375
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 388
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 391
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    goto :goto_a

    .line 393
    :catch_1
    nop

    .line 394
    move-object v1, v3

    .line 395
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 397
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>()V

    .line 400
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/String;

    .line 406
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 408
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 415
    move-result-object v4

    .line 416
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 418
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 429
    move-result-object p0

    .line 430
    if-eqz p0, :cond_d

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    :cond_d
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/String;

    .line 438
    if-eqz v1, :cond_f

    .line 440
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    if-lt p0, v2, :cond_e

    .line 444
    invoke-static {v1}, Lv9/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 447
    move-result-wide v1

    .line 448
    goto :goto_b

    .line 449
    :cond_e
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 451
    int-to-long v1, p0

    .line 452
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/String;

    .line 458
    :cond_f
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 460
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 462
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 465
    const-string v1, "2.2.0"

    .line 467
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 469
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 471
    return-object v0

    .line 472
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 474
    const/4 v0, 0x3

    .line 475
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 477
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 480
    throw p0
.end method
