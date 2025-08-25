.class public final Lcom/google/android/gms/measurement/internal/zzdy;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzg:J

    .line 13
    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 26
    const-string v5, "unknown"

    .line 28
    const-string v6, "Unknown"

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_0
    move-object v8, v6

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "Error retrieving app installer package name. appId"

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_0
    if-nez v5, :cond_2

    .line 80
    const-string v5, "manual_install"

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 91
    move-object v5, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v6

    .line 126
    :goto_2
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v6

    .line 132
    move-object v6, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v6

    .line 135
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 144
    move-result-object v8

    .line 145
    const-string v9, "Error retrieving package info. appId, appName"

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    move-object v8, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    .line 158
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzd:Ljava/lang/String;

    .line 160
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzb:Ljava/lang/String;

    .line 162
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzc:I

    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zze:Ljava/lang/String;

    .line 166
    const-wide/16 v5, 0x0

    .line 168
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzf:J

    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v2

    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v2, :cond_5

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzx()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    const-string v6, "am"

    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 200
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()I

    .line 205
    move-result v6

    .line 206
    packed-switch v6, :pswitch_data_0

    .line 209
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 218
    move-result-object v7

    .line 219
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 221
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 224
    goto/16 :goto_6

    .line 226
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 235
    move-result-object v7

    .line 236
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 241
    goto :goto_6

    .line 242
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 251
    move-result-object v7

    .line 252
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 254
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 257
    goto :goto_6

    .line 258
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 267
    move-result-object v7

    .line 268
    const-string v8, "App measurement disabled via the init parameters"

    .line 270
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 273
    goto :goto_6

    .line 274
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 283
    move-result-object v7

    .line 284
    const-string v8, "App measurement disabled via the manifest"

    .line 286
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 289
    goto :goto_6

    .line 290
    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 292
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 299
    move-result-object v7

    .line 300
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 302
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 305
    goto :goto_6

    .line 306
    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 315
    move-result-object v7

    .line 316
    const-string v8, "App measurement deactivated via the init parameters"

    .line 318
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 321
    goto :goto_6

    .line 322
    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 331
    move-result-object v7

    .line 332
    const-string v8, "App measurement deactivated via the manifest"

    .line 334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 337
    goto :goto_6

    .line 338
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 347
    move-result-object v7

    .line 348
    const-string v8, "App measurement collection enabled"

    .line 350
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 353
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    .line 355
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    .line 357
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 359
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 362
    if-eqz v2, :cond_6

    .line 364
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    .line 372
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 377
    move-result-object v2

    .line 378
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 380
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzz()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    const-string v8, "google_app_id"

    .line 386
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v7

    .line 394
    if-eq v5, v7, :cond_7

    .line 396
    move-object v4, v2

    .line 397
    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 405
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 410
    move-result-object v2

    .line 411
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzz()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    move-result-object v5

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 430
    goto :goto_7

    .line 431
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    :goto_7
    const-string v2, "admob_app_id"

    .line 437
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    .line 443
    goto :goto_8

    .line 444
    :catch_3
    move-exception v2

    .line 445
    goto :goto_a

    .line 446
    :cond_9
    :goto_8
    if-nez v6, :cond_b

    .line 448
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 457
    move-result-object v2

    .line 458
    const-string v4, "App measurement enabled for app package, google app id"

    .line 460
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    .line 462
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_a

    .line 470
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    .line 472
    goto :goto_9

    .line 473
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    .line 475
    :goto_9
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    goto :goto_b

    .line 479
    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 488
    move-result-object v4

    .line 489
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 491
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    :cond_b
    :goto_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 506
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 511
    move-result-object v0

    .line 512
    const-string v2, "analytics.safelisted_events"

    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_c

    .line 520
    goto :goto_c

    .line 521
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_d

    .line 527
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 539
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 542
    goto :goto_d

    .line 543
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 547
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_f

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 559
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 561
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 564
    move-result-object v5

    .line 565
    const-string v6, "safelisted event"

    .line 567
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_e

    .line 573
    goto :goto_d

    .line 574
    :cond_f
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    .line 576
    :goto_d
    if-eqz v1, :cond_10

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 587
    move-result v0

    .line 588
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    .line 590
    return-void

    .line 591
    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    .line 6
    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzc:I

    .line 6
    return v0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzl()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzc:I

    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzd:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzd:Ljava/lang/String;

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzf:J

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    cmp-long v0, v9, v11

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlb;->zzF()Ljava/security/MessageDigest;

    .line 99
    move-result-object v14

    .line 100
    const-wide/16 v15, -0x1

    .line 102
    if-nez v14, :cond_0

    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 113
    move-result-object v0

    .line 114
    const-string v9, "Could not get MD5 instance"

    .line 116
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 119
    :goto_0
    move-wide v9, v15

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    if-eqz v13, :cond_3

    .line 123
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 132
    move-result-object v0

    .line 133
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    const/16 v13, 0x40

    .line 145
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    if-eqz v0, :cond_1

    .line 153
    array-length v10, v0

    .line 154
    if-lez v10, :cond_1

    .line 156
    aget-object v0, v0, v2

    .line 158
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzp([B)J

    .line 169
    move-result-wide v15

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 182
    move-result-object v0

    .line 183
    const-string v10, "Could not get signatures"

    .line 185
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-wide v15, v11

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 200
    move-result-object v9

    .line 201
    const-string v10, "Package name not found"

    .line 203
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_3
    move-wide v9, v11

    .line 207
    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzf:J

    .line 209
    :cond_4
    move-wide v13, v9

    .line 210
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 215
    move-result v0

    .line 216
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 221
    move-result-object v9

    .line 222
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzew;->zzl:Z

    .line 224
    const/4 v10, 0x1

    .line 225
    xor-int/lit8 v15, v9, 0x1

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 230
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 235
    move-result v9

    .line 236
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 237
    if-nez v9, :cond_5

    .line 239
    :goto_3
    move-object/from16 v20, v11

    .line 241
    goto/16 :goto_5

    .line 243
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    .line 246
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 251
    move-result-object v9

    .line 252
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzaa:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 254
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_6

    .line 260
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 269
    move-result-object v9

    .line 270
    const-string v12, "Disabled IID for tests."

    .line 272
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    move-result-object v9

    .line 286
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 288
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 292
    if-nez v9, :cond_7

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    .line 297
    const-class v18, Landroid/content/Context;

    .line 299
    aput-object v18, v12, v2

    .line 301
    const-string v11, "getInstance"

    .line 303
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v11

    .line 307
    new-array v12, v10, [Ljava/lang/Object;

    .line 309
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 311
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v12, v2

    .line 317
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 318
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    if-nez v11, :cond_8

    .line 324
    :goto_4
    const/16 v20, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    .line 329
    new-array v12, v2, [Ljava/lang/Class;

    .line 331
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v9

    .line 335
    new-array v10, v2, [Ljava/lang/Object;

    .line 337
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 343
    move-object/from16 v20, v9

    .line 345
    goto :goto_5

    .line 346
    :catch_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 348
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 355
    move-result-object v9

    .line 356
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 358
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 361
    goto :goto_4

    .line 362
    :catch_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 364
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 371
    move-result-object v9

    .line 372
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 374
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 377
    goto :goto_4

    .line 378
    :catch_3
    nop

    .line 379
    goto :goto_4

    .line 380
    :goto_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 382
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 385
    move-result-object v10

    .line 386
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 388
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 391
    move-result-wide v10

    .line 392
    const-wide/16 v16, 0x0

    .line 394
    cmp-long v12, v10, v16

    .line 396
    if-nez v12, :cond_9

    .line 398
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 400
    move-object v12, v3

    .line 401
    move-wide/from16 v22, v9

    .line 403
    goto :goto_6

    .line 404
    :cond_9
    move-object v12, v3

    .line 405
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 407
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 410
    move-result-wide v2

    .line 411
    move-wide/from16 v22, v2

    .line 413
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 416
    iget v11, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    .line 418
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 427
    move-result v24

    .line 428
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 440
    move-result-object v2

    .line 441
    const-string v3, "deferred_analytics_collection"

    .line 443
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 444
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    move-result v25

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 451
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    .line 453
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 458
    move-result-object v2

    .line 459
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 461
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_a

    .line 467
    const/16 v26, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    move-result v2

    .line 474
    const/4 v9, 0x1

    .line 475
    xor-int/2addr v2, v9

    .line 476
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v26, v2

    .line 482
    :goto_7
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzg:J

    .line 484
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    .line 486
    move-object/from16 v19, v2

    .line 488
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 490
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 501
    move-result-object v30

    .line 502
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzi:Ljava/lang/String;

    .line 504
    if-nez v2, :cond_c

    .line 506
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v21, v3

    .line 514
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzap:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 516
    move-wide/from16 v27, v9

    .line 518
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 519
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_b

    .line 525
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzi:Ljava/lang/String;

    .line 537
    goto :goto_8

    .line 538
    :cond_b
    const-string v2, ""

    .line 540
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzi:Ljava/lang/String;

    .line 542
    goto :goto_8

    .line 543
    :cond_c
    move-object/from16 v21, v3

    .line 545
    move-wide/from16 v27, v9

    .line 547
    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzi:Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 552
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 557
    move-result-object v2

    .line 558
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzam:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 560
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 561
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_10

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 570
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    .line 572
    const-wide/16 v16, 0x0

    .line 574
    cmp-long v2, v9, v16

    .line 576
    if-nez v2, :cond_d

    .line 578
    move-object/from16 v16, v3

    .line 580
    goto :goto_9

    .line 581
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 590
    move-result-wide v9

    .line 591
    move-object/from16 v16, v3

    .line 593
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    .line 595
    sub-long/2addr v9, v2

    .line 596
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    .line 598
    if-eqz v2, :cond_e

    .line 600
    const-wide/32 v2, 0x5265c00

    .line 603
    cmp-long v17, v9, v2

    .line 605
    if-lez v17, :cond_e

    .line 607
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    .line 609
    if-nez v2, :cond_e

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzo()V

    .line 614
    :cond_e
    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    .line 616
    if-nez v2, :cond_f

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzo()V

    .line 621
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    .line 623
    move-object/from16 v32, v2

    .line 625
    goto :goto_a

    .line 626
    :cond_10
    move-object/from16 v16, v3

    .line 628
    move-object/from16 v32, v10

    .line 630
    :goto_a
    const-wide/32 v9, 0x1212d

    .line 633
    const-wide/16 v17, 0x0

    .line 635
    const/16 v29, 0x0

    .line 637
    move-object/from16 v31, v19

    .line 639
    move-object/from16 v2, v33

    .line 641
    move-object/from16 v35, v16

    .line 643
    move-object/from16 v34, v21

    .line 645
    move-object v3, v12

    .line 646
    move/from16 v21, v11

    .line 648
    move-wide v11, v13

    .line 649
    move-object/from16 v13, p1

    .line 651
    move v14, v0

    .line 652
    move-object/from16 v16, v20

    .line 654
    move-wide/from16 v19, v22

    .line 656
    move/from16 v22, v24

    .line 658
    move/from16 v23, v25

    .line 660
    move-object/from16 v24, v34

    .line 662
    move-object/from16 v25, v26

    .line 664
    move-wide/from16 v26, v27

    .line 666
    move-object/from16 v28, v31

    .line 668
    move-object/from16 v31, v35

    .line 670
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    return-object v33
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Analytics Storage consent is not granted"

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 43
    new-array v0, v0, [B

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    new-instance v5, Ljava/math/BigInteger;

    .line 64
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    aput-object v5, v4, v1

    .line 69
    const-string v0, "%032x"

    .line 71
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 84
    move-result-object v3

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v4, "null"

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v4, "not null"

    .line 94
    :goto_1
    aput-object v4, v2, v1

    .line 96
    const-string v1, "Resetting session stitching token to %s"

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    .line 119
    return-void
.end method

.method public final zzp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    .line 15
    return v1
.end method
