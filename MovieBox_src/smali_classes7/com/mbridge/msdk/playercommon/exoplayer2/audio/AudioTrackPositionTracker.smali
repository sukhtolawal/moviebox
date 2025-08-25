.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$PlayState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1


# instance fields
.field private audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastRawPlaybackHeadPosition:J

.field private latencyUs:J

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 12
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    const/16 v0, 0x12

    .line 16
    if-lt p1, v0, :cond_0

    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 20
    const-string v0, "getLatency"

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    new-array p1, p1, [J

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 35
    return-void
.end method

.method private forceHasPendingData()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-nez v4, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private framesToDurationUs(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 18
    mul-long v0, v0, v2

    .line 20
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 25
    int-to-long v2, v2

    .line 26
    mul-long v0, v0, v2

    .line 28
    const-wide/32 v2, 0xf4240

    .line 31
    div-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 34
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 36
    add-long/2addr v4, v0

    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    if-ne v0, v1, :cond_1

    .line 53
    return-wide v4

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 56
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 59
    move-result v1

    .line 60
    int-to-long v6, v1

    .line 61
    const-wide v8, 0xffffffffL

    .line 66
    and-long/2addr v6, v8

    .line 67
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 69
    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_2

    .line 74
    cmp-long v1, v6, v4

    .line 76
    if-nez v1, :cond_2

    .line 78
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 80
    iput-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 82
    :cond_2
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 84
    add-long/2addr v6, v8

    .line 85
    :cond_3
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 87
    const/16 v8, 0x1c

    .line 89
    if-gt v1, v8, :cond_6

    .line 91
    cmp-long v1, v6, v4

    .line 93
    if-nez v1, :cond_5

    .line 95
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 97
    cmp-long v1, v8, v4

    .line 99
    if-lez v1, :cond_5

    .line 101
    const/4 v1, 0x3

    .line 102
    if-ne v0, v1, :cond_5

    .line 104
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 106
    cmp-long v4, v0, v2

    .line 108
    if-nez v4, :cond_4

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 116
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 118
    return-wide v0

    .line 119
    :cond_5
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 121
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 123
    cmp-long v2, v0, v6

    .line 125
    if-lez v2, :cond_7

    .line 127
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 129
    const-wide/16 v2, 0x1

    .line 131
    add-long/2addr v0, v2

    .line 132
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 134
    :cond_7
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 136
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 138
    const/16 v2, 0x20

    .line 140
    shl-long/2addr v0, v2

    .line 141
    add-long/2addr v6, v0

    .line 142
    return-wide v6
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->maybePollTimestamp(J)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long v0, v4, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v6, 0x4c4b40

    .line 31
    cmp-long v8, v0, v6

    .line 33
    if-lez v8, :cond_1

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 37
    move-wide v6, p1

    .line 38
    move-wide v8, p3

    .line 39
    invoke-interface/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, p3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v0

    .line 57
    cmp-long v8, v0, v6

    .line 59
    if-lez v8, :cond_2

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 63
    move-wide v6, p1

    .line 64
    move-wide v8, p3

    .line 65
    invoke-interface/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->acceptTimestamp()V

    .line 79
    :goto_0
    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 21
    sub-long v6, v4, v6

    .line 23
    const-wide/16 v8, 0x7530

    .line 25
    cmp-long v10, v6, v8

    .line 27
    if-ltz v10, :cond_2

    .line 29
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 31
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 33
    sub-long v8, v0, v4

    .line 35
    aput-wide v8, v6, v7

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    const/16 v6, 0xa

    .line 41
    rem-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 44
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 46
    if-ge v7, v6, :cond_1

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 52
    :cond_1
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 54
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 59
    if-ge v2, v3, :cond_2

    .line 61
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 63
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 65
    aget-wide v9, v8, v2

    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 77
    if-eqz v2, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    .line 83
    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    .line 86
    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 11
    sub-long v1, p1, v1

    .line 13
    const-wide/32 v3, 0x7a120

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-ltz v5, :cond_1

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    const-wide/16 v4, 0x3e8

    .line 36
    mul-long v2, v2, v4

    .line 38
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 51
    const-wide/32 v6, 0x4c4b40

    .line 54
    cmp-long v0, v2, v6

    .line 56
    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 63
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 68
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 70
    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 8
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 12
    return-void
.end method


# virtual methods
.method public final getAvailableBufferSize(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public final getCurrentPositionUs(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    div-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->hasTimestamp()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->isTimestampAdvancing()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    return-wide v2

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v0, v4

    .line 54
    add-long/2addr v2, v0

    .line 55
    return-wide v2

    .line 56
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 58
    if-nez v2, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 63
    move-result-wide v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    if-nez p1, :cond_4

    .line 70
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 72
    sub-long/2addr v0, v2

    .line 73
    :cond_4
    return-wide v0
.end method

.method public final handleEndOfStream(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    mul-long v0, v0, v2

    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 19
    return-void
.end method

.method public final hasPendingData(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-gtz v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isStalled(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-lez v2, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    cmp-long v2, p1, v0

    .line 29
    if-ltz v2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final mayHandleBuffer(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 18
    return v3

    .line 19
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v1, v4, v6

    .line 29
    if-nez v1, :cond_1

    .line 31
    return v3

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    if-nez p1, :cond_2

    .line 44
    if-eq v0, v2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 52
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 54
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 61
    :cond_2
    return v2
.end method

.method public final pause()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 9
    return-void
.end method

.method public final setAudioTrack(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 20
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eqz p1, :cond_0

    .line 39
    div-int/2addr p4, p3

    .line 40
    int-to-long p1, p4

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide p1, v0

    .line 47
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 49
    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 53
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 55
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 57
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 60
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 62
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 64
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 66
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 6
    return-void
.end method
