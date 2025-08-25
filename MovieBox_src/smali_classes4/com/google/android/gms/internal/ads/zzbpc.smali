.class public final Lcom/google/android/gms/internal/ads/zzbpc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbop;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzbop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapw;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqj;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "Http assets remote cache took "

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzboq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzl()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    aput-object v8, v4, v6

    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    aput-object v7, v3, v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzboq;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzboq;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 76
    move-result-wide v3

    .line 77
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzceu;

    .line 80
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 85
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 90
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 93
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbop;

    .line 95
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzb:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 108
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/zzboy;

    .line 117
    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/zzboy;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzboq;)V

    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 122
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgc;->zzet:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/zzboz;

    .line 153
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzboz;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;)V

    .line 156
    invoke-interface {v6, v7, v2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 197
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 200
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzc;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbos;

    .line 208
    if-nez v0, :cond_1

    .line 210
    return-object p1

    .line 211
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Z

    .line 213
    if-nez v1, :cond_4

    .line 215
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zze:[Ljava/lang/String;

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzf:[Ljava/lang/String;

    .line 219
    array-length v1, v1

    .line 220
    array-length v2, v2

    .line 221
    if-eq v1, v2, :cond_2

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 226
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 229
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zze:[Ljava/lang/String;

    .line 231
    array-length v1, p1

    .line 232
    if-ge v5, v1, :cond_3

    .line 234
    aget-object p1, p1, v5

    .line 236
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzf:[Ljava/lang/String;

    .line 238
    aget-object v1, v1, v5

    .line 240
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:I

    .line 248
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzd:[B

    .line 250
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzg:Z

    .line 252
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzh:J

    .line 254
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    .line 256
    move-object v6, p1

    .line 257
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(I[BLjava/util/Map;ZJ)V

    .line 260
    :goto_2
    return-object p1

    .line 261
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Ljava/lang/String;

    .line 263
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 265
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 277
    move-result-wide v5

    .line 278
    sub-long/2addr v5, v3

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 300
    throw p1

    .line 301
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 308
    move-result-wide v5

    .line 309
    sub-long/2addr v5, v3

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 331
    return-object p1
.end method
