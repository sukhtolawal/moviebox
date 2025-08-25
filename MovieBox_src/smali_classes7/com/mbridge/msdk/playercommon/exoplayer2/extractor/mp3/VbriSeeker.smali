.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    .line 10
    return-void
.end method

.method public static create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 25
    if-lt v6, v4, :cond_1

    .line 27
    const/16 v4, 0x480

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 36
    mul-long v9, v9, v11

    .line 38
    int-to-long v11, v6

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 61
    int-to-long v11, v2

    .line 62
    add-long v11, p2, v11

    .line 64
    new-array v2, v4, [J

    .line 66
    new-array v13, v4, [J

    .line 68
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 69
    move-wide/from16 v14, p2

    .line 71
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    :goto_1
    if-ge v5, v4, :cond_6

    .line 74
    move-wide/from16 v16, v11

    .line 76
    int-to-long v10, v5

    .line 77
    mul-long v10, v10, v6

    .line 79
    move-wide/from16 v18, v6

    .line 81
    int-to-long v6, v4

    .line 82
    div-long/2addr v10, v6

    .line 83
    aput-wide v10, v2, v5

    .line 85
    move-wide/from16 v6, v16

    .line 87
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v10

    .line 91
    aput-wide v10, v13, v5

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v9, v10, :cond_5

    .line 96
    const/4 v10, 0x2

    .line 97
    if-eq v9, v10, :cond_4

    .line 99
    const/4 v11, 0x3

    .line 100
    if-eq v9, v11, :cond_3

    .line 102
    const/4 v11, 0x4

    .line 103
    if-eq v9, v11, :cond_2

    .line 105
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 106
    return-object v11

    .line 107
    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 108
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 111
    move-result v12

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 117
    move-result v12

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 123
    move-result v12

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v10, 0x2

    .line 126
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 127
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 130
    move-result v12

    .line 131
    :goto_2
    mul-int v12, v12, v8

    .line 133
    int-to-long v10, v12

    .line 134
    add-long/2addr v14, v10

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    move-wide v11, v6

    .line 138
    move-wide/from16 v6, v18

    .line 140
    const/4 v10, 0x2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-wide/from16 v18, v6

    .line 144
    const-wide/16 v3, -0x1

    .line 146
    cmp-long v5, v0, v3

    .line 148
    if-eqz v5, :cond_7

    .line 150
    cmp-long v3, v0, v14

    .line 152
    if-eqz v3, :cond_7

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "VBRI data size mismatch: "

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", "

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "VbriSeeker"

    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;

    .line 186
    move-wide/from16 v3, v18

    .line 188
    invoke-direct {v0, v2, v13, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJ)V

    .line 191
    return-object v0
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 12
    aget-wide v4, v3, v0

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 16
    aget-wide v6, v3, v0

    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 21
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 23
    cmp-long v5, v3, p1

    .line 25
    if-gez v5, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 43
    aget-wide v0, p2, v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 48
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 50
    invoke-direct {p2, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 56
    invoke-direct {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 59
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
