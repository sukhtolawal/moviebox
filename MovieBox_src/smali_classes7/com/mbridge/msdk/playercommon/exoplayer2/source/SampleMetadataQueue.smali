.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;
    }
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field private flags:[I

.field private formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private offsets:[J

.field private readPosition:I

.field private relativeFirstIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 8
    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 16
    new-array v1, v0, [J

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 20
    new-array v1, v0, [I

    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 24
    new-array v1, v0, [I

    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 28
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 30
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 32
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 47
    return-void
.end method

.method private discardSamples(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 13
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 18
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 23
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 28
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 35
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 40
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 47
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 57
    aget-wide v0, p1, v2

    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 61
    aget p1, p1, v2

    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 68
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 70
    aget-wide v0, p1, v0

    .line 72
    return-wide v0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_3

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 18
    aget v3, v3, p1

    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 29
    if-ne p1, v3, :cond_2

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 17
    aget-wide v5, v4, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 25
    aget v4, v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized advanceTo(JZZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 17
    aget-wide v3, v0, v2

    .line 19
    cmp-long v0, p1, v3

    .line 21
    if-ltz v0, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 25
    cmp-long v3, p1, v0

    .line 27
    if-lez v3, :cond_0

    .line 29
    if-nez p4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 34
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 36
    sub-int v3, p4, v0

    .line 38
    move-object v1, p0

    .line 39
    move-wide v4, p1

    .line 40
    move v6, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-ne p1, v7, :cond_1

    .line 47
    monitor-exit p0

    .line 48
    return v7

    .line 49
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 51
    add-int/2addr p2, p1

    .line 52
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    monitor-exit p0

    .line 59
    return v7

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized advanceToEnd()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 6
    sub-int v1, v0, v1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized attemptSplice(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v0, p1, v3

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 21
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    cmp-long v0, v3, p1

    .line 33
    if-ltz v0, :cond_2

    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 41
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 44
    move-result v1

    .line 45
    :cond_3
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 47
    if-le v0, v3, :cond_4

    .line 49
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 51
    aget-wide v4, v3, v1

    .line 53
    cmp-long v3, v4, p1

    .line 55
    if-ltz v3, :cond_4

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v1, v3, :cond_3

    .line 64
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 66
    sub-int/2addr v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized commitSample(JIJILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->commitSampleTimestamp(J)V

    .line 29
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 37
    aput-wide p1, v2, v0

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 41
    aput-wide p4, p1, v0

    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 45
    aput p6, p2, v0

    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 49
    aput p3, p2, v0

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 53
    aput-object p7, p2, v0

    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 57
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 59
    aput-object p3, p2, v0

    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 63
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    .line 65
    aput p3, p2, v0

    .line 67
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 71
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 73
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 75
    if-ne p2, p3, :cond_2

    .line 77
    add-int/lit16 p2, p3, 0x3e8

    .line 79
    new-array p4, p2, [I

    .line 81
    new-array p5, p2, [J

    .line 83
    new-array p6, p2, [J

    .line 85
    new-array p7, p2, [I

    .line 87
    new-array v0, p2, [I

    .line 89
    new-array v2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 91
    new-array v3, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 93
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 95
    sub-int/2addr p3, v4

    .line 96
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 101
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 103
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 108
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 110
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 115
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 117
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 122
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 124
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 129
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 131
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 136
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 138
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 143
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 145
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 150
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 155
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 160
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 165
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 170
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 175
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 180
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 182
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 184
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 186
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 188
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 190
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 192
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 194
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 196
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 198
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_2
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit p0

    .line 203
    throw p1
.end method

.method public final declared-synchronized commitSampleTimestamp(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized discardTo(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 10
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 12
    aget-wide v6, v3, v5

    .line 14
    cmp-long v3, p1, v6

    .line 16
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 23
    if-eq p4, v0, :cond_1

    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized discardToEnd()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized discardToRead()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final discardUpstreamSamples(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 11
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 22
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 27
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 29
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 39
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    sub-int/2addr v0, p1

    .line 47
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 53
    aget-wide v1, v0, p1

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 57
    aget p1, v0, p1

    .line 59
    int-to-long v3, p1

    .line 60
    add-long/2addr v1, v3

    .line 61
    return-wide v1
.end method

.method public final declared-synchronized format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 16
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 3
    return v0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getReadIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final getWriteIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized hasNextSample()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final peekSourceId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 15
    aget v0, v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    .line 20
    :goto_0
    return v0
.end method

.method public final declared-synchronized read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, -0x5

    .line 8
    const/4 v3, -0x4

    .line 9
    if-nez v0, :cond_3

    .line 11
    if-eqz p4, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    if-eq p2, p5, :cond_2

    .line 29
    :cond_1
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 37
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 40
    move-result p4

    .line 41
    if-nez p3, :cond_6

    .line 43
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 45
    aget-object p3, p3, p4

    .line 47
    if-eq p3, p5, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    .line 53
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz p1, :cond_5

    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 60
    aget-wide v0, p1, p4

    .line 62
    iput-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 66
    aget p1, p1, p4

    .line 68
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 73
    aget p1, p1, p4

    .line 75
    iput p1, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 79
    aget-wide p2, p1, p4

    .line 81
    iput-wide p2, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 85
    aget-object p1, p1, p4

    .line 87
    iput-object p1, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 89
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return v3

    .line 97
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 99
    aget-object p2, p2, p4

    .line 101
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return v2

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final reset(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 17
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized rewind()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized setReadPosition(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 4
    if-gt v0, p1, :cond_0

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    if-gt p1, v1, :cond_0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final sourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    .line 3
    return-void
.end method
