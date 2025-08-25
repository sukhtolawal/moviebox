.class public final Lcom/google/android/gms/internal/ads/zzchx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Precache invalid numeric parameter \'"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "\': "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzchp;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "abort"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchp;->zzd(Lcom/google/android/gms/internal/ads/zzcgl;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_15

    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const-string v3, "src"

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgk;

    .line 89
    const-string v8, "flags"

    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Ljava/lang/String;)V

    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcgk;->zzl:Z

    .line 102
    if-eqz v3, :cond_11

    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-string v10, "demuxed"

    .line 110
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 116
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 118
    if-eqz v10, :cond_3

    .line 120
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 122
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v13

    .line 129
    new-array v13, v13, [Ljava/lang/String;

    .line 131
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 132
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v15

    .line 136
    if-ge v14, v15, :cond_2

    .line 138
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v13, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v9, v13

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    const-string v9, "Malformed demuxed URL list for precache: "

    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 158
    move-object v9, v11

    .line 159
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    :cond_4
    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchp;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcho;

    .line 183
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 185
    if-ne v10, v1, :cond_5

    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcho;->zze()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_5

    .line 197
    move-object v11, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchp;->zza(Lcom/google/android/gms/internal/ads/zzcgl;)Lcom/google/android/gms/internal/ads/zzcho;

    .line 202
    move-result-object v11

    .line 203
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 205
    const-string v0, "Precache task is already running."

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_9

    .line 217
    const-string v0, "Precache requires a dependency provider."

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_9
    const-string v2, "player"

    .line 225
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_a

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    :cond_a
    if-eqz v4, :cond_b

    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v4

    .line 241
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcgl;->zzA(I)V

    .line 244
    :cond_b
    if-eqz v5, :cond_c

    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcgl;->zzy(I)V

    .line 253
    :cond_c
    if-eqz v6, :cond_d

    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcgl;->zzx(I)V

    .line 262
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzchi;

    .line 272
    if-lez v2, :cond_10

    .line 274
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcgk;->zzh:I

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzu()I

    .line 279
    move-result v4

    .line 280
    if-ge v4, v2, :cond_e

    .line 282
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcif;

    .line 284
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzcgk;)V

    .line 287
    goto :goto_3

    .line 288
    :cond_e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcgk;->zzb:I

    .line 290
    if-ge v4, v2, :cond_f

    .line 292
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcic;

    .line 294
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzcgk;)V

    .line 297
    goto :goto_3

    .line 298
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcia;

    .line 300
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchz;

    .line 306
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 309
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcho;

    .line 311
    invoke-direct {v4, v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/s;

    .line 317
    goto :goto_4

    .line 318
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchp;->zza(Lcom/google/android/gms/internal/ads/zzcgl;)Lcom/google/android/gms/internal/ads/zzcho;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_16

    .line 324
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    .line 326
    :goto_4
    const-string v1, "minBufferMs"

    .line 328
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_12

    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzs(I)V

    .line 341
    :cond_12
    const-string v1, "maxBufferMs"

    .line 343
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_13

    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v1

    .line 353
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzr(I)V

    .line 356
    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 358
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_14

    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v1

    .line 368
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzp(I)V

    .line 371
    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 373
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_15

    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v0

    .line 383
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzq(I)V

    .line 386
    :cond_15
    return-void

    .line 387
    :cond_16
    const-string v0, "Precache must specify a source."

    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 392
    return-void
.end method
