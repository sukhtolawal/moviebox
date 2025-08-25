.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field private final trackTypes:[I


# direct methods
.method public constructor <init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 8
    return-void
.end method


# virtual methods
.method public final getWriteIndices()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 12
    aget-object v2, v2, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getWriteIndex()I

    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final setSampleOffsetUs(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_1

    .line 7
    aget v0, v0, p1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 13
    aget-object p1, p2, p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Unmatched track of type: "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "BaseMediaChunkOutput"

    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;

    .line 43
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 46
    return-object p1
.end method
