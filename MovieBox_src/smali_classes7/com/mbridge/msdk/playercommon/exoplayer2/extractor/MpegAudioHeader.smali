.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 3
    const-string v1, "audio/mpeg"

    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 13
    const v0, 0xbb80

    .line 16
    const/16 v1, 0x7d00

    .line 18
    const v2, 0xac44

    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 27
    const/16 v0, 0xe

    .line 29
    new-array v1, v0, [I

    .line 31
    fill-array-data v1, :array_0

    .line 34
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 36
    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_1

    .line 41
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 43
    new-array v1, v0, [I

    .line 45
    fill-array-data v1, :array_2

    .line 48
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 50
    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_3

    .line 55
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 57
    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_4

    .line 62
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p0, v0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    const/16 v6, 0xf

    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 30
    if-ne v5, v6, :cond_3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_4

    .line 38
    return v2

    .line 39
    :cond_4
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 41
    aget v2, v2, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_5

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 53
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v1, :cond_8

    .line 58
    if-ne v0, v1, :cond_7

    .line 60
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 71
    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 73
    div-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_8
    if-ne v0, v1, :cond_a

    .line 80
    if-ne v4, v6, :cond_9

    .line 82
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_a
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 99
    :goto_2
    const v6, 0x23280

    .line 102
    if-ne v0, v1, :cond_b

    .line 104
    mul-int v5, v5, v6

    .line 106
    div-int/2addr v5, v2

    .line 107
    add-int/2addr v5, p0

    .line 108
    return v5

    .line 109
    :cond_b
    if-ne v4, v3, :cond_c

    .line 111
    const v6, 0x11940

    .line 114
    :cond_c
    mul-int v6, v6, v5

    .line 116
    div-int/2addr v6, v2

    .line 117
    add-int/2addr v6, p0

    .line 118
    return v6

    .line 119
    :cond_d
    :goto_3
    return v2
.end method

.method public static populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z
    .locals 11

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p0, v0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/lit8 v4, v0, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 20
    and-int/2addr v3, v1

    .line 21
    if-nez v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 26
    const/16 v6, 0xf

    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_e

    .line 31
    if-ne v5, v6, :cond_3

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_4

    .line 40
    return v2

    .line 41
    :cond_4
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 43
    aget v2, v2, v6

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v4, v6, :cond_6

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 50
    :cond_5
    :goto_0
    move v7, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    if-nez v4, :cond_5

    .line 54
    div-int/lit8 v2, v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    ushr-int/lit8 v2, p0, 0x9

    .line 59
    and-int/2addr v2, v0

    .line 60
    if-ne v3, v1, :cond_8

    .line 62
    if-ne v4, v1, :cond_7

    .line 64
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 66
    sub-int/2addr v5, v0

    .line 67
    aget v5, v8, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 72
    sub-int/2addr v5, v0

    .line 73
    aget v5, v8, v5

    .line 75
    :goto_2
    mul-int/lit16 v8, v5, 0x2ee0

    .line 77
    div-int/2addr v8, v7

    .line 78
    add-int/2addr v8, v2

    .line 79
    mul-int/lit8 v8, v8, 0x4

    .line 81
    const/16 v2, 0x180

    .line 83
    const/16 v10, 0x180

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v8, 0x480

    .line 88
    if-ne v4, v1, :cond_a

    .line 90
    if-ne v3, v6, :cond_9

    .line 92
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 94
    sub-int/2addr v5, v0

    .line 95
    aget v5, v9, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 100
    sub-int/2addr v5, v0

    .line 101
    aget v5, v9, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 106
    sub-int/2addr v5, v0

    .line 107
    aget v5, v9, v5

    .line 109
    if-ne v3, v0, :cond_b

    .line 111
    const/16 v8, 0x240

    .line 113
    :cond_b
    if-ne v3, v0, :cond_c

    .line 115
    const v9, 0x11940

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    :goto_3
    const v9, 0x23280

    .line 122
    :goto_4
    mul-int v9, v9, v5

    .line 124
    div-int/2addr v9, v7

    .line 125
    add-int/2addr v9, v2

    .line 126
    move v10, v8

    .line 127
    move v8, v9

    .line 128
    :goto_5
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 130
    rsub-int/lit8 v3, v3, 0x3

    .line 132
    aget-object v2, v2, v3

    .line 134
    shr-int/lit8 p0, p0, 0x6

    .line 136
    and-int/2addr p0, v1

    .line 137
    if-ne p0, v1, :cond_d

    .line 139
    const/4 p0, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_d
    const/4 p0, 0x2

    .line 142
    :goto_6
    mul-int/lit16 v9, v5, 0x3e8

    .line 144
    move-object v3, p1

    .line 145
    move-object v5, v2

    .line 146
    move v6, v8

    .line 147
    move v8, p0

    .line 148
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    .line 151
    return v0

    .line 152
    :cond_e
    :goto_7
    return v2
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 11
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 13
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 15
    return-void
.end method
