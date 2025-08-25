.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 17
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 3
    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const-string v1, "audio/raw"

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getBitrate()I

    .line 20
    move-result v3

    .line 21
    const v4, 0x8000

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getNumChannels()I

    .line 29
    move-result v5

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getSampleRateHz()I

    .line 35
    move-result v6

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 38
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getEncoding()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 46
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 52
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getBytesPerFrame()I

    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 66
    const-string p2, "Unsupported or unrecognized wav header."

    .line 68
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 74
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->hasDataBounds()Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 82
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->skipToData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;)V

    .line 85
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 89
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 94
    const v0, 0x8000

    .line 97
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-interface {p2, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 104
    move-result p2

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq p2, v0, :cond_3

    .line 108
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 110
    add-int/2addr v1, p2

    .line 111
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 113
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 115
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 117
    div-int/2addr v1, v2

    .line 118
    if-lez v1, :cond_4

    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 122
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 125
    move-result-wide v3

    .line 126
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 128
    int-to-long v5, p1

    .line 129
    sub-long/2addr v3, v5

    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    .line 133
    move-result-wide v6

    .line 134
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 136
    mul-int v9, v1, p1

    .line 138
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 140
    sub-int v10, p1, v9

    .line 142
    iput v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 144
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 148
    invoke-interface/range {v5 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 151
    :cond_4
    if-ne p2, v0, :cond_5

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 155
    :goto_1
    return v0
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
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 4
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
