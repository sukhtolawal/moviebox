.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Id3Reader"


# instance fields
.field private final id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private sampleBytesRead:I

.field private sampleSize:I

.field private sampleTimeUs:J

.field private writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 12
    const/16 v2, 0xa

    .line 14
    if-ge v1, v2, :cond_3

    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 30
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 32
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 34
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne v3, v2, :cond_3

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x49

    .line 56
    if-ne v4, v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 60
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x44

    .line 66
    if-ne v4, v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 73
    move-result v1

    .line 74
    const/16 v4, 0x33

    .line 76
    if-eq v4, v1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 87
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 107
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 116
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 119
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 124
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "application/id3"

    .line 23
    invoke-static {p2, v2, v0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 30
    return-void
.end method

.method public final packetFinished()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 7
    if-eqz v5, :cond_1

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 11
    if-eq v0, v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 14
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 4
    return-void
.end method
