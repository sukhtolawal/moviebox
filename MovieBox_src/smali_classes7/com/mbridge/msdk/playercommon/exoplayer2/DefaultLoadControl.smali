.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = true

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1


# instance fields
.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final targetBufferBytesOverwrite:I

.field private targetBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V
    .locals 8

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V
    .locals 9

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 5
    invoke-static {p4, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 6
    invoke-static {p5, v0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 7
    invoke-static {p2, p4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 9
    invoke-static {p3, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " cannot be less than "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private reset(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->reset()V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    aget-object v2, p1, v0

    .line 14
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 3
    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 5
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 5
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 5
    return-void
.end method

.method public onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I

    .line 9
    move-result p2

    .line 10
    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    .line 17
    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 18
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    cmpl-float v6, p3, v6

    .line 24
    if-lez v6, :cond_1

    .line 26
    invoke-static {v4, v5, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v4

    .line 36
    :cond_1
    cmp-long p3, p1, v4

    .line 38
    if-gez p3, :cond_4

    .line 40
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 42
    if-nez p1, :cond_3

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    .line 53
    cmp-long p3, p1, v4

    .line 55
    if-gtz p3, :cond_5

    .line 57
    if-eqz v0, :cond_6

    .line 59
    :cond_5
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 61
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 63
    if-eqz p1, :cond_8

    .line 65
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 67
    if-eq p2, v1, :cond_8

    .line 69
    if-eqz p2, :cond_7

    .line 71
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 78
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 80
    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, p3, v0

    .line 16
    if-lez v2, :cond_2

    .line 18
    cmp-long v0, p1, p3

    .line 20
    if-gez v0, :cond_2

    .line 22
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 24
    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 34
    if-lt p1, p2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
.end method
