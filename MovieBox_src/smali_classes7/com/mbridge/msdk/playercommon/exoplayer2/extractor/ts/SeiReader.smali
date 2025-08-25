.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 14
    return-void
.end method


# virtual methods
.method public final consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 6
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 28
    iget-object v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    const-string v4, "application/cea-608"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 38
    const-string v4, "application/cea-708"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 50
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v7, "Invalid closed caption mime type provided: "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :goto_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 80
    const/4 v7, -0x1

    .line 81
    iget v8, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 83
    iget-object v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 85
    iget v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 87
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 97
    aput-object v2, v3, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
