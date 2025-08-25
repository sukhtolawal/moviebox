.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# static fields
.field private static final METADATA_LENGTH_OFFSET:I = 0x1

.field private static final SEEK_POINT_SIZE:I = 0x12


# instance fields
.field private firstFrameOffset:J

.field private pendingSeekGranule:J

.field private seekPointGranules:[J

.field private seekPointOffsets:[J

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 12
    return-void
.end method


# virtual methods
.method public createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->durationUs()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v0, v1, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 18
    aget-wide v4, v2, v0

    .line 20
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    .line 23
    move-result-wide v1

    .line 24
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    .line 28
    aget-wide v7, v6, v0

    .line 30
    add-long/2addr v4, v7

    .line 31
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 33
    invoke-direct {v6, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 36
    cmp-long v4, v1, p1

    .line 38
    if-gez v4, :cond_1

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 42
    array-length p2, p1

    .line 43
    sub-int/2addr p2, v3

    .line 44
    if-ne v0, p2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    .line 49
    add-int/2addr v0, v3

    .line 50
    aget-wide v1, p1, v0

    .line 52
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    .line 55
    move-result-wide p1

    .line 56
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    .line 60
    aget-wide v4, v3, v0

    .line 62
    add-long/2addr v1, v4

    .line 63
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 65
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 68
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 70
    invoke-direct {p1, v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 73
    return-object p1

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 76
    invoke-direct {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 79
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public parseSeekTable(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x12

    .line 11
    new-array v1, v0, [J

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 15
    new-array v1, v0, [J

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 27
    move-result-wide v3

    .line 28
    aput-wide v3, v2, v1

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v2, v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v2, 0x2

    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public setFirstFrameOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 3
    return-void
.end method

.method public startSeek(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 16
    aget-wide v0, v1, v0

    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 20
    return-wide p1
.end method
