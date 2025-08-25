.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;


# instance fields
.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

.field private final childrenPendingPreparation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private compositeSequenceableLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

.field public final periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 18
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 27
    invoke-interface {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public final bridge synthetic onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public final onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v4, p1, v2

    .line 25
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    aget-object v5, v0, v3

    .line 46
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 49
    move-result-object v5

    .line 50
    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 52
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 53
    :goto_2
    if-ge v7, v6, :cond_2

    .line 55
    add-int/lit8 v8, v4, 0x1

    .line 57
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 60
    move-result-object v9

    .line 61
    aput-object v9, p1, v4

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 72
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    .line 75
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 79
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 82
    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p1, v1

    .line 18
    invoke-interface {v2, p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 13
    array-length v5, v4

    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    if-ge v0, v5, :cond_1

    .line 21
    aget-object v4, v4, v0

    .line 23
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long v8, v4, v6

    .line 29
    if-nez v8, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Child reported discontinuity."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    cmp-long v0, v2, v6

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 48
    array-length v4, v0

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v4, :cond_4

    .line 52
    aget-object v6, v0, v5

    .line 54
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 56
    aget-object v7, v7, v1

    .line 58
    if-eq v6, v7, :cond_3

    .line 60
    invoke-interface {v6, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 63
    move-result-wide v6

    .line 64
    cmp-long v8, v6, v2

    .line 66
    if-nez v8, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "Unexpected child seekToUs result."

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-wide v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 24
    if-nez v3, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 17
    aget-object v7, v2, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 38
    aput v8, v4, v6

    .line 40
    aget-object v7, v1, v6

    .line 42
    if-eqz v7, :cond_2

    .line 44
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 54
    aget-object v10, v10, v9

    .line 56
    invoke-interface {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I

    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 66
    aput v9, v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 91
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 93
    array-length v9, v9

    .line 94
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    move-wide/from16 v16, p5

    .line 99
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 100
    :goto_4
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 102
    array-length v9, v9

    .line 103
    if-ge v13, v9, :cond_f

    .line 105
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    :goto_5
    array-length v10, v1

    .line 107
    if-ge v9, v10, :cond_6

    .line 109
    aget v10, v3, v9

    .line 111
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 112
    if-ne v10, v13, :cond_4

    .line 114
    aget-object v10, v2, v9

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v10, v11

    .line 118
    :goto_6
    aput-object v10, v8, v9

    .line 120
    aget v10, v4, v9

    .line 122
    if-ne v10, v13, :cond_5

    .line 124
    aget-object v11, v1, v9

    .line 126
    :cond_5
    aput-object v11, v14, v9

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 133
    aget-object v9, v9, v13

    .line 135
    move-object v10, v14

    .line 136
    move-object/from16 v11, p2

    .line 138
    move-object v12, v8

    .line 139
    move v5, v13

    .line 140
    move-object/from16 v13, p4

    .line 142
    move-object/from16 v18, v14

    .line 144
    move-object v2, v15

    .line 145
    move-wide/from16 v14, v16

    .line 147
    invoke-interface/range {v9 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J

    .line 150
    move-result-wide v9

    .line 151
    if-nez v5, :cond_7

    .line 153
    move-wide/from16 v16, v9

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    cmp-long v11, v9, v16

    .line 158
    if-nez v11, :cond_e

    .line 160
    :goto_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 162
    :goto_8
    array-length v11, v1

    .line 163
    if-ge v9, v11, :cond_c

    .line 165
    aget v11, v4, v9

    .line 167
    const/4 v12, 0x1

    .line 168
    if-ne v11, v5, :cond_9

    .line 170
    aget-object v10, v8, v9

    .line 172
    if-eqz v10, :cond_8

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 177
    :goto_9
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 180
    aget-object v10, v8, v9

    .line 182
    aput-object v10, v7, v9

    .line 184
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 186
    aget-object v11, v8, v9

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_9
    aget v11, v3, v9

    .line 199
    if-ne v11, v5, :cond_b

    .line 201
    aget-object v11, v8, v9

    .line 203
    if-nez v11, :cond_a

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 207
    :goto_a
    invoke-static {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 210
    :cond_b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    if-eqz v10, :cond_d

    .line 215
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 217
    aget-object v9, v9, v5

    .line 219
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_d
    add-int/lit8 v13, v5, 0x1

    .line 224
    move-object v15, v2

    .line 225
    move-object/from16 v14, v18

    .line 227
    move-object/from16 v2, p3

    .line 229
    goto/16 :goto_4

    .line 231
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    const-string v2, "Children enabled at different positions."

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_f
    move-object v1, v2

    .line 240
    move-object v3, v15

    .line 241
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-static {v7, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v1

    .line 249
    new-array v1, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 251
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 258
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 260
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 266
    return-wide v16
.end method
