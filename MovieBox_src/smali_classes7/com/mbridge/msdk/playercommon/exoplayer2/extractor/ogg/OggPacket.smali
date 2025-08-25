.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private currentSegmentIndex:I

.field private final packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

.field private populated:Z

.field private segmentCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 27
    return-void
.end method

.method private calculatePacketSize(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 10
    iget v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    iget-object v2, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final getPageHeader()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    return-object v0
.end method

.method public final populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 28
    if-gez v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 32
    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 41
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 43
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 45
    and-int/2addr v2, v1

    .line 46
    if-ne v2, v1, :cond_3

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v2

    .line 61
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 68
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 70
    :cond_4
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 72
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    .line 75
    move-result v2

    .line 76
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 78
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 80
    add-int/2addr v3, v4

    .line 81
    if-lez v2, :cond_7

    .line 83
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 85
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 91
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v2

    .line 96
    if-ge v4, v5, :cond_5

    .line 98
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 100
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 102
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v2

    .line 107
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 113
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 115
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 117
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 120
    move-result v4

    .line 121
    invoke-interface {p1, v5, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 124
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 126
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v2

    .line 131
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 136
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 138
    add-int/lit8 v4, v3, -0x1

    .line 140
    aget v2, v2, v4

    .line 142
    const/16 v4, 0xff

    .line 144
    if-eq v2, v4, :cond_6

    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 149
    :goto_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 151
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 153
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 155
    if-ne v3, v2, :cond_8

    .line 157
    const/4 v3, -0x1

    .line 158
    :cond_8
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_9
    return v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 17
    return-void
.end method

.method public final trimPayload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    array-length v2, v1

    .line 6
    const v3, 0xfe01

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 26
    return-void
.end method
