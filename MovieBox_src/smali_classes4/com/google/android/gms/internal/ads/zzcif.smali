.class public final Lcom/google/android/gms/internal/ads/zzcif;
.super Lcom/google/android/gms/internal/ads/zzchw;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgb;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcgc;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcho;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/Integer;)V

    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 32
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcie;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzH()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcgc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final synthetic zzb()V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v13

    .line 9
    const-string v17, "error"

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long v0, v0, v2

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    int-to-long v11, v2

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzj:J

    .line 75
    sub-long/2addr v3, v5

    .line 76
    cmp-long v5, v3, v0

    .line 78
    if-gtz v5, :cond_b

    .line 80
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Z

    .line 82
    if-nez v0, :cond_a

    .line 84
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 86
    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    .line 89
    move-object v2, v15

    .line 90
    goto/16 :goto_9

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v5, v13

    .line 94
    move-object v2, v15

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 105
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzz()J

    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v18, 0x0

    .line 113
    cmp-long v0, v9, v18

    .line 115
    if-lez v0, :cond_7

    .line 117
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzv()J

    .line 122
    move-result-wide v6

    .line 123
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    cmp-long v3, v6, v0

    .line 127
    if-eqz v3, :cond_5

    .line 129
    cmp-long v0, v6, v18

    .line 131
    if-lez v0, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 137
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 138
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    const-wide/16 v3, -0x1

    .line 142
    if-eqz v2, :cond_2

    .line 144
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzA()J

    .line 149
    move-result-wide v20

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-wide/from16 v20, v3

    .line 153
    :goto_1
    if-eqz v2, :cond_3

    .line 155
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzx()J

    .line 160
    move-result-wide v22

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-wide/from16 v22, v3

    .line 164
    :goto_2
    if-eqz v2, :cond_4

    .line 166
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzB()J

    .line 171
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    move-wide/from16 v24, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-wide/from16 v24, v3

    .line 177
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzs()I

    .line 180
    move-result v16

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzu()I

    .line 184
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    move-object/from16 v1, p0

    .line 187
    move-object v2, v0

    .line 188
    move-object v3, v13

    .line 189
    move-wide v4, v6

    .line 190
    move-wide/from16 v27, v6

    .line 192
    move-wide v6, v9

    .line 193
    move-wide/from16 v29, v9

    .line 195
    move-wide/from16 v9, v20

    .line 197
    move-wide/from16 v20, v11

    .line 199
    move-wide/from16 v11, v22

    .line 201
    move-object/from16 v31, v13

    .line 203
    move-wide/from16 v13, v24

    .line 205
    move/from16 v15, v16

    .line 207
    move/from16 v16, v26

    .line 209
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchw;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    move-object/from16 v2, p0

    .line 214
    move-wide/from16 v0, v27

    .line 216
    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcif;->zzk:J

    .line 218
    move-wide/from16 v3, v29

    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :goto_4
    move-object/from16 v5, v31

    .line 224
    goto/16 :goto_6

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object/from16 v2, p0

    .line 229
    goto :goto_4

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object/from16 v31, v13

    .line 233
    move-object v2, v15

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-wide v0, v6

    .line 236
    move-wide/from16 v20, v11

    .line 238
    move-object/from16 v31, v13

    .line 240
    move-object v2, v15

    .line 241
    move-wide v3, v9

    .line 242
    :goto_5
    cmp-long v5, v0, v3

    .line 244
    if-ltz v5, :cond_6

    .line 246
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    move-object/from16 v5, v31

    .line 250
    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzchw;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 253
    monitor-exit p0

    .line 254
    goto/16 :goto_9

    .line 256
    :cond_6
    move-object/from16 v5, v31

    .line 258
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzw()J

    .line 263
    move-result-wide v3

    .line 264
    cmp-long v6, v3, v20

    .line 266
    if-ltz v6, :cond_8

    .line 268
    cmp-long v3, v0, v18

    .line 270
    if-lez v3, :cond_8

    .line 272
    monitor-exit p0

    .line 273
    goto/16 :goto_9

    .line 275
    :cond_7
    move-object v5, v13

    .line 276
    move-object v2, v15

    .line 277
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v0

    .line 294
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzx(J)V

    .line 297
    return-void

    .line 298
    :cond_9
    move-object v5, v13

    .line 299
    move-object v2, v15

    .line 300
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 302
    new-instance v0, Ljava/io/IOException;

    .line 304
    const-string v1, "ExoPlayer was released during preloading."

    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move-object v5, v13

    .line 313
    move-object v2, v15

    .line 314
    const-string v17, "externalAbort"

    .line 316
    new-instance v0, Ljava/io/IOException;

    .line 318
    const-string v1, "Abort requested before buffering finished. "

    .line 320
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_b
    move-object v5, v13

    .line 325
    move-object v2, v15

    .line 326
    const-string v17, "downloadTimeout"

    .line 328
    new-instance v3, Ljava/io/IOException;

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v6, "Timeout reached. Limit: "

    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, " ms"

    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v3

    .line 356
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :goto_7
    move-object/from16 v1, v17

    .line 361
    goto :goto_8

    .line 362
    :catch_1
    move-exception v0

    .line 363
    move-object v5, v13

    .line 364
    move-object v2, v15

    .line 365
    goto :goto_7

    .line 366
    :goto_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v7, "Failed to preload url "

    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v3, " Exception: "

    .line 387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 400
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 402
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzchw;->release()V

    .line 412
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;

    .line 418
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzchp;

    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzcif;->zzi:Lcom/google/android/gms/internal/ads/zzcho;

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchp;->zzc(Lcom/google/android/gms/internal/ads/zzcho;)V

    .line 430
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchw;->release()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcid;

    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;ZJ)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzJ(I)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzK(I)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzM(I)V

    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzN(I)V

    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v14

    .line 15
    const/16 v18, 0x0

    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v6, v13

    .line 37
    move-object v7, v14

    .line 38
    move-object v5, v15

    .line 39
    goto/16 :goto_b

    .line 41
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 43
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 48
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcgl;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 68
    move-result-wide v19

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v11

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v3, 0x3e8

    .line 103
    mul-long v9, v1, v3

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    int-to-long v6, v1

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v21

    .line 138
    const-wide/16 v22, -0x1

    .line 140
    move-wide/from16 v1, v22

    .line 142
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 146
    move-result-wide v3

    .line 147
    sub-long v3, v3, v19

    .line 149
    cmp-long v5, v3, v9

    .line 151
    if-gtz v5, :cond_d

    .line 153
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Z

    .line 155
    if-nez v3, :cond_c

    .line 157
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 159
    const/16 v24, 0x1

    .line 161
    if-eqz v3, :cond_2

    .line 163
    monitor-exit p0

    .line 164
    move-object v5, v15

    .line 165
    goto/16 :goto_8

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v6, v13

    .line 169
    move-object v7, v14

    .line 170
    move-object v5, v15

    .line 171
    goto/16 :goto_a

    .line 173
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 181
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzz()J

    .line 186
    move-result-wide v4

    .line 187
    const-wide/16 v25, 0x0

    .line 189
    cmp-long v3, v4, v25

    .line 191
    if-lez v3, :cond_a

    .line 193
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzv()J

    .line 198
    move-result-wide v27

    .line 199
    cmp-long v3, v27, v1

    .line 201
    if-eqz v3, :cond_7

    .line 203
    cmp-long v1, v27, v25

    .line 205
    if-lez v1, :cond_3

    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 210
    :goto_2
    if-eqz v21, :cond_4

    .line 212
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzA()J

    .line 217
    move-result-wide v1

    .line 218
    move-wide/from16 v29, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move-wide/from16 v29, v22

    .line 223
    :goto_3
    if-eqz v21, :cond_5

    .line 225
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzx()J

    .line 230
    move-result-wide v1

    .line 231
    move-wide/from16 v31, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-wide/from16 v31, v22

    .line 236
    :goto_4
    if-eqz v21, :cond_6

    .line 238
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzB()J

    .line 243
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    move-wide/from16 v33, v1

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move-wide/from16 v33, v22

    .line 249
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzs()I

    .line 252
    move-result v16

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzu()I

    .line 256
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    move-object/from16 v1, p0

    .line 259
    move-object/from16 v2, p1

    .line 261
    move-object v3, v14

    .line 262
    move-wide/from16 v36, v4

    .line 264
    move-wide/from16 v4, v27

    .line 266
    move-wide/from16 v38, v6

    .line 268
    move-wide/from16 v6, v36

    .line 270
    move-wide/from16 v40, v9

    .line 272
    move-wide/from16 v9, v29

    .line 274
    move-wide/from16 v42, v11

    .line 276
    move-wide/from16 v11, v31

    .line 278
    move-object/from16 v44, v14

    .line 280
    move-wide/from16 v13, v33

    .line 282
    move/from16 v15, v16

    .line 284
    move/from16 v16, v35

    .line 286
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchw;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    move-wide/from16 v1, v27

    .line 291
    move-wide/from16 v3, v36

    .line 293
    goto :goto_7

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :goto_6
    move-object/from16 v5, p0

    .line 297
    move-object/from16 v6, p1

    .line 299
    move-object/from16 v7, v44

    .line 301
    goto/16 :goto_a

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object/from16 v44, v14

    .line 306
    goto :goto_6

    .line 307
    :cond_7
    move-wide/from16 v38, v6

    .line 309
    move-wide/from16 v40, v9

    .line 311
    move-wide/from16 v42, v11

    .line 313
    move-object/from16 v44, v14

    .line 315
    move-wide v3, v4

    .line 316
    :goto_7
    cmp-long v5, v27, v3

    .line 318
    if-ltz v5, :cond_8

    .line 320
    move-object/from16 v5, p0

    .line 322
    move-object/from16 v6, p1

    .line 324
    move-object/from16 v7, v44

    .line 326
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzchw;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    monitor-exit p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    move-object/from16 v5, p0

    .line 333
    move-object/from16 v6, p1

    .line 335
    move-object/from16 v7, v44

    .line 337
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzw()J

    .line 342
    move-result-wide v3

    .line 343
    cmp-long v8, v3, v38

    .line 345
    if-ltz v8, :cond_9

    .line 347
    cmp-long v3, v27, v25

    .line 349
    if-lez v3, :cond_9

    .line 351
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 352
    :goto_8
    return v24

    .line 353
    :cond_9
    move-wide/from16 v3, v42

    .line 355
    goto :goto_9

    .line 356
    :cond_a
    move-wide/from16 v38, v6

    .line 358
    move-wide/from16 v40, v9

    .line 360
    move-object v6, v13

    .line 361
    move-object v7, v14

    .line 362
    move-object v5, v15

    .line 363
    move-wide v3, v11

    .line 364
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 367
    :try_start_6
    monitor-exit p0

    .line 368
    move-wide v11, v3

    .line 369
    move-object v15, v5

    .line 370
    move-object v13, v6

    .line 371
    move-object v14, v7

    .line 372
    move-wide/from16 v6, v38

    .line 374
    move-wide/from16 v9, v40

    .line 376
    goto/16 :goto_1

    .line 378
    :catch_1
    const-string v17, "interrupted"

    .line 380
    new-instance v0, Ljava/io/IOException;

    .line 382
    const-string v1, "Wait interrupted."

    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    goto :goto_a

    .line 390
    :cond_b
    move-object v6, v13

    .line 391
    move-object v7, v14

    .line 392
    move-object v5, v15

    .line 393
    const-string v17, "exoPlayerReleased"

    .line 395
    new-instance v0, Ljava/io/IOException;

    .line 397
    const-string v1, "ExoPlayer was released during preloading."

    .line 399
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0

    .line 403
    :cond_c
    move-object v6, v13

    .line 404
    move-object v7, v14

    .line 405
    move-object v5, v15

    .line 406
    const-string v17, "externalAbort"

    .line 408
    new-instance v0, Ljava/io/IOException;

    .line 410
    const-string v1, "Abort requested before buffering finished. "

    .line 412
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_d
    move-wide/from16 v40, v9

    .line 418
    move-object v6, v13

    .line 419
    move-object v7, v14

    .line 420
    move-object v5, v15

    .line 421
    const-string v17, "downloadTimeout"

    .line 423
    new-instance v0, Ljava/io/IOException;

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v2, "Timeout reached. Limit: "

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    move-wide/from16 v2, v40

    .line 437
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    const-string v2, " ms"

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 455
    :catch_2
    move-exception v0

    .line 456
    :goto_b
    move-object/from16 v1, v17

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string v4, "Failed to preload url "

    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v4, " Exception: "

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 490
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 492
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzchw;->release()V

    .line 502
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcho;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:Lcom/google/android/gms/internal/ads/zzcho;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:J

    .line 60
    const-wide/16 v1, -0x1

    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzk:J

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcif;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Failed to preload url "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, " Exception: "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 103
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchw;->release()V

    .line 115
    const-string v1, "error"

    .line 117
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method
