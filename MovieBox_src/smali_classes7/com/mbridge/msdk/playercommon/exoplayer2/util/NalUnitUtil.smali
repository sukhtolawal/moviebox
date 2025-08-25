.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    if-ge v4, v0, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-eqz p3, :cond_4

    .line 19
    aget-boolean v4, p3, v1

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 26
    add-int/lit8 p1, p1, -0x3

    .line 28
    return p1

    .line 29
    :cond_2
    if-le v0, v2, :cond_3

    .line 31
    aget-boolean v4, p3, v2

    .line 33
    if-eqz v4, :cond_3

    .line 35
    aget-byte v4, p0, p1

    .line 37
    if-ne v4, v2, :cond_3

    .line 39
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    :cond_3
    if-le v0, v3, :cond_4

    .line 46
    aget-boolean v4, p3, v3

    .line 48
    if-eqz v4, :cond_4

    .line 50
    aget-byte v4, p0, p1

    .line 52
    if-nez v4, :cond_4

    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 56
    aget-byte v4, p0, v4

    .line 58
    if-ne v4, v2, :cond_4

    .line 60
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 70
    aget-byte v5, p0, p1

    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 74
    if-eqz v6, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 79
    aget-byte v7, p0, v6

    .line 81
    if-nez v7, :cond_7

    .line 83
    add-int/lit8 v7, p1, -0x1

    .line 85
    aget-byte v7, p0, v7

    .line 87
    if-nez v7, :cond_7

    .line 89
    if-ne v5, v2, :cond_7

    .line 91
    if-eqz p3, :cond_6

    .line 93
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 96
    :cond_6
    return v6

    .line 97
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 99
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-eqz p3, :cond_f

    .line 104
    if-le v0, v3, :cond_a

    .line 106
    add-int/lit8 p1, p2, -0x3

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_9

    .line 112
    add-int/lit8 p1, p2, -0x2

    .line 114
    aget-byte p1, p0, p1

    .line 116
    if-nez p1, :cond_9

    .line 118
    aget-byte p1, p0, v4

    .line 120
    if-ne p1, v2, :cond_9

    .line 122
    :goto_3
    const/4 p1, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-ne v0, v3, :cond_b

    .line 128
    aget-boolean p1, p3, v3

    .line 130
    if-eqz p1, :cond_9

    .line 132
    add-int/lit8 p1, p2, -0x2

    .line 134
    aget-byte p1, p0, p1

    .line 136
    if-nez p1, :cond_9

    .line 138
    aget-byte p1, p0, v4

    .line 140
    if-ne p1, v2, :cond_9

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    aget-boolean p1, p3, v2

    .line 145
    if-eqz p1, :cond_9

    .line 147
    aget-byte p1, p0, v4

    .line 149
    if-ne p1, v2, :cond_9

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    aput-boolean p1, p3, v1

    .line 154
    if-le v0, v2, :cond_d

    .line 156
    add-int/lit8 p1, p2, -0x2

    .line 158
    aget-byte p1, p0, p1

    .line 160
    if-nez p1, :cond_c

    .line 162
    aget-byte p1, p0, v4

    .line 164
    if-nez p1, :cond_c

    .line 166
    :goto_5
    const/4 p1, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    aget-boolean p1, p3, v3

    .line 172
    if-eqz p1, :cond_c

    .line 174
    aget-byte p1, p0, v4

    .line 176
    if-nez p1, :cond_c

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    aput-boolean p1, p3, v2

    .line 181
    aget-byte p0, p0, v4

    .line 183
    if-nez p0, :cond_e

    .line 185
    const/4 v1, 0x1

    .line 186
    :cond_e
    aput-boolean v1, p3, v3

    .line 188
    :cond_f
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    if-ge p1, v0, :cond_1

    .line 5
    aget-byte v0, p0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    aget-byte v0, p0, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    aget-byte p0, p0, p1

    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    aget-byte p0, p0, p1

    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static parsePpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 6
    const/16 p0, 0x8

    .line 8
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 25
    move-result p2

    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 31
    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 19

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 23
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 29
    move-result v5

    .line 30
    const/16 v4, 0x64

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    const/16 v4, 0x6e

    .line 38
    if-eq v2, v4, :cond_1

    .line 40
    const/16 v4, 0x7a

    .line 42
    if-eq v2, v4, :cond_1

    .line 44
    const/16 v4, 0xf4

    .line 46
    if-eq v2, v4, :cond_1

    .line 48
    const/16 v4, 0x2c

    .line 50
    if-eq v2, v4, :cond_1

    .line 52
    const/16 v4, 0x53

    .line 54
    if-eq v2, v4, :cond_1

    .line 56
    const/16 v4, 0x56

    .line 58
    if-eq v2, v4, :cond_1

    .line 60
    const/16 v4, 0x76

    .line 62
    if-eq v2, v4, :cond_1

    .line 64
    const/16 v4, 0x80

    .line 66
    if-eq v2, v4, :cond_1

    .line 68
    const/16 v4, 0x8a

    .line 70
    if-ne v2, v4, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x1

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 79
    move-result v2

    .line 80
    if-ne v2, v6, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 103
    if-eq v2, v6, :cond_3

    .line 105
    const/16 v9, 0x8

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v9, 0xc

    .line 110
    :goto_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_5

    .line 119
    const/4 v11, 0x6

    .line 120
    if-ge v10, v11, :cond_4

    .line 122
    const/16 v11, 0x10

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v11, 0x40

    .line 127
    :goto_4
    invoke-static {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;I)V

    .line 130
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v9, v4

    .line 134
    :goto_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 137
    move-result v4

    .line 138
    add-int/lit8 v11, v4, 0x4

    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_7

    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 149
    move-result v4

    .line 150
    add-int/lit8 v4, v4, 0x4

    .line 152
    move v13, v4

    .line 153
    move/from16 p1, v9

    .line 155
    :goto_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    if-ne v12, v7, :cond_9

    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 166
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 172
    move-result v10

    .line 173
    int-to-long v13, v10

    .line 174
    move/from16 p1, v9

    .line 176
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 177
    :goto_7
    int-to-long v8, v10

    .line 178
    cmp-long v15, v8, v13

    .line 180
    if-gez v15, :cond_8

    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v14, v4

    .line 189
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move/from16 p1, v9

    .line 193
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 194
    goto :goto_6

    .line 195
    :goto_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 198
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 201
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 204
    move-result v4

    .line 205
    add-int/2addr v4, v7

    .line 206
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 209
    move-result v8

    .line 210
    add-int/2addr v8, v7

    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 214
    move-result v10

    .line 215
    rsub-int/lit8 v9, v10, 0x2

    .line 217
    mul-int v9, v9, v8

    .line 219
    if-nez v10, :cond_a

    .line 221
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 227
    mul-int/lit8 v4, v4, 0x10

    .line 229
    mul-int/lit8 v9, v9, 0x10

    .line 231
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_e

    .line 237
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 240
    move-result v8

    .line 241
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 244
    move-result v15

    .line 245
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 248
    move-result v16

    .line 249
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 252
    move-result v17

    .line 253
    if-nez v2, :cond_b

    .line 255
    rsub-int/lit8 v2, v10, 0x2

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    const/16 v18, 0x2

    .line 260
    if-ne v2, v6, :cond_c

    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    const/4 v6, 0x2

    .line 265
    :goto_9
    if-ne v2, v7, :cond_d

    .line 267
    const/4 v7, 0x2

    .line 268
    :cond_d
    rsub-int/lit8 v2, v10, 0x2

    .line 270
    mul-int v2, v2, v7

    .line 272
    move v7, v6

    .line 273
    :goto_a
    add-int/2addr v8, v15

    .line 274
    mul-int v8, v8, v7

    .line 276
    sub-int/2addr v4, v8

    .line 277
    add-int v16, v16, v17

    .line 279
    mul-int v16, v16, v2

    .line 281
    sub-int v9, v9, v16

    .line 283
    :cond_e
    move v6, v4

    .line 284
    move v7, v9

    .line 285
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 288
    move-result v2

    .line 289
    const/high16 v4, 0x3f800000    # 1.0f

    .line 291
    if-eqz v2, :cond_12

    .line 293
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 299
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 302
    move-result v1

    .line 303
    const/16 v2, 0xff

    .line 305
    if-ne v1, v2, :cond_10

    .line 307
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 314
    move-result v0

    .line 315
    if-eqz v1, :cond_f

    .line 317
    if-eqz v0, :cond_f

    .line 319
    int-to-float v1, v1

    .line 320
    int-to-float v0, v0

    .line 321
    div-float v4, v1, v0

    .line 323
    :cond_f
    move v8, v4

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 327
    array-length v2, v0

    .line 328
    if-ge v1, v2, :cond_11

    .line 330
    aget v0, v0, v1

    .line 332
    move v8, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    const-string v1, "NalUnitUtil"

    .line 353
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 358
    :goto_b
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 360
    move-object v4, v0

    .line 361
    move/from16 v9, p1

    .line 363
    invoke-direct/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIFZZIIIZ)V

    .line 366
    return-object v0
.end method

.method private static skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 15
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 36
    aput v2, v4, v3

    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 50
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 59
    aput-byte v1, p0, v4

    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 63
    aput-byte v1, p0, v7

    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
