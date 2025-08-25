.class abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

.field private oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 11
    return-void
.end method

.method private readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 6
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$1;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPageHeader()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    move-result-object v0

    .line 11
    new-instance v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v5

    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;-><init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;IJ)V

    iput-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->trimPayload()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private readPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 7
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, v2, v5

    .line 16
    if-ltz v7, :cond_0

    .line 18
    move-object/from16 v7, p2

    .line 20
    iput-wide v2, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 22
    return v4

    .line 23
    :cond_0
    const-wide/16 v7, -0x1

    .line 25
    cmp-long v9, v2, v7

    .line 27
    if-gez v9, :cond_1

    .line 29
    const-wide/16 v9, 0x2

    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 36
    :cond_1
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 42
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 48
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 51
    iput-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 53
    :cond_2
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 55
    cmp-long v4, v2, v5

    .line 57
    if-gtz v4, :cond_4

    .line 59
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 61
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 71
    const/4 v1, -0x1

    .line 72
    return v1

    .line 73
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 75
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v2, v5

    .line 87
    if-ltz v4, :cond_5

    .line 89
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 91
    add-long v9, v4, v2

    .line 93
    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 95
    cmp-long v6, v9, v11

    .line 97
    if-ltz v6, :cond_5

    .line 99
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    .line 102
    move-result-wide v10

    .line 103
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 108
    move-result v5

    .line 109
    invoke-interface {v4, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 112
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 114
    const/4 v12, 0x1

    .line 115
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 121
    invoke-interface/range {v9 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 124
    iput-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 126
    :cond_5
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 131
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 132
    return v1
.end method


# virtual methods
.method public convertGranuleToTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public convertTimeToGranule(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 6
    const-wide/32 p1, 0xf4240

    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 9
    return-void
.end method

.method public onSeekEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 3
    return-void
.end method

.method public abstract preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 24
    long-to-int p2, v0

    .line 25
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 28
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 30
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public abstract readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public reset(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 7
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 27
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->reset()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 26
    invoke-interface {p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->startSeek(J)J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
