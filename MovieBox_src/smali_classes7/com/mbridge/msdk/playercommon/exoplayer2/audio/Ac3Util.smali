.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TRUEHD_RECHUNK_SAMPLE_COUNT:I = 0x10

.field public static final TRUEHD_SYNCFRAME_PREFIX_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 11
    const v0, 0xac44

    .line 14
    const/16 v1, 0x7d00

    .line 16
    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 25
    const/16 v0, 0x5622

    .line 27
    const/16 v1, 0x3e80

    .line 29
    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 46
    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_1

    .line 53
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 55
    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_2

    .line 60
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
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
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 14
    add-int/lit8 v3, v2, 0x4

    .line 16
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result v3

    .line 20
    const v4, -0x1000001

    .line 23
    and-int/2addr v3, v4

    .line 24
    const v4, -0x45908d08

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static getAc3SyncframeAudioSampleCount()I
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 3
    return v0
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 3
    if-ltz p0, :cond_3

    .line 5
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 20
    const v1, 0xac44

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    aget p0, v2, v0

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    add-int/2addr p0, p1

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 35
    aget p1, p1, v0

    .line 37
    const/16 v0, 0x7d00

    .line 39
    if-ne p0, v0, :cond_2

    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static parseAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 9
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 11
    aget v8, v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 19
    and-int/lit8 v2, v0, 0x38

    .line 21
    shr-int/lit8 v2, v2, 0x3

    .line 23
    aget v1, v1, v2

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_0
    move v7, v1

    .line 32
    const-string v3, "audio/ac3"

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object/from16 v10, p3

    .line 42
    move-object v12, p2

    .line 43
    invoke-static/range {v2 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static parseAc3SyncframeInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x10

    .line 20
    if-ne v3, v6, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x2

    .line 34
    if-eqz v3, :cond_2b

    .line 36
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 39
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    if-eq v3, v5, :cond_2

    .line 47
    if-eq v3, v10, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 58
    const/16 v3, 0xb

    .line 60
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v5

    .line 65
    mul-int/lit8 v3, v3, 0x2

    .line 67
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 70
    move-result v11

    .line 71
    if-ne v11, v8, :cond_4

    .line 73
    sget-object v12, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 75
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 78
    move-result v13

    .line 79
    aget v12, v12, v13

    .line 81
    move v14, v12

    .line 82
    const/4 v12, 0x3

    .line 83
    const/4 v13, 0x6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v12

    .line 89
    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 91
    aget v13, v13, v12

    .line 93
    sget-object v14, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 95
    aget v14, v14, v11

    .line 97
    :goto_2
    mul-int/lit16 v15, v13, 0x100

    .line 99
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 102
    move-result v4

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 106
    move-result v16

    .line 107
    sget-object v17, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 109
    aget v17, v17, v4

    .line 111
    add-int v17, v17, v16

    .line 113
    const/16 v8, 0xa

    .line 115
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 124
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 127
    :cond_5
    if-nez v4, :cond_6

    .line 129
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 138
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 141
    :cond_6
    if-ne v1, v5, :cond_7

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 149
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 152
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 155
    move-result v6

    .line 156
    const/4 v8, 0x4

    .line 157
    if-eqz v6, :cond_20

    .line 159
    if-le v4, v10, :cond_8

    .line 161
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 164
    :cond_8
    and-int/lit8 v6, v4, 0x1

    .line 166
    if-eqz v6, :cond_9

    .line 168
    if-le v4, v10, :cond_9

    .line 170
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 173
    :cond_9
    and-int/lit8 v6, v4, 0x4

    .line 175
    if-eqz v6, :cond_a

    .line 177
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 180
    :cond_a
    if-eqz v16, :cond_b

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 188
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 191
    :cond_b
    if-nez v1, :cond_20

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 199
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 202
    :cond_c
    if-nez v4, :cond_d

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_d

    .line 210
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 213
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 219
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 222
    :cond_e
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 225
    move-result v6

    .line 226
    if-ne v6, v5, :cond_f

    .line 228
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 231
    goto/16 :goto_3

    .line 233
    :cond_f
    if-ne v6, v10, :cond_10

    .line 235
    const/16 v6, 0xc

    .line 237
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 240
    goto/16 :goto_3

    .line 242
    :cond_10
    const/4 v5, 0x3

    .line 243
    if-ne v6, v5, :cond_1b

    .line 245
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 248
    move-result v5

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_19

    .line 255
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_11

    .line 264
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 267
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_12

    .line 273
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 276
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_13

    .line 282
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 285
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_14

    .line 291
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 294
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_15

    .line 300
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 303
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_16

    .line 309
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 312
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_17

    .line 318
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 321
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_19

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_18

    .line 333
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 336
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_19

    .line 342
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 345
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_1a

    .line 351
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_1a

    .line 360
    const/4 v6, 0x7

    .line 361
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_1a

    .line 370
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 373
    :cond_1a
    add-int/2addr v5, v10

    .line 374
    mul-int/lit8 v5, v5, 0x8

    .line 376
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 382
    :cond_1b
    :goto_3
    if-ge v4, v10, :cond_1d

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 387
    move-result v5

    .line 388
    const/16 v6, 0xe

    .line 390
    if-eqz v5, :cond_1c

    .line 392
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 395
    :cond_1c
    if-nez v4, :cond_1d

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1d

    .line 403
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 406
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_20

    .line 412
    if-nez v12, :cond_1e

    .line 414
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 417
    goto :goto_5

    .line 418
    :cond_1e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 419
    :goto_4
    if-ge v5, v13, :cond_20

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1f

    .line 427
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 430
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_25

    .line 439
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 442
    if-ne v4, v10, :cond_21

    .line 444
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 447
    :cond_21
    if-lt v4, v9, :cond_22

    .line 449
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 452
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_23

    .line 458
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 461
    :cond_23
    if-nez v4, :cond_24

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_24

    .line 469
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 472
    :cond_24
    const/4 v2, 0x3

    .line 473
    if-ge v11, v2, :cond_26

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 478
    goto :goto_6

    .line 479
    :cond_25
    const/4 v2, 0x3

    .line 480
    :cond_26
    :goto_6
    if-nez v1, :cond_27

    .line 482
    if-eq v12, v2, :cond_27

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 487
    :cond_27
    if-ne v1, v10, :cond_29

    .line 489
    if-eq v12, v2, :cond_28

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_29

    .line 497
    :cond_28
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 500
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_2a

    .line 506
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 509
    move-result v2

    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v2, v4, :cond_2a

    .line 513
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 516
    move-result v0

    .line 517
    if-ne v0, v4, :cond_2a

    .line 519
    const-string v0, "audio/eac3-joc"

    .line 521
    goto :goto_7

    .line 522
    :cond_2a
    const-string v0, "audio/eac3"

    .line 524
    :goto_7
    move-object v5, v0

    .line 525
    move v6, v1

    .line 526
    move v9, v3

    .line 527
    move v8, v14

    .line 528
    move v10, v15

    .line 529
    move/from16 v7, v17

    .line 531
    goto :goto_8

    .line 532
    :cond_2b
    const/16 v2, 0x20

    .line 534
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 537
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 544
    move-result v3

    .line 545
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 552
    const/4 v4, 0x3

    .line 553
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 556
    move-result v4

    .line 557
    and-int/lit8 v5, v4, 0x1

    .line 559
    if-eqz v5, :cond_2c

    .line 561
    const/4 v5, 0x1

    .line 562
    if-eq v4, v5, :cond_2c

    .line 564
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 567
    :cond_2c
    and-int/lit8 v5, v4, 0x4

    .line 569
    if-eqz v5, :cond_2d

    .line 571
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 574
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 576
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 579
    :cond_2e
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 581
    aget v14, v5, v2

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 586
    move-result v0

    .line 587
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 589
    aget v2, v2, v4

    .line 591
    add-int v17, v2, v0

    .line 593
    const-string v0, "audio/ac3"

    .line 595
    const/16 v15, 0x600

    .line 597
    move-object v5, v0

    .line 598
    move v9, v3

    .line 599
    move v8, v14

    .line 600
    move/from16 v7, v17

    .line 602
    const/4 v6, -0x1

    .line 603
    const/16 v10, 0x600

    .line 605
    :goto_8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 607
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 608
    move-object v4, v0

    .line 609
    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$1;)V

    .line 612
    return-object v0
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    aget-byte p0, p0, v0

    .line 10
    and-int/lit16 v0, p0, 0xc0

    .line 12
    shr-int/lit8 v0, v0, 0x6

    .line 14
    and-int/lit8 p0, p0, 0x3f

    .line 16
    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static parseEAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v2

    .line 10
    and-int/lit16 v2, v2, 0xc0

    .line 12
    shr-int/lit8 v2, v2, 0x6

    .line 14
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 16
    aget v10, v3, v2

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 24
    and-int/lit8 v4, v2, 0xe

    .line 26
    shr-int/lit8 v4, v4, 0x1

    .line 28
    aget v3, v3, v4

    .line 30
    and-int/lit8 v2, v2, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 39
    move-result v2

    .line 40
    and-int/lit8 v2, v2, 0x1e

    .line 42
    shr-int/lit8 v2, v2, 0x1

    .line 44
    if-lez v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_1

    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 55
    :cond_1
    move v9, v3

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v0, :cond_2

    .line 70
    const-string v0, "audio/eac3-joc"

    .line 72
    :goto_0
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "audio/eac3"

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v8, -0x1

    .line 80
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 82
    move-object/from16 v4, p1

    .line 84
    move-object/from16 v12, p3

    .line 86
    move-object/from16 v14, p2

    .line 88
    invoke-static/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xc0

    .line 13
    const/4 v1, 0x6

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 27
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result p0

    .line 31
    and-int/lit8 p0, p0, 0x30

    .line 33
    shr-int/lit8 p0, p0, 0x4

    .line 35
    aget v1, v0, p0

    .line 37
    :goto_0
    mul-int/lit16 v1, v1, 0x100

    .line 39
    return v1
.end method

.method public static parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static parseTrueHdSyncframeAudioSampleCount([B)I
    .locals 6

    const/4 v0, 0x4

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 2
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method
