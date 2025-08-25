.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_US:I = 0x7a120

.field private static final FAST_POLL_INTERVAL_US:I = 0x1388

.field private static final INITIALIZING_DURATION_US:I = 0x7a120

.field private static final SLOW_POLL_INTERVAL_US:I = 0x989680

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITIALIZING:I = 0x0

.field private static final STATE_NO_TIMESTAMP:I = 0x3

.field private static final STATE_TIMESTAMP:I = 0x1

.field private static final STATE_TIMESTAMP_ADVANCING:I = 0x2


# instance fields
.field private final audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

.field private initialTimestampPositionFrames:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private state:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    const/16 v1, 0x13

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 12
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;-><init>(Landroid/media/AudioTrack;)V

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 28
    :goto_0
    return-void
.end method

.method private updateState(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 3
    const-wide/16 v0, 0x1388

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const-wide/32 v0, 0x7a120

    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 34
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 9
    :cond_0
    return-void
.end method

.method public final getTimestampPositionFrames()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getTimestampSystemTimeUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    :goto_0
    return-wide v0
.end method

.method public final hasTimestamp()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final isTimestampAdvancing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final maybePollTimestamp(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 8
    sub-long v2, p1, v2

    .line 10
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-gez v6, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->maybeUpdateTimestamp()Z

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_6

    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v2, v4, :cond_4

    .line 33
    if-eq v2, p1, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v2, p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v0, :cond_8

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 63
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 69
    cmp-long p2, v1, v3

    .line 71
    if-lez p2, :cond_8

    .line 73
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 88
    move-result-wide p1

    .line 89
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 91
    cmp-long v5, p1, v2

    .line 93
    if-ltz v5, :cond_9

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 103
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 109
    sub-long/2addr p1, v1

    .line 110
    const-wide/32 v1, 0x7a120

    .line 113
    cmp-long v4, p1, v1

    .line 115
    if-lez v4, :cond_8

    .line 117
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 120
    :cond_8
    :goto_0
    move v1, v0

    .line 121
    :cond_9
    :goto_1
    return v1
.end method

.method public final rejectTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 5
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 9
    :cond_0
    return-void
.end method
