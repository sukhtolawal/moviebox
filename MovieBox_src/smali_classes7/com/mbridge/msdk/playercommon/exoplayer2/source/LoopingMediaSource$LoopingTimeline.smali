.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/AbstractConcatenatedTimeline;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final childPeriodCount:I

.field private final childTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private final childWindowCount:I

.field private final loopCount:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 3
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/AbstractConcatenatedTimeline;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 24
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    .line 26
    if-lez v0, :cond_1

    .line 28
    const p1, 0x7fffffff

    .line 31
    div-int/2addr p1, v0

    .line 32
    if-gt p2, p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    .line 37
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getChildIndexByPeriodIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final getChildIndexByWindowIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 3
    mul-int p1, p1, v0

    .line 5
    return p1
.end method

.method public final getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 3
    mul-int p1, p1, v0

    .line 5
    return p1
.end method

.method public final getPeriodCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    return v0
.end method

.method public final getTimelineByChildIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    return-object p1
.end method

.method public final getWindowCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    return v0
.end method
