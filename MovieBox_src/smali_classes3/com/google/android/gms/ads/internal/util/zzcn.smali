.class public final Lcom/google/android/gms/ads/internal/util/zzcn;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static zzb:Ljava/util/List;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcn;->zzc:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcn;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    new-instance v1, Landroid/media/MediaCodecList;

    .line 36
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 79
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    new-instance v5, Ljava/util/HashMap;

    .line 95
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v6, "codecName"

    .line 100
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 118
    array-length v8, v7

    .line 119
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 120
    :goto_2
    if-ge v9, v8, :cond_3

    .line 122
    aget-object v10, v7, v9

    .line 124
    const/4 v11, 0x2

    .line 125
    new-array v11, v11, [Ljava/lang/Integer;

    .line 127
    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v11, v2

    .line 135
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    .line 141
    const/4 v12, 0x1

    .line 142
    aput-object v10, v11, v12

    .line 144
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto/16 :goto_4

    .line 153
    :catch_1
    move-exception v1

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    const-string v7, "profileLevels"

    .line 157
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 163
    move-result-object v6

    .line 164
    const-string v7, "bitRatesBps"

    .line 166
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v7, "widthAlignment"

    .line 179
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v7, "heightAlignment"

    .line 192
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 195
    move-result v8

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v7, "frameRates"

    .line 205
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v7, "widths"

    .line 218
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v7, "heights"

    .line 231
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    const/16 v7, 0x17

    .line 246
    if-lt v6, v7, :cond_4

    .line 248
    const-string v6, "instancesLimit"

    .line 250
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/a;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_5
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    .line 268
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    return-object v1

    .line 273
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    :goto_4
    :try_start_7
    new-instance v2, Ljava/util/HashMap;

    .line 277
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v3, "error"

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    .line 303
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    monitor-exit v0

    .line 307
    return-object v1

    .line 308
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    throw p0
.end method

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p0, v0, v1

    .line 22
    return-object v0
.end method
