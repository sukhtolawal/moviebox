.class public Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.75f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field public static final DEFAULT_MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x7d0L


# instance fields
.field private final bandwidthFraction:F

.field private final bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private lastBufferEvaluationMs:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private final minTimeBetweenBufferReevaluationMs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;)V
    .locals 15

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    const-wide/16 v12, 0x7d0

    .line 1
    sget-object v14, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;JJJFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;JJJFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    iput-wide p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    iput-object p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return-void
.end method

.method private determineIdealSelectedIndex(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 10
    mul-float v0, v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 17
    if-ge v2, v4, :cond_3

    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    cmp-long v6, p1, v4

    .line 23
    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 40
    mul-float v3, v3, v4

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    cmp-long v5, v3, v0

    .line 49
    if-gtz v5, :cond_1

    .line 51
    return v2

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3
.end method

.method private minDurationForQualityIncreaseUs(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-gtz v2, :cond_0

    .line 16
    long-to-float p1, p1

    .line 17
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 19
    mul-float p1, p1, p2

    .line 21
    float-to-long p1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 25
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public enable()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 8
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-eqz v6, :cond_0

    .line 18
    sub-long v2, v0, v2

    .line 20
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-gez v6, :cond_0

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 33
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 40
    return v3

    .line 41
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    add-int/lit8 v4, v2, -0x1

    .line 47
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;

    .line 53
    iget-wide v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 55
    sub-long/2addr v4, p1

    .line 56
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 58
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 64
    cmp-long v8, v4, v6

    .line 66
    if-gez v8, :cond_2

    .line 68
    return v2

    .line 69
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 76
    move-result-object v0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_4

    .line 79
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;

    .line 85
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 89
    sub-long/2addr v5, p1

    .line 90
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 92
    invoke-static {v5, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 95
    move-result-wide v5

    .line 96
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 98
    cmp-long v1, v5, v7

    .line 100
    if-ltz v1, :cond_3

    .line 102
    iget v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 104
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 106
    if-ge v1, v5, :cond_3

    .line 108
    iget v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq v1, v5, :cond_3

    .line 113
    const/16 v6, 0x2d0

    .line 115
    if-ge v1, v6, :cond_3

    .line 117
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 119
    if-eq v4, v5, :cond_3

    .line 121
    const/16 v5, 0x500

    .line 123
    if-ge v4, v5, :cond_3

    .line 125
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 127
    if-ge v1, v4, :cond_3

    .line 129
    return v3

    .line 130
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return v2
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 3
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 3
    return-void
.end method

.method public updateSelectedTrack(JJJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 27
    move-result-object p1

    .line 28
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 30
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 33
    move-result-object p2

    .line 34
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 36
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 38
    if-le v1, v2, :cond_1

    .line 40
    invoke-direct {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(J)J

    .line 43
    move-result-wide p5

    .line 44
    cmp-long v1, p3, p5

    .line 46
    if-gez v1, :cond_1

    .line 48
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 53
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 55
    if-ge p2, p1, :cond_2

    .line 57
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    .line 59
    cmp-long p5, p3, p1

    .line 61
    if-ltz p5, :cond_2

    .line 63
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 65
    :cond_2
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 67
    if-eq p1, v0, :cond_3

    .line 69
    const/4 p1, 0x3

    .line 70
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 72
    :cond_3
    return-void
.end method
