.class public final Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 9
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v8, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;ZLcom/google/android/gms/internal/ads/zzcdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfnc;)V

    .line 13
    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;ZLcom/google/android/gms/internal/ads/zzcdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 5
    .param p4    # Lcom/google/android/gms/internal/ads/zzcdf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1388

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-gez v4, :cond_0

    .line 18
    const-string p1, "Not retrying to fetch app settings"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    .line 34
    if-eqz p4, :cond_2

    .line 36
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdf;->zza()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdY:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v0

    .line 76
    cmp-long v4, v2, v0

    .line 78
    if-gtz v4, :cond_2

    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzi()Z

    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_2

    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 89
    const-string p1, "Context not provided to fetch application settings"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_5

    .line 101
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object p4

    .line 118
    if-nez p4, :cond_6

    .line 120
    move-object p4, p1

    .line 121
    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 123
    const/4 p4, 0x4

    .line 124
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 137
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "google.afma.config.fetchAppSettings"

    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 145
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 150
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 161
    const-string p6, "app_id"

    .line 163
    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result p5

    .line 173
    if-nez p5, :cond_8

    .line 175
    const-string p5, "ad_unit_id"

    .line 177
    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 182
    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    const-string p3, "pn"

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string p3, "experiment_ids"

    .line 196
    const-string p5, ","

    .line 198
    sget-object p6, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 203
    move-result-object p6

    .line 204
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbfv;->zza()Ljava/util/List;

    .line 207
    move-result-object p6

    .line 208
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string p3, "js"

    .line 217
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 224
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_9

    .line 230
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_9

    .line 242
    const-string p2, "version"

    .line 244
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 246
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    goto :goto_3

    .line 250
    :catch_1
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 255
    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lcom/google/android/gms/ads/internal/zzd;

    .line 261
    invoke-direct {p2, p8, p4}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 264
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 266
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 269
    move-result-object p2

    .line 270
    if-eqz p7, :cond_a

    .line 272
    invoke-interface {p1, p7, p3}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 277
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    return-void

    .line 281
    :goto_4
    const-string p2, "Error requesting application settings"

    .line 283
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 289
    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 292
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzl()Lcom/google/android/gms/internal/ads/zzfms;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    .line 299
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdf;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p4

    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p5

    .line 19
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;ZLcom/google/android/gms/internal/ads/zzcdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfnc;)V

    .line 22
    return-void
.end method
