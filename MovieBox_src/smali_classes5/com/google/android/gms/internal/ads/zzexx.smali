.class final Lcom/google/android/gms/internal/ads/zzexx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexx;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 p1, 0x10000

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexw;-><init>(Lcom/google/android/gms/internal/ads/zzexx;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexx;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexv;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "geo:0,0?q=donuts"

    .line 17
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "http://www.google.com"

    .line 23
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzr()Z

    .line 40
    move-result v10

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 46
    move-result v11

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 50
    move-result v12

    .line 51
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v6, 0x18

    .line 64
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 65
    if-lt v3, v6, :cond_0

    .line 67
    invoke-static {}, Lp2/b;->a()Landroid/os/LocaleList;

    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    :goto_0
    invoke-static {v3}, Lp2/c;->a(Landroid/os/LocaleList;)I

    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_0

    .line 78
    invoke-static {v3, v6}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 94
    const-string v6, "market://details?id=com.google.android.gms.ads"

    .line 96
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 99
    move-result-object v6

    .line 100
    const-string v8, "."

    .line 102
    if-nez v6, :cond_2

    .line 104
    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    if-nez v6, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 114
    move-result-object v3

    .line 115
    iget-object v15, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v15, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 123
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 125
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v15, v3

    .line 146
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 148
    const/16 v6, 0x80

    .line 150
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 153
    move-result-object v3

    .line 154
    const-string v7, "com.android.vending"

    .line 156
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 162
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    nop

    .line 186
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 187
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 189
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 191
    if-nez v2, :cond_6

    .line 193
    move-object/from16 v21, v3

    .line 195
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 199
    const-string v8, "android.intent.action.VIEW"

    .line 201
    const-string v19, "http://www.example.com"

    .line 203
    move-object/from16 v21, v3

    .line 205
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 216
    move-result-object v8

    .line 217
    const/high16 v3, 0x10000

    .line 219
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_5

    .line 225
    if-eqz v8, :cond_5

    .line 227
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    move-result v7

    .line 232
    if-ge v3, v7, :cond_5

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 240
    move-object/from16 v19, v2

    .line 242
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 244
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 246
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 248
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 256
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 258
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 260
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhhv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 271
    move-object/from16 v2, v19

    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 277
    new-instance v3, Landroid/os/StatFs;

    .line 279
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 293
    move-result-wide v6

    .line 294
    const-wide/16 v22, 0x400

    .line 296
    div-long v22, v6, v22

    .line 298
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzkM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_8

    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 330
    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgc;->zzkO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_a

    .line 348
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Landroid/content/Context;

    .line 350
    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    const/16 v6, 0x80

    .line 360
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 363
    move-result-object v6

    .line 364
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 366
    if-eqz v6, :cond_9

    .line 368
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_9

    .line 374
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    goto :goto_7

    .line 379
    :catch_2
    nop

    .line 380
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    const-string v1, ""

    .line 384
    :goto_7
    if-eqz v5, :cond_b

    .line 386
    const/4 v8, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 389
    :goto_8
    if-eqz v4, :cond_c

    .line 391
    const/4 v7, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_c
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 394
    :goto_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzexv;

    .line 396
    move-object v6, v4

    .line 397
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 399
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    move-object/from16 v16, v21

    .line 403
    move-object/from16 v17, v20

    .line 405
    move/from16 v18, v2

    .line 407
    move-wide/from16 v20, v22

    .line 409
    move/from16 v22, v3

    .line 411
    move-object/from16 v23, v1

    .line 413
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/zzexv;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 416
    return-object v4
.end method
