.class public final Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


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
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 18
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 20
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->i:Z

    .line 22
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/d;->j:Z

    .line 24
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 26
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 28
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 30
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/w;->s(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->k:Z

    .line 36
    return-void
.end method

.method public static A(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "video/hevc"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p0, p1, :cond_1

    .line 12
    sget-object p0, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

    .line 14
    const-string p1, "sailfish"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const-string p1, "marlin"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "mcv5a"

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 12
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p7, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->z(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/d;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 35
    :goto_1
    if-nez p8, :cond_3

    .line 37
    if-eqz p3, :cond_2

    .line 39
    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/d;->q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 49
    :goto_3
    move-object v0, v11

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move/from16 v5, p4

    .line 56
    move/from16 v6, p5

    .line 58
    move/from16 v7, p6

    .line 60
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 63
    return-object v11
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    if-lez p2, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const-string v0, "audio/mpeg"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    const-string v0, "audio/3gpp"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    const-string v0, "audio/amr-wb"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    const-string v0, "audio/vorbis"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    const-string v0, "audio/opus"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    const-string v0, "audio/raw"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    const-string v0, "audio/flac"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    const-string v0, "audio/g711-alaw"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 86
    const-string v0, "audio/g711-mlaw"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    const-string v0, "audio/gsm"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "audio/ac3"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    const/4 p1, 0x6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "audio/eac3"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    const/16 p1, 0x10

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 p1, 0x1e

    .line 126
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "AssumedMaxChannelAdjustment: "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, ", ["

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, " to "

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string p0, "]"

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    const-string p2, "MediaCodecInfo"

    .line 166
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return p1

    .line 170
    :cond_4
    :goto_1
    return p2
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
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
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 17
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method

.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

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

.method public static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3
    .param p0    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    :goto_0
    const v1, 0xaba9500

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt p0, v1, :cond_1

    .line 32
    const/16 p0, 0x400

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v1, 0x7270e00

    .line 38
    if-lt p0, v1, :cond_2

    .line 40
    const/16 p0, 0x200

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v1, 0x3938700

    .line 46
    if-lt p0, v1, :cond_3

    .line 48
    const/16 p0, 0x100

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v1, 0x1c9c380

    .line 54
    if-lt p0, v1, :cond_4

    .line 56
    const/16 p0, 0x80

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const v1, 0x112a880

    .line 62
    if-lt p0, v1, :cond_5

    .line 64
    const/16 p0, 0x40

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const v1, 0xb71b00

    .line 70
    if-lt p0, v1, :cond_6

    .line 72
    const/16 p0, 0x20

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const v1, 0x6ddd00

    .line 78
    if-lt p0, v1, :cond_7

    .line 80
    const/16 p0, 0x10

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const v1, 0x36ee80

    .line 86
    if-lt p0, v1, :cond_8

    .line 88
    const/16 p0, 0x8

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const v1, 0x1b7740

    .line 94
    if-lt p0, v1, :cond_9

    .line 96
    const/4 p0, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    const v1, 0xc3500

    .line 101
    if-lt p0, v1, :cond_a

    .line 103
    const/4 p0, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    const/4 p0, 0x1

    .line 106
    :goto_1
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 108
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 111
    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 113
    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 115
    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 117
    aput-object v1, p0, v0

    .line 119
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "adaptive-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "secure-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio/opus"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

    .line 3
    const-string v1, "SM-T230"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

    .line 9
    const-string v1, "ODROID-XU3"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "Nexus 10"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->k:Z

    .line 17
    if-eqz v1, :cond_8

    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->u:I

    .line 21
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->u:I

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->r:I

    .line 33
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->r:I

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 39
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->s:I

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->y:Lcom/google/android/exoplayer2/video/c;

    .line 47
    iget-object v2, p2, Lcom/google/android/exoplayer2/m1;->y:Lcom/google/android/exoplayer2/video/c;

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/d;->y(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m1;->g(Lcom/google/android/exoplayer2/m1;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 73
    :cond_5
    if-nez v0, :cond_7

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/decoder/g;

    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m1;->g(Lcom/google/android/exoplayer2/m1;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v5, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v1, 0x2

    .line 89
    const/4 v5, 0x2

    .line 90
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 91
    move-object v1, v0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 97
    return-object v0

    .line 98
    :cond_7
    move v12, v0

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_8
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 103
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->z:I

    .line 105
    if-eq v1, v2, :cond_9

    .line 107
    or-int/lit16 v0, v0, 0x1000

    .line 109
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 111
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 113
    if-eq v1, v2, :cond_a

    .line 115
    or-int/lit16 v0, v0, 0x2000

    .line 117
    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->B:I

    .line 119
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->B:I

    .line 121
    if-eq v1, v2, :cond_b

    .line 123
    or-int/lit16 v0, v0, 0x4000

    .line 125
    :cond_b
    if-nez v0, :cond_c

    .line 127
    const-string v1, "audio/mp4a-latm"

    .line 129
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 137
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v1, :cond_c

    .line 147
    if-eqz v2, :cond_c

    .line 149
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v1

    .line 157
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x2a

    .line 167
    if-ne v1, v3, :cond_c

    .line 169
    if-ne v2, v3, :cond_c

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/decoder/g;

    .line 173
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 175
    const/4 v8, 0x3

    .line 176
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 177
    move-object v4, v0

    .line 178
    move-object v6, p1

    .line 179
    move-object v7, p2

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 183
    return-object v0

    .line 184
    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m1;->g(Lcom/google/android/exoplayer2/m1;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_d

    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 192
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 194
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/d;->x(Ljava/lang/String;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 200
    or-int/lit8 v0, v0, 0x2

    .line 202
    :cond_e
    if-nez v0, :cond_7

    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/decoder/g;

    .line 206
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 210
    move-object v1, v0

    .line 211
    move-object v3, p1

    .line 212
    move-object v4, p2

    .line 213
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 216
    return-object v0

    .line 217
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/g;

    .line 219
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 221
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 222
    move-object v7, v0

    .line 223
    move-object v9, p1

    .line 224
    move-object v10, p2

    .line 225
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 228
    return-object v0
.end method

.method public g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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

.method public j(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "channelCount.caps"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "channelCount.aCaps"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    if-ge v0, p1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "channelCount.support, "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 58
    return v1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public k(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "sampleRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "sampleRate.support, "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/m1;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    const-string v3, "video/dolby-vision"

    .line 32
    iget-object v4, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 41
    const-string v3, "video/avc"

    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/16 v2, 0x8

    .line 53
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "video/hevc"

    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    const/4 v2, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->k:Z

    .line 69
    if-nez v3, :cond_4

    .line 71
    const/16 v3, 0x2a

    .line 73
    if-eq v2, v3, :cond_4

    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 79
    move-result-object v3

    .line 80
    sget v5, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 82
    const/16 v6, 0x17

    .line 84
    if-gt v5, v6, :cond_5

    .line 86
    const-string v5, "video/x-vnd.on2.vp9"

    .line 88
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 96
    array-length v5, v3

    .line 97
    if-nez v5, :cond_5

    .line 99
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 101
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 104
    move-result-object v3

    .line 105
    :cond_5
    array-length v5, v3

    .line 106
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    :goto_2
    if-ge v6, v5, :cond_7

    .line 109
    aget-object v7, v3, v6

    .line 111
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 113
    if-ne v8, v2, :cond_6

    .line 115
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 117
    if-lt v7, v0, :cond_6

    .line 119
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 121
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->A(Ljava/lang/String;I)Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 127
    return v1

    .line 128
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "codec.profileLevel, "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, ", "

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 163
    return v4
.end method

.method public m(Lcom/google/android/exoplayer2/m1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->o(Lcom/google/android/exoplayer2/m1;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->l(Lcom/google/android/exoplayer2/m1;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->k:Z

    .line 18
    const/16 v2, 0x15

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_7

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->r:I

    .line 25
    if-lez v0, :cond_6

    .line 27
    iget v4, p1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 29
    if-gtz v4, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v5, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 34
    if-lt v5, v2, :cond_3

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->t:F

    .line 38
    float-to-double v1, p1

    .line 39
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->u(IID)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    mul-int v0, v0, v4

    .line 46
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->N()I

    .line 49
    move-result v2

    .line 50
    if-gt v0, v2, :cond_4

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_4
    if-nez v1, :cond_5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "legacyFrameSize, "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p1, Lcom/google/android/exoplayer2/m1;->r:I

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "x"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 87
    :cond_5
    return v1

    .line 88
    :cond_6
    :goto_0
    return v3

    .line 89
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 91
    if-lt v0, v2, :cond_9

    .line 93
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq v0, v2, :cond_8

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->k(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 104
    :cond_8
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 106
    if-eq p1, v2, :cond_9

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->j(I)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 114
    :cond_9
    const/4 v1, 0x1

    .line 115
    :cond_a
    return v1
.end method

.method public n()Z
    .locals 6

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v0, v3

    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 30
    const/16 v5, 0x4000

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public final o(Lcom/google/android/exoplayer2/m1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Lcom/google/android/exoplayer2/m1;)Ljava/lang/String;

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public p(Lcom/google/android/exoplayer2/m1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

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
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u(IID)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 30
    const-string v2, "x"

    .line 32
    if-ge p1, p2, :cond_3

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/d;->B(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "sizeAndRate.rotated, "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->v(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "sizeAndRate.support, "

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Ljava/lang/String;)V

    .line 114
    return v1

    .line 115
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AssumedSupport ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "] ["

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object p1, Lcom/google/android/exoplayer2/util/o0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "]"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NoSupport ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "] ["

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object p1, Lcom/google/android/exoplayer2/util/o0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "]"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
