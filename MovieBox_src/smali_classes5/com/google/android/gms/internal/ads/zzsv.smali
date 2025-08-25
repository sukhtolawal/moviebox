.class public final Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Z

    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Z

    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Z

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Z

    .line 27
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 12
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzsv;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 11
    const-string v3, "adaptive-playback"

    .line 13
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 21
    const/16 v5, 0x16

    .line 23
    if-gt v3, v5, :cond_0

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    .line 27
    const-string v5, "ODROID-XU3"

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    const-string v5, "Nexus 10"

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 67
    const-string v3, "tunneled-playback"

    .line 69
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    :goto_2
    if-nez p8, :cond_4

    .line 80
    if-eqz v4, :cond_5

    .line 82
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 84
    const-string v3, "secure-playback"

    .line 86
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    :cond_4
    const/4 v10, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 95
    :goto_3
    move-object v0, v11

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move/from16 v5, p4

    .line 102
    move/from16 v6, p5

    .line 104
    move/from16 v7, p6

    .line 106
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 109
    return-object v11
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 19
    add-int/2addr p2, p0

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    div-int/2addr p2, p0

    .line 23
    mul-int p2, p2, p0

    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "NoSupport ["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "] ["

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "]"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    cmpl-double v2, p3, v0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double v2, p3, v0

    .line 19
    if-gez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzam;Z)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 28
    const-string v4, "video/dolby-vision"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const-string v4, "video/hevc"

    .line 36
    const/16 v5, 0x8

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 44
    const-string v8, "video/avc"

    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    const/16 v2, 0x8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Z

    .line 68
    if-nez v3, :cond_3

    .line 70
    const/16 v3, 0x2a

    .line 72
    if-ne v2, v3, :cond_11

    .line 74
    const/16 v2, 0x2a

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 79
    move-result-object v3

    .line 80
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 82
    const/16 v9, 0x17

    .line 84
    if-gt v8, v9, :cond_f

    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 88
    const-string v9, "video/x-vnd.on2.vp9"

    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_f

    .line 96
    array-length v8, v3

    .line 97
    if-nez v8, :cond_f

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 125
    :goto_1
    const v8, 0xaba9500

    .line 128
    if-lt v3, v8, :cond_5

    .line 130
    const/16 v5, 0x400

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const v8, 0x7270e00

    .line 136
    if-lt v3, v8, :cond_6

    .line 138
    const/16 v5, 0x200

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const v8, 0x3938700

    .line 144
    if-lt v3, v8, :cond_7

    .line 146
    const/16 v5, 0x100

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const v8, 0x1c9c380

    .line 152
    if-lt v3, v8, :cond_8

    .line 154
    const/16 v5, 0x80

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const v8, 0x112a880

    .line 160
    if-lt v3, v8, :cond_9

    .line 162
    const/16 v5, 0x40

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const v8, 0xb71b00

    .line 168
    if-lt v3, v8, :cond_a

    .line 170
    const/16 v5, 0x20

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const v8, 0x6ddd00

    .line 176
    if-lt v3, v8, :cond_b

    .line 178
    const/16 v5, 0x10

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const v8, 0x36ee80

    .line 184
    if-lt v3, v8, :cond_c

    .line 186
    goto :goto_2

    .line 187
    :cond_c
    const v5, 0x1b7740

    .line 190
    if-lt v3, v5, :cond_d

    .line 192
    const/4 v5, 0x4

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    const v5, 0xc3500

    .line 197
    if-lt v3, v5, :cond_e

    .line 199
    const/4 v5, 0x2

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    const/4 v5, 0x1

    .line 202
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 204
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 207
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 209
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 211
    new-array v5, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 213
    aput-object v3, v5, v7

    .line 215
    move-object v3, v5

    .line 216
    :cond_f
    array-length v5, v3

    .line 217
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 218
    :goto_3
    if-ge v8, v5, :cond_13

    .line 220
    aget-object v9, v3, v8

    .line 222
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 224
    if-ne v10, v2, :cond_12

    .line 226
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 228
    if-ge v9, v0, :cond_10

    .line 230
    if-nez p2, :cond_12

    .line 232
    :cond_10
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_11

    .line 240
    if-ne v2, v6, :cond_11

    .line 242
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 244
    const-string v10, "sailfish"

    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_12

    .line 252
    const-string v10, "marlin"

    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_11

    .line 260
    goto :goto_5

    .line 261
    :cond_11
    :goto_4
    return v1

    .line 262
    :cond_12
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 267
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v1, "codec.profileLevel, "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string p1, ", "

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 297
    return v7
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzc(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    const/16 v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Z

    .line 18
    if-eqz v2, :cond_8

    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    .line 22
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Z

    .line 30
    if-nez v2, :cond_3

    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 34
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    .line 48
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    .line 62
    const-string v4, "SM-T230"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 70
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_5
    if-nez v0, :cond_7

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_6

    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v6, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v1, 0x3

    .line 102
    const/4 v6, 0x3

    .line 103
    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 110
    return-object v0

    .line 111
    :cond_7
    move v12, v0

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 116
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 118
    if-eq v1, v2, :cond_9

    .line 120
    or-int/lit16 v0, v0, 0x1000

    .line 122
    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 124
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 126
    if-eq v1, v2, :cond_a

    .line 128
    or-int/lit16 v0, v0, 0x2000

    .line 130
    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 132
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 134
    if-eq v1, v2, :cond_b

    .line 136
    or-int/lit16 v0, v0, 0x4000

    .line 138
    :cond_b
    if-nez v0, :cond_d

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 142
    const-string v2, "audio/mp4a-latm"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v1, :cond_d

    .line 160
    if-eqz v2, :cond_d

    .line 162
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v1

    .line 170
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v2

    .line 178
    const/16 v3, 0x2a

    .line 180
    if-ne v1, v3, :cond_d

    .line 182
    if-eq v2, v3, :cond_c

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 189
    const/4 v8, 0x3

    .line 190
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 191
    move-object v4, v0

    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p2

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 197
    return-object v0

    .line 198
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e

    .line 204
    or-int/lit8 v0, v0, 0x20

    .line 206
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 208
    const-string v2, "audio/opus"

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 216
    or-int/lit8 v0, v0, 0x2

    .line 218
    :cond_f
    if-nez v0, :cond_7

    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 226
    move-object v1, v0

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p2

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 232
    return-object v0

    .line 233
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 237
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 238
    move-object v7, v0

    .line 239
    move-object v9, p1

    .line 240
    move-object v10, p2

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 244
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzm(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsv;->zzl(Lcom/google/android/gms/internal/ads/zzam;Z)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzm(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl(Lcom/google/android/gms/internal/ads/zzam;Z)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Z

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 23
    if-lez v1, :cond_3

    .line 25
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 27
    if-gtz v2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 34
    float-to-double v3, p1

    .line 35
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(IID)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    return v0

    .line 41
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 43
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_7

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    if-nez v4, :cond_5

    .line 52
    const-string p1, "sampleRate.caps"

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 65
    const-string p1, "sampleRate.aCaps"

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_7

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "sampleRate.support, "

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 102
    if-eq p1, v3, :cond_f

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 106
    if-nez v2, :cond_8

    .line 108
    const-string p1, "channelCount.caps"

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_9

    .line 121
    const-string p1, "channelCount.aCaps"

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 135
    move-result v2

    .line 136
    if-gt v2, v0, :cond_e

    .line 138
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 140
    const/16 v6, 0x1a

    .line 142
    if-lt v5, v6, :cond_a

    .line 144
    if-lez v2, :cond_a

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_a
    const-string v5, "audio/mpeg"

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_e

    .line 156
    const-string v5, "audio/3gpp"

    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_e

    .line 164
    const-string v5, "audio/amr-wb"

    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_e

    .line 172
    const-string v5, "audio/mp4a-latm"

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_e

    .line 180
    const-string v5, "audio/vorbis"

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_e

    .line 188
    const-string v5, "audio/opus"

    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_e

    .line 196
    const-string v5, "audio/raw"

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_e

    .line 204
    const-string v5, "audio/flac"

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 212
    const-string v5, "audio/g711-alaw"

    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_e

    .line 220
    const-string v5, "audio/g711-mlaw"

    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 228
    const-string v5, "audio/gsm"

    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const-string v5, "audio/ac3"

    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_c

    .line 245
    const/4 v4, 0x6

    .line 246
    goto :goto_1

    .line 247
    :cond_c
    const-string v5, "audio/eac3"

    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 255
    const/16 v4, 0x10

    .line 257
    goto :goto_1

    .line 258
    :cond_d
    const/16 v4, 0x1e

    .line 260
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v3, ", ["

    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, " to "

    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, "]"

    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    const-string v3, "MediaCodecInfo"

    .line 300
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    move v2, v4

    .line 304
    :cond_e
    :goto_2
    if-ge v2, p1, :cond_f

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v2, "channelCount.support, "

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 326
    :goto_3
    return v1

    .line 327
    :cond_f
    const/4 v1, 0x1

    .line 328
    :goto_4
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzg(IID)Z
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "@"

    .line 31
    const-string v10, "x"

    .line 33
    if-lt v2, v3, :cond_4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 37
    move-object v2, v0

    .line 38
    move v4, p1

    .line 39
    move v5, p2

    .line 40
    move-wide v6, p3

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;IID)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_2
    if-eq v2, v8, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "sizeAndRate.cover, "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 85
    return v1

    .line 86
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 92
    if-ge p1, p2, :cond_7

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 96
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 104
    const-string v2, "mcv5a"

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 114
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "sizeAndRate.rotated, "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 152
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 154
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfy;->zze:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "AssumedSupport ["

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, "] ["

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string p2, ", "

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, "]"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    const-string p2, "MediaCodecInfo"

    .line 202
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v2, "sizeAndRate.support, "

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzj(Ljava/lang/String;)V

    .line 238
    return v1

    .line 239
    :cond_8
    :goto_2
    return v8
.end method

.method public final zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 12
    :cond_1
    return-object v0
.end method
