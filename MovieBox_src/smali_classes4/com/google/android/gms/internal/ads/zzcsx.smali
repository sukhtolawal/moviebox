.class public final Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaym;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzc:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcta;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzf:Lcom/google/android/gms/internal/ads/zzayp;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_6

    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzayp;->zza:Z

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 39
    const-string v6, "afmaVersion"

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaym;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 51
    const-string v7, "activeViewJSON"

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzd:J

    .line 63
    const-string v8, "timestamp"

    .line 65
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 71
    const-string v7, "adFormat"

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zza()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 83
    const-string v7, "hashCode"

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zzc()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "isMraid"

    .line 95
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "isStopped"

    .line 102
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    move-result-object v5

    .line 106
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Z

    .line 108
    const-string v7, "isPaused"

    .line 110
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 116
    const-string v7, "isNative"

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zze()Z

    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzc:Landroid/os/PowerManager;

    .line 128
    const-string v7, "isScreenOn"

    .line 130
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    .line 145
    move-result v6

    .line 146
    const-string v7, "appMuted"

    .line 148
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    .line 159
    move-result v6

    .line 160
    float-to-double v6, v6

    .line 161
    const-string v8, "appVolume"

    .line 163
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;)F

    .line 176
    move-result v6

    .line 177
    float-to-double v6, v6

    .line 178
    const-string v8, "deviceVolume"

    .line 180
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzfI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_2

    .line 201
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    move-result-object v5

    .line 207
    const-string v6, "audio"

    .line 209
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/media/AudioManager;

    .line 215
    if-nez v5, :cond_1

    .line 217
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 227
    :goto_0
    if-eqz v5, :cond_2

    .line 229
    const-string v6, "audioMode"

    .line 231
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 236
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 239
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 241
    const-string v7, "window"

    .line 243
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroid/view/WindowManager;

    .line 249
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 256
    move-result v7

    .line 257
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 259
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 262
    move-result v6

    .line 263
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 265
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    move-result-object v5

    .line 275
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzb:I

    .line 277
    const-string v7, "windowVisibility"

    .line 279
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    move-result-object v6

    .line 283
    const-string v7, "isAttachedToWindow"

    .line 285
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    move-result-object v3

    .line 289
    new-instance v6, Lorg/json/JSONObject;

    .line 291
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 294
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 296
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 298
    const-string v8, "top"

    .line 300
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 306
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 308
    const-string v9, "bottom"

    .line 310
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    move-result-object v6

    .line 314
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 316
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 318
    const-string v10, "left"

    .line 320
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 326
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 328
    const-string v11, "right"

    .line 330
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    move-result-object v6

    .line 334
    const-string v7, "viewBox"

    .line 336
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    move-result-object v3

    .line 340
    new-instance v6, Lorg/json/JSONObject;

    .line 342
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 345
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 347
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 349
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    move-result-object v6

    .line 353
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 355
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 357
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    move-result-object v6

    .line 361
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 363
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 365
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    move-result-object v6

    .line 369
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 371
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 373
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    move-result-object v6

    .line 377
    const-string v7, "adBox"

    .line 379
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    move-result-object v3

    .line 383
    new-instance v6, Lorg/json/JSONObject;

    .line 385
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 388
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 390
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 392
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    move-result-object v6

    .line 396
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 398
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 400
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    move-result-object v6

    .line 404
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 406
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 408
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    move-result-object v6

    .line 412
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 414
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 416
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    move-result-object v6

    .line 420
    const-string v7, "globalVisibleBox"

    .line 422
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    move-result-object v3

    .line 426
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Z

    .line 428
    const-string v7, "globalVisibleBoxVisible"

    .line 430
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 433
    move-result-object v3

    .line 434
    new-instance v6, Lorg/json/JSONObject;

    .line 436
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 439
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 441
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 443
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    move-result-object v6

    .line 447
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 449
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 451
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    move-result-object v6

    .line 455
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 457
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 459
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    move-result-object v6

    .line 463
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 465
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 467
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    move-result-object v6

    .line 471
    const-string v7, "localVisibleBox"

    .line 473
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    move-result-object v3

    .line 477
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzh:Z

    .line 479
    const-string v7, "localVisibleBoxVisible"

    .line 481
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 484
    move-result-object v3

    .line 485
    new-instance v6, Lorg/json/JSONObject;

    .line 487
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 490
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 492
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 494
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    move-result-object v6

    .line 498
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 500
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 502
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    move-result-object v6

    .line 506
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 508
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 510
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    move-result-object v6

    .line 514
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 516
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 518
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    move-result-object v6

    .line 522
    const-string v7, "hitBox"

    .line 524
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    move-result-object v3

    .line 528
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 530
    float-to-double v5, v5

    .line 531
    const-string v7, "screenDensity"

    .line 533
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 536
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcta;->zza:Z

    .line 538
    const-string v5, "isVisible"

    .line 540
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 543
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 545
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_4

    .line 561
    new-instance v3, Lorg/json/JSONArray;

    .line 563
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 566
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzk:Ljava/util/List;

    .line 568
    if-eqz v2, :cond_3

    .line 570
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v2

    .line 574
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_3

    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroid/graphics/Rect;

    .line 586
    new-instance v6, Lorg/json/JSONObject;

    .line 588
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 591
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 593
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    move-result-object v6

    .line 597
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 599
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    move-result-object v6

    .line 603
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 605
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    move-result-object v6

    .line 609
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 611
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 618
    goto :goto_1

    .line 619
    :cond_3
    const-string v2, "scrollableContainerBoxes"

    .line 621
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcta;->zze:Ljava/lang/String;

    .line 626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_5

    .line 632
    const-string p1, "doneReasonCode"

    .line 634
    const-string v2, "u"

    .line 636
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    :cond_5
    move-object p1, v4

    .line 640
    :goto_2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 643
    const-string p1, "units"

    .line 645
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    return-object v1

    .line 649
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    .line 651
    const-string v0, "Active view Info cannot be null."

    .line 653
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 656
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcta;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzcta;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
