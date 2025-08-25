.class public final Lcom/google/android/gms/internal/ads/zzbgu;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zza:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzb:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/lang/Object;

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Ljava/lang/Object;

    .line 25
    const-string p2, "action"

    .line 27
    const-string v0, "make_wv"

    .line 29
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p2, "ad_format"

    .line 34
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static final zzf()Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgr;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 15
    return-object v2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgt;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zza:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x2c

    .line 42
    const/16 v7, 0x2e

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbgr;

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()J

    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzc()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb()Lcom/google/android/gms/internal/ads/zzbgr;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    const-wide/16 v11, 0x0

    .line 68
    cmp-long v13, v8, v11

    .line 70
    if-lez v13, :cond_0

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()J

    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v8, v11

    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()J

    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()J

    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/StringBuilder;

    .line 139
    const/16 v6, 0x2b

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zza:Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 153
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_4

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 173
    move-result v5

    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    if-eqz v0, :cond_7

    .line 186
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide v8

    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 235
    move-result-wide v10

    .line 236
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 243
    move-result-wide v12

    .line 244
    sub-long/2addr v8, v12

    .line 245
    add-long/2addr v10, v8

    .line 246
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_6

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 262
    move-result v0

    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 268
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgt;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    monitor-exit v3

    .line 282
    return-object v0

    .line 283
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg()Lcom/google/android/gms/internal/ads/zzbgk;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzb:Ljava/util/Map;

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzbgu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg()Lcom/google/android/gms/internal/ads/zzbgk;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzb:Ljava/util/Map;

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs zze(Lcom/google/android/gms/internal/ads/zzbgr;J[Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gtz v1, :cond_0

    .line 7
    :try_start_0
    aget-object v2, p4, v1

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgr;

    .line 11
    invoke-direct {v3, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgu;->zza:Ljava/util/List;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
