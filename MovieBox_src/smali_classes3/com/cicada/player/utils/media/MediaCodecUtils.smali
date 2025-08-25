.class public Lcom/cicada/player/utils/media/MediaCodecUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field private static allDecoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCodecInfos(Ljava/lang/String;ZLandroid/media/MediaFormat;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cicada/player/utils/media/MediaCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cicada/player/utils/media/MediaCodecUtils;->allDecoders:Ljava/util/List;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getDeviceDecodecs()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/cicada/player/utils/media/MediaCodecUtils;->allDecoders:Ljava/util/List;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v2, Lcom/cicada/player/utils/media/MediaCodecUtils;->allDecoders:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 40
    const-string v4, "audio/eac3"

    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 49
    const-string v4, "audio/eac3-joc"

    .line 51
    invoke-static {v3, v4}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    :goto_2
    if-nez v4, :cond_2

    .line 61
    invoke-static {v3, p0}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 66
    :cond_2
    if-nez v4, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {p1, v7, v4}, Lcom/cicada/player/utils/media/MediaCodecUtils;->isSecureSupport(ZLandroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2, v7, v4}, Lcom/cicada/player/utils/media/MediaCodecUtils;->isFormatSupport(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v6, :cond_6

    .line 89
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    monitor-exit v0

    .line 98
    return-object v1

    .line 99
    :goto_3
    monitor-exit v0

    .line 100
    throw p0
.end method

.method private static getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static getDeviceDecodecs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroid/media/MediaCodecList;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private static getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static declared-synchronized isDolbyAudioSupport()Z
    .locals 11

    .line 1
    const-class v0, Lcom/cicada/player/utils/media/MediaCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cicada/player/utils/media/MediaCodecUtils;->allDecoders:Ljava/util/List;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getDeviceDecodecs()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/cicada/player/utils/media/MediaCodecUtils;->allDecoders:Ljava/util/List;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/cicada/player/utils/media/MediaCodecUtils;->allDecoders:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_4

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 39
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    array-length v7, v5

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    aget-object v9, v5, v8

    .line 49
    const-string v10, "audio/ac4"

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v10, "audio/eac3"

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v9, :cond_3

    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez v3, :cond_5

    .line 73
    if-eqz v4, :cond_6

    .line 75
    :cond_5
    const/4 v2, 0x1

    .line 76
    :cond_6
    monitor-exit v0

    .line 77
    return v2

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw v1
.end method

.method private static isFormatSupport(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "video"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "audio"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    const-string p2, "width"

    .line 20
    invoke-static {p0, p2, v2}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    const-string v0, "height"

    .line 26
    invoke-static {p0, v0, v2}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_4

    .line 32
    if-gtz p0, :cond_0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    sget-object p0, Lcom/cicada/player/utils/media/MediaCodecUtils;->TAG:Ljava/lang/String;

    .line 52
    const-string p1, "video format not support! videoCapabilities == null"

    .line 54
    invoke-static {p0, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 73
    move-result v2

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v2, :cond_2

    .line 84
    if-eqz v4, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    :goto_0
    if-nez v1, :cond_3

    .line 90
    sget-object v2, Lcom/cicada/player/utils/media/MediaCodecUtils;->TAG:Ljava/lang/String;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "video format not support! width["

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "] not in widthRange ["

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", "

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, "] or height["

    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, "] not in heightRange["

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, "]"

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {v2, p0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_3
    move v3, v1

    .line 172
    :goto_1
    return v3

    .line 173
    :cond_4
    :goto_2
    return v1

    .line 174
    :cond_5
    if-eqz p2, :cond_d

    .line 176
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_6

    .line 182
    sget-object p0, Lcom/cicada/player/utils/media/MediaCodecUtils;->TAG:Ljava/lang/String;

    .line 184
    const-string p1, "audio format not support! audioCapabilities == null"

    .line 186
    invoke-static {p0, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_8

    .line 190
    :cond_6
    const-string p2, "sample-rate"

    .line 192
    invoke-static {p0, p2, v2}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 195
    move-result p2

    .line 196
    const-string v0, "channel-count"

    .line 198
    invoke-static {p0, v0, v2}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 201
    move-result p0

    .line 202
    if-eq p2, v2, :cond_8

    .line 204
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 214
    :goto_4
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 217
    move-result v4

    .line 218
    if-eq p0, v2, :cond_a

    .line 220
    if-lt v4, p0, :cond_9

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 226
    :goto_6
    if-eqz v0, :cond_b

    .line 228
    if-eqz v2, :cond_b

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 232
    :goto_7
    if-nez v1, :cond_c

    .line 234
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecUtils;->TAG:Ljava/lang/String;

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v3, "audio format not support! sampleRate="

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string p2, ", supportedSampleRates="

    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string p1, ", channelCount="

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string p0, ", maxInputChannelCount="

    .line 275
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    invoke-static {v0, p0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_c
    move v3, v1

    .line 289
    :cond_d
    :goto_8
    return v3
.end method

.method private static isSecureSupport(ZLandroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p2, "secure-playback"

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method
