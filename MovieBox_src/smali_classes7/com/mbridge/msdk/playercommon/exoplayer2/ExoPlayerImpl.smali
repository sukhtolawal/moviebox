.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

.field private final eventHandler:Landroid/os/Handler;

.field private hasPendingPrepare:Z

.field private hasPendingSeek:Z

.field private final internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

.field private final internalPlayerHandler:Landroid/os/Handler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private pendingOperationAcks:I

.field private final pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

.field private playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

.field private playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private final renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Init "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " ["

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "ExoPlayerLib/2.8.4"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "] ["

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "]"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    array-length v0, v1

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    if-lez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 68
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 70
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 76
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 78
    iput-boolean v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 80
    iput v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 82
    iput-boolean v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 93
    array-length v0, v1

    .line 94
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 96
    array-length v2, v1

    .line 97
    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 99
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-direct {v8, v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    .line 103
    iput-object v8, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 105
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 107
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 110
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 112
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 114
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 117
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 119
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 121
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$1;

    .line 140
    invoke-direct {v9, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V

    .line 143
    iput-object v9, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 147
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 149
    const-wide/16 v4, 0x0

    .line 151
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 153
    move-object v2, v0

    .line 154
    move-object v7, v8

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 158
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 160
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 167
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 169
    iget-boolean v5, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 171
    iget v6, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 173
    iget-boolean v7, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 175
    move-object v0, v12

    .line 176
    move-object v1, p1

    .line 177
    move-object v2, p2

    .line 178
    move-object v3, v8

    .line 179
    move-object/from16 v4, p3

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, p0

    .line 183
    move-object/from16 v10, p4

    .line 185
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;ZIZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 188
    iput-object v12, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 190
    new-instance v0, Landroid/os/Handler;

    .line 192
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    .line 201
    return-void
.end method

.method private getResetPlaybackInfo(ZZI)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 7
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 32
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 38
    :goto_1
    move-object v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 42
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-eqz p2, :cond_2

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_3
    move-object v5, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 52
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 57
    iget-object v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 59
    iget-wide v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 61
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 63
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 66
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 68
    :goto_5
    move-object v13, v3

    .line 69
    goto :goto_6

    .line 70
    :cond_3
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 72
    goto :goto_5

    .line 73
    :goto_6
    if-eqz p2, :cond_4

    .line 75
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 77
    :goto_7
    move-object v14, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_4
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 81
    goto :goto_7

    .line 82
    :goto_8
    move-object v3, v1

    .line 83
    move/from16 v11, p3

    .line 85
    invoke-direct/range {v3 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 88
    return-object v1
.end method

.method private handlePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;IZI)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long p2, v0, v2

    .line 17
    if-nez p2, :cond_0

    .line 19
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 44
    if-eqz p1, :cond_2

    .line 46
    :cond_1
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 56
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 62
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 64
    if-eqz p1, :cond_3

    .line 66
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x2

    .line 69
    const/4 v4, 0x2

    .line 70
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 72
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 74
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 76
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move v2, p3

    .line 79
    move v3, p4

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    .line 83
    :cond_4
    return-void
.end method

.method private playbackInfoPositionUsToWindowPositionMs(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr p1, v0

    .line 35
    :cond_0
    return-wide p1
.end method

.method private shouldMaskPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 12
    new-instance v14, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    .line 14
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 16
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 20
    iget-boolean v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 22
    move-object v3, v14

    .line 23
    move-object/from16 v4, p1

    .line 25
    move/from16 v8, p2

    .line 27
    move/from16 v9, p3

    .line 29
    move/from16 v10, p4

    .line 31
    move/from16 v11, p5

    .line 33
    move/from16 v13, p6

    .line 35
    invoke-direct/range {v3 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Ljava/util/Set;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V

    .line 38
    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v2, p1

    .line 43
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    return-void

    .line 48
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->notifyListeners()V

    .line 67
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final varargs blockingSendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget-object v4, p1, v3

    .line 13
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 15
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 18
    move-result-object v5

    .line 19
    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    .line 21
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    .line 27
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x1

    .line 60
    :goto_1
    if-eqz v4, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v5

    .line 68
    const-string v6, "ExoPlayerImpl"

    .line 70
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    nop

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_3
    return-void
.end method

.method public final createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 7

    .line 1
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILandroid/os/Handler;)V

    .line 20
    return-object v6
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getDuration()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v7, v0, v5

    .line 17
    if-eqz v7, :cond_2

    .line 19
    cmp-long v7, v2, v5

    .line 21
    if-nez v7, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x0

    .line 26
    const/16 v7, 0x64

    .line 28
    cmp-long v8, v2, v5

    .line 30
    if-nez v8, :cond_1

    .line 32
    const/16 v4, 0x64

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v5, 0x64

    .line 37
    mul-long v0, v0, v5

    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {v1, v4, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 44
    move-result v4

    .line 45
    :cond_2
    :goto_0
    return v4
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfoPositionUsToWindowPositionMs(J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 28
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 30
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 9
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 9
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 16
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfoPositionUsToWindowPositionMs(J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getCurrentTag()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 7
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 19
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    .line 30
    :goto_0
    return-object v0
.end method

.method public final getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    return-object v0
.end method

.method public final getCurrentTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 5
    return-object v0
.end method

.method public final getCurrentTrackSelections()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 7
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 26
    return v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 25
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 36
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 38
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final getNextWindowIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 19
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 3
    return v0
.end method

.method public final getPlaybackError()Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 3
    return-object v0
.end method

.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 3
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 5
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 19
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public final getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 3
    return v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 3
    return v0
.end method

.method public final getTextComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$TextComponent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final handleEvent(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 35
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 51
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 77
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 85
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 87
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eq p1, v3, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;IZI)V

    .line 97
    :cond_4
    return-void
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 5
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 9
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Release "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " ["

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "ExoPlayerLib/2.8.4"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "] ["

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "]"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->release()V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 6
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 11
    invoke-static {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 13
    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 15
    invoke-interface {p2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    goto :goto_4

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    throw v1
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public final varargs sendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 9
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 12
    move-result-object v3

    .line 13
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    .line 15
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 10
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V

    .line 10
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    move-result-object v2

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stop(Z)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    return-void
.end method
