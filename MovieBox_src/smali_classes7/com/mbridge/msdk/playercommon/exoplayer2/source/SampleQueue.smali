.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field public static final ADVANCE_FAILED:I = -0x1

.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

.field private downstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

.field private firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

.field private lastUnadjustedFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

.field private pendingFormatAdjustment:Z

.field private pendingSplice:Z

.field private readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

.field private sampleOffsetUs:J

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private upstreamFormatChangeListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 6
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 14
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 19
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 21
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 28
    const/16 v1, 0x20

    .line 30
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 35
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 48
    return-void
.end method

.method private advanceReadTo(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 3
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-ltz v3, :cond_0

    .line 9
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 8
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    .line 10
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 12
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v0, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 27
    aput-object v3, v0, v2

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->clear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 38
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V

    .line 41
    return-void
.end method

.method private discardDownstreamTo(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 10
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-ltz v3, :cond_1

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 20
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->clear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 34
    iget-wide p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 36
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 38
    cmp-long v3, p1, v1

    .line 40
    if-gez v3, :cond_2

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 44
    :cond_2
    return-void
.end method

.method private static getAdjustedSampleFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-eqz v4, :cond_1

    .line 22
    add-long/2addr v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method private postAppend(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 9
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 19
    :cond_0
    return-void
.end method

.method private preAppend(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 9
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 17
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 19
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->initialize(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 29
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 31
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceReadTo(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 2
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 3
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 4
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 5
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readData(J[BI)V
    .locals 5

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceReadTo(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 8
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 9
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 10
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 11
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 12
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 9
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 15
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 19
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 22
    const-wide/16 v7, 0x1

    .line 24
    add-long/2addr v3, v7

    .line 25
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 27
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    aget-byte v5, v5, v7

    .line 32
    and-int/lit16 v8, v5, 0x80

    .line 34
    if-eqz v8, :cond_0

    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 39
    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 41
    iget-object v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 43
    iget-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 45
    if-nez v10, :cond_1

    .line 47
    const/16 v10, 0x10

    .line 49
    new-array v10, v10, [B

    .line 51
    iput-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 53
    :cond_1
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 55
    invoke-direct {v0, v3, v4, v9, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 58
    int-to-long v9, v5

    .line 59
    add-long/2addr v3, v9

    .line 60
    if-eqz v8, :cond_2

    .line 62
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 68
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 70
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 72
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 75
    const-wide/16 v5, 0x2

    .line 77
    add-long/2addr v3, v5

    .line 78
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 80
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 83
    move-result v6

    .line 84
    move v10, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v10, 0x1

    .line 87
    :goto_1
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 89
    iget-object v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 91
    if-eqz v6, :cond_4

    .line 93
    array-length v9, v6

    .line 94
    if-ge v9, v10, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move-object v11, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    new-array v6, v10, [I

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 104
    if-eqz v5, :cond_6

    .line 106
    array-length v6, v5

    .line 107
    if-ge v6, v10, :cond_5

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    :goto_5
    move-object v12, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_6
    new-array v5, v10, [I

    .line 114
    goto :goto_5

    .line 115
    :goto_7
    if-eqz v8, :cond_7

    .line 117
    mul-int/lit8 v5, v10, 0x6

    .line 119
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 121
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 124
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 126
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 128
    invoke-direct {v0, v3, v4, v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 131
    int-to-long v5, v5

    .line 132
    add-long/2addr v3, v5

    .line 133
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 135
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 138
    :goto_8
    if-ge v7, v10, :cond_8

    .line 140
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 142
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 145
    move-result v5

    .line 146
    aput v5, v11, v7

    .line 148
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 150
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 153
    move-result v5

    .line 154
    aput v5, v12, v7

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    aput v7, v11, v7

    .line 161
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 163
    iget-wide v8, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 165
    sub-long v8, v3, v8

    .line 167
    long-to-int v6, v8

    .line 168
    sub-int/2addr v5, v6

    .line 169
    aput v5, v12, v7

    .line 171
    :cond_8
    iget-object v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 173
    iget-object v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 175
    iget-object v13, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 177
    iget-object v14, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 179
    iget v15, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 181
    iget v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 183
    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 185
    move/from16 v16, v1

    .line 187
    move/from16 v17, v5

    .line 189
    invoke-virtual/range {v9 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 192
    iget-wide v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 194
    sub-long/2addr v3, v5

    .line 195
    long-to-int v1, v3

    .line 196
    int-to-long v3, v1

    .line 197
    add-long/2addr v5, v3

    .line 198
    iput-wide v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 200
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 202
    sub-int/2addr v3, v1

    .line 203
    iput v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 205
    return-void
.end method


# virtual methods
.method public final advanceTo(JZZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->advanceTo(JZZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final advanceToEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->advanceToEnd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final discardTo(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardTo(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    .line 10
    return-void
.end method

.method public final discardToEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardToEnd()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    .line 10
    return-void
.end method

.method public final discardToRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardToRead()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    .line 10
    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 17
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 26
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-lez v4, :cond_1

    .line 32
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 40
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 42
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 44
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 49
    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 51
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 53
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 55
    cmp-long v6, v2, v4

    .line 57
    if-nez v6, :cond_2

    .line 59
    move-object p1, v1

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 71
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 74
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 76
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 78
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getAdjustedSampleFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 9
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->lastUnadjustedFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getFirstIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFirstTimestampUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getFirstTimestampUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestQueuedTimestampUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getReadIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getReadIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWriteIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNextSample()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final peekSourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->peekSourceId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 5
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I

    .line 14
    move-result p3

    .line 15
    const/4 p4, -0x5

    .line 16
    if-eq p3, p4, :cond_5

    .line 18
    const/4 p1, -0x4

    .line 19
    if-eq p3, p1, :cond_1

    .line 21
    const/4 p1, -0x3

    .line 22
    if-ne p3, p1, :cond_0

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_4

    .line 37
    iget-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 39
    cmp-long v0, p3, p5

    .line 41
    if-gez v0, :cond_2

    .line 43
    const/high16 p3, -0x80000000

    .line 45
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 54
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V

    .line 59
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 61
    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 63
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 66
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 68
    iget-wide p4, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 70
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 72
    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 74
    invoke-direct {p0, p4, p5, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(JLjava/nio/ByteBuffer;I)V

    .line 77
    :cond_4
    return p1

    .line 78
    :cond_5
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 82
    return p4
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public final reset(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->reset(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->trim()V

    return-void
.end method

.method public final rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->rewind()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 10
    return-void
.end method

.method public final sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->preAppend(I)I

    move-result p2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->postAppend(I)V

    return p1
.end method

.method public final sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->preAppend(I)I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 8
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->postAppend(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 5
    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->lastUnadjustedFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 9
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 12
    :cond_0
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 14
    if-eqz v3, :cond_3

    .line 16
    and-int/lit8 v3, p3, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 22
    invoke-virtual {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->attemptSplice(J)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 36
    add-long v5, v1, v3

    .line 38
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 40
    move/from16 v3, p4

    .line 42
    int-to-long v7, v3

    .line 43
    sub-long/2addr v1, v7

    .line 44
    move/from16 v4, p5

    .line 46
    int-to-long v7, v4

    .line 47
    sub-long v8, v1, v7

    .line 49
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 51
    move v7, p3

    .line 52
    move/from16 v10, p4

    .line 54
    move-object/from16 v11, p6

    .line 56
    invoke-virtual/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->commitSample(JIJILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 59
    return-void
.end method

.method public final setReadPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->setReadPosition(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setSampleOffsetUs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 3
    return-void
.end method

.method public final sourceId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceId(I)V

    .line 6
    return-void
.end method

.method public final splice()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 4
    return-void
.end method
