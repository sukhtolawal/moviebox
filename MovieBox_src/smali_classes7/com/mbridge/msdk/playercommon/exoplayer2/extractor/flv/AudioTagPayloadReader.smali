.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;
.source "source.java"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_ULAW:I = 0x8

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v3, v1, 0x4

    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 16
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v3, v5, :cond_0

    .line 22
    shr-int/2addr v1, v5

    .line 23
    and-int/2addr v1, v4

    .line 24
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 26
    aget v10, v3, v1

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const-string v5, "audio/mpeg"

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 39
    invoke-static/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 45
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 48
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    const/4 v6, 0x7

    .line 52
    if-eq v3, v6, :cond_3

    .line 54
    const/16 v7, 0x8

    .line 56
    if-ne v3, v7, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0xa

    .line 61
    if-ne v3, v1, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Audio format not supported: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    .line 91
    const-string v3, "audio/g711-alaw"

    .line 93
    :goto_1
    move-object v7, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v3, "audio/g711-mlaw"

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    and-int/2addr v1, v2

    .line 99
    if-ne v1, v2, :cond_5

    .line 101
    const/4 v13, 0x2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v13, 0x3

    .line 104
    :goto_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 106
    const/4 v9, -0x1

    .line 107
    const/4 v10, -0x1

    .line 108
    const/4 v11, 0x1

    .line 109
    const/16 v12, 0x1f40

    .line 111
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-static/range {v6 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 123
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 126
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 128
    :goto_4
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object/from16 v1, p1

    .line 133
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 136
    :goto_5
    return v2
.end method

.method public final parsePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 13
    move-result v8

    .line 14
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    invoke-interface {v2, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 19
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 24
    move-wide/from16 v5, p2

    .line 26
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 44
    move-result v2

    .line 45
    new-array v4, v2, [B

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 51
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const-string v6, "audio/mp4a-latm"

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v9, -0x1

    .line 61
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v10

    .line 69
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v11

    .line 77
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v12

    .line 81
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 84
    invoke-static/range {v5 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 90
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 93
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 98
    const/16 v5, 0xa

    .line 100
    if-ne v4, v5, :cond_2

    .line 102
    if-ne v2, v3, :cond_3

    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 107
    move-result v10

    .line 108
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 110
    invoke-interface {v2, v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 113
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 118
    move-wide/from16 v7, p2

    .line 120
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final seek()V
    .locals 0

    .line 1
    return-void
.end method
