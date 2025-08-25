.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final BITS_PER_BYTE:I = 0x8


# instance fields
.field private final bitrate:I

.field private final dataSize:J

.field private final durationUs:J

.field private final firstFramePosition:J

.field private final frameSize:I


# direct methods
.method public constructor <init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 6
    iget v0, p5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 10
    iget p5, p5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 12
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    cmp-long p5, p1, v0

    .line 18
    if-nez p5, :cond_0

    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->durationUs:J

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-long p3, p1, p3

    .line 32
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->getTimeUs(J)J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->durationUs:J

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 11
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 17
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 26
    int-to-long v2, v2

    .line 27
    mul-long v2, v2, p1

    .line 29
    const-wide/32 v4, 0x7a1200

    .line 32
    div-long/2addr v2, v4

    .line 33
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 35
    int-to-long v5, v4

    .line 36
    div-long/2addr v2, v5

    .line 37
    int-to-long v5, v4

    .line 38
    mul-long v7, v2, v5

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    int-to-long v2, v4

    .line 43
    sub-long v11, v0, v2

    .line 45
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 51
    add-long/2addr v2, v0

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->getTimeUs(J)J

    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 58
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 61
    cmp-long v7, v4, p1

    .line 63
    if-gez v7, :cond_2

    .line 65
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 67
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 69
    int-to-long v7, v4

    .line 70
    sub-long/2addr p1, v7

    .line 71
    cmp-long v5, v0, p1

    .line 73
    if-nez v5, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long p1, v4

    .line 77
    add-long/2addr v2, p1

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->getTimeUs(J)J

    .line 81
    move-result-wide p1

    .line 82
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 84
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 87
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 89
    invoke-direct {p1, v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 92
    return-object p1

    .line 93
    :cond_2
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 95
    invoke-direct {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 98
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 13
    mul-long p1, p1, v0

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
