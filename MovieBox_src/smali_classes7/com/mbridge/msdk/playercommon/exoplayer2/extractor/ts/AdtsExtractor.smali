.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final ID3_TAG:I

.field private static final MAX_PACKET_SIZE:I = 0xc8

.field private static final MAX_SNIFF_BYTES:I = 0x2000


# instance fields
.field private final firstSampleTimestampUs:J

.field private final packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    const-string v0, "ID3"

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->ID3_TAG:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;-><init>(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 13
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 16
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 29
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/16 v0, 0xc8

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return p2

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 26
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 32
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, v2, v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->packetStarted(JZ)V

    .line 38
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 47
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->seek()V

    .line 9
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 8
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 10
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 19
    invoke-interface {p1, v5, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 28
    move-result v5

    .line 29
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->ID3_TAG:I

    .line 31
    if-eq v5, v6, :cond_4

    .line 33
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 36
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 39
    move v5, v4

    .line 40
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-interface {p1, v7, v3, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 48
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 54
    move-result v7

    .line 55
    const v8, 0xfff6

    .line 58
    and-int/2addr v7, v8

    .line 59
    const v8, 0xfff0

    .line 62
    if-eq v7, v8, :cond_1

    .line 64
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    sub-int v1, v5, v4

    .line 71
    const/16 v6, 0x2000

    .line 73
    if-lt v1, v6, :cond_0

    .line 75
    return v3

    .line 76
    :cond_0
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x1

    .line 81
    add-int/2addr v1, v7

    .line 82
    const/4 v8, 0x4

    .line 83
    if-lt v1, v8, :cond_2

    .line 85
    const/16 v9, 0xbc

    .line 87
    if-le v6, v9, :cond_2

    .line 89
    return v7

    .line 90
    :cond_2
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 92
    invoke-interface {p1, v7, v3, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 95
    const/16 v7, 0xe

    .line 97
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 100
    const/16 v7, 0xd

    .line 102
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x6

    .line 107
    if-gt v7, v8, :cond_3

    .line 109
    return v3

    .line 110
    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 112
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 115
    add-int/2addr v6, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v5, 0x3

    .line 118
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 121
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 124
    move-result v5

    .line 125
    add-int/lit8 v6, v5, 0xa

    .line 127
    add-int/2addr v4, v6

    .line 128
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 131
    goto :goto_0
.end method
